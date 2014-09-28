package org.agoncal.training.javaee6adv.view;

import org.agoncal.training.javaee6adv.model.Item;
import org.jboss.arquillian.container.test.api.Deployment;
import org.jboss.arquillian.junit.Arquillian;
import org.jboss.shrinkwrap.api.ShrinkWrap;
import org.jboss.shrinkwrap.api.asset.EmptyAsset;
import org.jboss.shrinkwrap.api.spec.JavaArchive;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;

import javax.inject.Inject;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertNull;
import static org.junit.Assert.assertTrue;

@RunWith(Arquillian.class)
public class ItemBeanTest
{

   @Inject
   private ItemBean itembean;

   @Deployment
   public static JavaArchive createDeployment()
   {
      return ShrinkWrap.create(JavaArchive.class)
            .addClass(ItemBean.class)
            .addClass(Item.class)
            .addAsManifestResource("META-INF/persistence.xml", "persistence.xml")
            .addAsManifestResource(EmptyAsset.INSTANCE, "beans.xml");
   }

   @Test
   public void should_be_deployed()
   {
      Assert.assertNotNull(itembean);
   }

   @Test
   public void should_crud()
   {
      // Creates an object
      Item item = new Item();
      item.setTitle("Dummy value");

      // Inserts the object into the database
      itembean.setItem(item);
      itembean.create();
      itembean.update();
      item = itembean.getItem();
      assertNotNull(item.getId());

      // Finds the object from the database and checks it's the right one
      item = itembean.findById(item.getId());
      assertEquals("Dummy value", item.getTitle());

      // Deletes the object from the database and checks it's not there anymore
      itembean.setId(item.getId());
      itembean.create();
      itembean.delete();
      item = itembean.findById(item.getId());
      assertNull(item);
   }

   @Test
   public void should_paginate()
   {
      // Creates an empty example
      Item example = new Item();

      // Paginates through the example
      itembean.setExample(example);
      itembean.paginate();
      assertTrue((itembean.getPageItems().size() == itembean.getPageSize()) || (itembean.getPageItems().size() == itembean.getCount()));
   }
}
