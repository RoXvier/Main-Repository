import com.drdisagree.colorblendr.utils.wallpaper.StockWallpaperColors;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperCandidateSelector;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;

/**
 * The seed chosen after the wallpaper colours change. Off Samsung it must be the first new colour,
 * as in the original; on Samsung it must be whatever this build's own selector returns.
 * JVM only; never packaged. Run with -Dstub.manufacturer=<name>.
 */
public class SeedTest {
    public static void main(String[] args) {
        boolean samsung = StockWallpaperColors.isSamsung();
        Random random = new Random(42);
        int checked = 0;
        for (int round = 0; round < 20000; round++) {
            List<Integer> previous = colours(random, random.nextInt(6));
            List<Integer> current = colours(random, random.nextInt(6));
            int selected;
            switch (random.nextInt(4)) {
                case 0: selected = previous.isEmpty() ? random.nextInt() : previous.get(0); break;
                case 1: selected = previous.isEmpty() ? random.nextInt() : previous.get(random.nextInt(previous.size())); break;
                case 2: selected = current.isEmpty() ? random.nextInt() : current.get(random.nextInt(current.size())); break;
                default: selected = random.nextInt();
            }
            if (random.nextInt(3) == 0 && !previous.isEmpty() && !current.isEmpty()) {
                current.set(random.nextInt(current.size()), previous.get(random.nextInt(previous.size())));
            }
            int expected = samsung
                    ? WallpaperCandidateSelector.INSTANCE.nextSeed(previous, current, selected)
                    : (current.isEmpty() ? selected : current.get(0));
            int actual = StockWallpaperColors.nextSeed(previous, current, selected);
            if (expected != actual) {
                throw new AssertionError("previous=" + previous + " current=" + current + " selected=" + selected
                        + " expected=" + expected + " actual=" + actual);
            }
            checked++;
        }
        System.out.println("seed after a change, manufacturer=" + android.os.Build.MANUFACTURER
                + " (samsung branch: " + samsung + "): " + checked + " cases agree");
    }

    private static List<Integer> colours(Random random, int count) {
        Integer[] pool = {0xFF112233, 0xFF445566, 0xFF778899, 0xFFAABBCC, 0xFFDDEEFF, 0xFF010203, 0xFF0A0B0C};
        List<Integer> out = new ArrayList<Integer>();
        List<Integer> source = new ArrayList<Integer>(Arrays.asList(pool));
        for (int i = 0; i < count; i++) out.add(source.remove(random.nextInt(source.size())));
        return out;
    }
}
