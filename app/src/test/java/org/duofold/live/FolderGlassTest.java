package org.duofold.live;

import static org.junit.Assert.*;
import org.junit.Test;

public class FolderGlassTest {
 @Test public void formatsWithDotAndClamps(){
  assertEquals("0.85",FolderGlass.format(0.85f));
  assertEquals("1.00",FolderGlass.format(3f));
  assertEquals("0.00",FolderGlass.format(-1f));
  assertEquals("0.00",FolderGlass.format(Float.NaN));
 }
 @Test public void commandIsFixedShellUid(){
  assertEquals("cmd wallpaper dim-with-uid 2000 1.00",FolderGlass.dimCommand(1f));
  assertArrayEquals(new String[]{"cmd","wallpaper","dim-with-uid","2000","0.70"},FolderGlass.dimArgs(0.7f));
 }
 @Test public void parsesShellOutputAndSavedValues(){
  assertEquals(0.85f,FolderGlass.parseDim("The current wallpaper dim amount is: 0.85"),1e-6);
  assertTrue(Float.isNaN(FolderGlass.parseDim("Unknown command")));
  assertEquals(0f,FolderGlass.parseSaved("not a number"),0f);
  assertEquals(1f,FolderGlass.parseSaved(" 9 "),0f);
 }
}
