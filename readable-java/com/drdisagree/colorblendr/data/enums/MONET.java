package com.drdisagree.colorblendr.data.enums;

import android.os.Build;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* compiled from: MonetStyle.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u000e\u001a\u00020\u000fH\u0096\u0080\u0004J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0017"}, d2 = {"Lcom/drdisagree/colorblendr/data/enums/MONET;", "", "<init>", "(Ljava/lang/String;I)V", "SPRITZ", "MONOCHROMATIC", "TONAL_SPOT", "VIBRANT", "RAINBOW", "EXPRESSIVE", "FIDELITY", "CONTENT", "FRUIT_SALAD", "CMF", "toString", "", "isAvailable", "", "rootMode", Constant.COLOR_SPEC_VERSION, "", "disabledReason", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes14.dex */
public enum MONET {
    SPRITZ,
    MONOCHROMATIC,
    TONAL_SPOT,
    VIBRANT,
    RAINBOW,
    EXPRESSIVE,
    FIDELITY,
    CONTENT,
    FRUIT_SALAD,
    CMF;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);
    public static final Companion Companion = new Companion(null);

    /* compiled from: MonetStyle.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MONET.values().length];
            try {
                iArr[MONET.TONAL_SPOT.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[MONET.SPRITZ.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[MONET.VIBRANT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[MONET.RAINBOW.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[MONET.EXPRESSIVE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[MONET.FRUIT_SALAD.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[MONET.MONOCHROMATIC.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[MONET.FIDELITY.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[MONET.CONTENT.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[MONET.CMF.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static EnumEntries<MONET> getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    public String toString() {
        return name();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final boolean isAvailable(boolean rootMode, int colorSpecVersion) throws NoWhenBranchMatchedException {
        boolean a13 = Build.VERSION.SDK_INT >= 33;
        boolean a14 = Build.VERSION.SDK_INT >= 34;
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return true;
            case 2:
            case 3:
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
            case 5:
            case 6:
                return a13 || rootMode;
            case 7:
                return a14 || rootMode;
            case 8:
            case 9:
                return rootMode;
            case 10:
                return rootMode && colorSpecVersion == 2;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final int disabledReason(boolean rootMode, int colorSpecVersion) {
        if (isAvailable(rootMode, colorSpecVersion)) {
            return 0;
        }
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 7:
                return R.string.android_14_required;
            case 8:
            case 9:
                return R.string.root_required;
            case 10:
                return !rootMode ? R.string.root_required : R.string.colorspec_2026_required;
            default:
                return R.string.android_13_required;
        }
    }

    /* compiled from: MonetStyle.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u0006¨\u0006\u0007"}, d2 = {"Lcom/drdisagree/colorblendr/data/enums/MONET$Companion;", "", "<init>", "()V", "toEnumMonet", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.data.enums.MONET.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final MONET toEnumMonet(String $this$toEnumMonet) {
            Object next;
            Iterator it = MONET.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (StringsKt.equals(((MONET) next).name(), $this$toEnumMonet, true)) {
                    break;
                }
            }
            MONET monet = (MONET) next;
            return monet == null ? MONET.TONAL_SPOT : monet;
        }
    }
}
