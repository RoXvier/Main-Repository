package com.drdisagree.colorblendr.ui.compose.utils;

import android.graphics.Color;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TransparencyGrid.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000b\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002¨\u0006\f"}, d2 = {"GRID_LIGHT", "Landroidx/compose/ui/graphics/Color;", "J", "GRID_DARK", "transparencyGrid", "Landroidx/compose/ui/Modifier;", "color", "", "cell", "Landroidx/compose/ui/unit/Dp;", "transparencyGrid-wH6b6FI", "(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;F)Landroidx/compose/ui/Modifier;", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class TransparencyGridKt {
    private static final long GRID_LIGHT = ColorKt.Color(4294967295L);
    private static final long GRID_DARK = ColorKt.Color(4291611852L);

    /* renamed from: transparencyGrid-wH6b6FI$default, reason: not valid java name */
    public static /* synthetic */ Modifier m297transparencyGridwH6b6FI$default(Modifier modifier, Integer num, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = Dp.constructor-impl(6);
        }
        return m296transparencyGridwH6b6FI(modifier, num, f);
    }

    /* renamed from: transparencyGrid-wH6b6FI, reason: not valid java name */
    public static final Modifier m296transparencyGridwH6b6FI(Modifier $this$transparencyGrid_u2dwH6b6FI, Integer color, final float cell) {
        Intrinsics.checkNotNullParameter($this$transparencyGrid_u2dwH6b6FI, "$this$transparencyGrid");
        if (color == null || Color.alpha(color.intValue()) == 255) {
            return $this$transparencyGrid_u2dwH6b6FI;
        }
        return DrawModifierKt.drawBehind($this$transparencyGrid_u2dwH6b6FI, new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.utils.TransparencyGridKt$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return TransparencyGridKt.transparencyGrid_wH6b6FI$lambda$0(cell, (DrawScope) obj);
            }
        });
    }

    static final Unit transparencyGrid_wH6b6FI$lambda$0(float $cell, DrawScope $this$drawBehind) {
        Intrinsics.checkNotNullParameter($this$drawBehind, "$this$drawBehind");
        float step = $this$drawBehind.toPx-0680j_4($cell);
        DrawScope.drawRect-n-J9OG0$default($this$drawBehind, GRID_LIGHT, 0L, 0L, 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 126, (Object) null);
        int row = 0;
        float y = 0.0f;
        while (y < Float.intBitsToFloat((int) ($this$drawBehind.getSize-NH-jbRc() & 4294967295L))) {
            for (float x = row % 2 == 0 ? 0.0f : step; x < Float.intBitsToFloat((int) ($this$drawBehind.getSize-NH-jbRc() >> 32)); x += 2.0f * step) {
                DrawScope.drawRect-n-J9OG0$default($this$drawBehind, GRID_DARK, Offset.constructor-impl((Float.floatToRawIntBits(x) << 32) | (Float.floatToRawIntBits(y) & 4294967295L)), Size.constructor-impl((Float.floatToRawIntBits(step) << 32) | (Float.floatToRawIntBits(step) & 4294967295L)), 0.0f, (DrawStyle) null, (ColorFilter) null, 0, 120, (Object) null);
            }
            y += step;
            row++;
        }
        return Unit.INSTANCE;
    }
}
