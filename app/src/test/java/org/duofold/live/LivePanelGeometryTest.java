package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class LivePanelGeometryTest {
 @Test public void openingRejectsOldCoverBounds(){assertArrayEquals(new int[]{2448,1848},LivePanelGeometry.resolve(2448,1848,0,1248,1972));}
 @Test public void closingRejectsOldInnerBounds(){assertArrayEquals(new int[]{1248,1972},LivePanelGeometry.resolve(1248,1972,0,2448,1848));}
 @Test public void rotatedModesResolveBothDirections(){
  for(int r:new int[]{1,3}){
   assertArrayEquals(new int[]{1848,2448},LivePanelGeometry.resolve(2448,1848,r,1972,1248));
   assertArrayEquals(new int[]{1972,1248},LivePanelGeometry.resolve(1248,1972,r,1848,2448));
  }
  assertArrayEquals(new int[]{2448,1848},LivePanelGeometry.resolve(2448,1848,2,1248,1972));
 }
 @Test public void validScaledLogicalBoundsArePreserved(){assertArrayEquals(new int[]{1224,924},LivePanelGeometry.resolve(2448,1848,0,1224,924));}
 @Test public void invalidModeDoesNotInventBounds(){assertArrayEquals(new int[]{1248,1972},LivePanelGeometry.resolve(0,0,0,1248,1972));}
}
