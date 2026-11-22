package com.drdisagree.colorblendr.ui.compose.utils;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.ContrastKt;
import androidx.compose.material.icons.rounded.DarkModeKt;
import androidx.compose.material.icons.rounded.LightModeKt;
import androidx.compose.ui.graphics.vector.ImageVector;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.enums.ThemeModeSupport;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ThemeModeSupportLabels.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;", "getIcon", "(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;)Landroidx/compose/ui/graphics/vector/ImageVector;", "labelRes", "", "getLabelRes", "(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;)Ljava/lang/Integer;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class ThemeModeSupportLabelsKt {

    /* compiled from: ThemeModeSupportLabels.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThemeModeSupport.values().length];
            try {
                iArr[ThemeModeSupport.BOTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ThemeModeSupport.DARK_ONLY.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ThemeModeSupport.LIGHT_ONLY.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[ThemeModeSupport.LOW_CONTRAST.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final ImageVector getIcon(ThemeModeSupport $this$icon) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$icon, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$icon.ordinal()]) {
            case 1:
                return null;
            case 2:
                return DarkModeKt.getDarkMode(Icons.Rounded.INSTANCE);
            case 3:
                return LightModeKt.getLightMode(Icons.Rounded.INSTANCE);
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return ContrastKt.getContrast(Icons.Rounded.INSTANCE);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final Integer getLabelRes(ThemeModeSupport $this$labelRes) throws NoWhenBranchMatchedException {
        Intrinsics.checkNotNullParameter($this$labelRes, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$labelRes.ordinal()]) {
            case 1:
                return null;
            case 2:
                return Integer.valueOf(R.string.community_dark_only);
            case 3:
                return Integer.valueOf(R.string.community_light_only);
            case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                return Integer.valueOf(R.string.community_low_contrast);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
