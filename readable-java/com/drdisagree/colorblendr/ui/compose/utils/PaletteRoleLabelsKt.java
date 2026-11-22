package com.drdisagree.colorblendr.ui.compose.utils;

import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PaletteRoleLabels.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"labelRes", "", "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;", "getLabelRes", "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)I", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class PaletteRoleLabelsKt {

    /* compiled from: PaletteRoleLabels.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaletteRole.values().length];
            try {
                iArr[PaletteRole.PRIMARY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[PaletteRole.SECONDARY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[PaletteRole.TERTIARY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[PaletteRole.NEUTRAL.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[PaletteRole.NEUTRAL_VARIANT.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[PaletteRole.ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final int getLabelRes(PaletteRole $this$labelRes) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$labelRes, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$labelRes.ordinal()]) {
            case 1:
                return R.string.primary;
            case 2:
                return R.string.secondary;
            case 3:
                return R.string.tertiary;
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return R.string.palette_neutral;
            case 5:
                return R.string.palette_neutral_variant;
            case 6:
                return R.string.palette_error;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
