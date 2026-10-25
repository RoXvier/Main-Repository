package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class SystemDecorStateTest {
 @Test public void keepsControlsAndTheirDisplayWithoutLeakingNextAppFields(){
  String result=SystemDecorState.summarize("Window #1 Window{a NavigationBar}:\n mDisplayId=0\n Surface: shown=true\nWindow #2 Window{b app}:\n mDisplayId=1\n Surface: shown=false\nWindow #3 Window{c TaskbarWindow}:\n mDisplayId=1\n isVisible=false\n mTopFocusedDisplayId=0");
  assertTrue(result.contains("NavigationBar"));assertTrue(result.contains("TaskbarWindow"));assertTrue(result.contains("isVisible=false"));assertTrue(result.contains("mTopFocusedDisplayId=0"));assertFalse(result.contains("Surface: shown=false"));
 }
}
