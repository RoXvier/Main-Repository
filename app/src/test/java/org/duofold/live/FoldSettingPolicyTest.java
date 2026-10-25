package org.duofold.live;
import org.junit.Test;
import static org.junit.Assert.*;
public class FoldSettingPolicyTest {
 @Test public void restoresOriginalAndAbsentSetting(){
  assertEquals("sleep_on_fold_key",FoldSettingPolicy.restoration(FoldSettingPolicy.AWAKE,"sleep_on_fold_key"));
  assertEquals("null",FoldSettingPolicy.restoration(FoldSettingPolicy.AWAKE,"null"));
 }
 @Test public void preservesExternalChange(){
  assertEquals("selective_stay_awake_key",FoldSettingPolicy.restoration("selective_stay_awake_key","sleep_on_fold_key"));
  assertEquals("null",FoldSettingPolicy.restoration("null","sleep_on_fold_key"));
 }
 @Test(expected=IllegalArgumentException.class) public void rejectsUnknownOriginal(){FoldSettingPolicy.restoration(FoldSettingPolicy.AWAKE,"unknown");}
 @Test(expected=IllegalArgumentException.class) public void rejectsMissingJournal(){FoldSettingPolicy.restoration(FoldSettingPolicy.AWAKE,null);}
}
