package com.drdisagree.colorblendr.ui.compose.screens.palette;

import android.content.Context;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.runtime.MutableState;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ColorPaletteScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
/* loaded from: classes27.dex */
final /* synthetic */ class ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1 extends FunctionReferenceImpl implements Function2<Integer, Integer, Unit> {
    final /* synthetic */ String $cannotOverrideText;
    final /* synthetic */ List<List<Integer>> $cellColors;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $copyText;
    final /* synthetic */ String $dismissText;
    final /* synthetic */ boolean $isOverrideAvailable;
    final /* synthetic */ MutableState<Triple<Integer, Integer, Integer>> $overridePickerRequest$delegate;
    final /* synthetic */ String $overrideText;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ SnackbarHostState $snackbarHostState;

    /* JADX DEBUG: Multi-variable search result rejected for r17v0, resolved type: java.util.List<? extends java.util.List<java.lang.Integer>> */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ColorPaletteScreenKt$ColorPaletteScreen$6$1$1$2$4$1(List<? extends List<Integer>> list, CoroutineScope coroutineScope, SnackbarHostState snackbarHostState, Context context, boolean z, String str, String str2, String str3, String str4, MutableState<Triple<Integer, Integer, Integer>> mutableState) {
        super(2, Intrinsics.Kotlin.class, "onCellClick", "ColorPaletteScreen$onCellClick(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;II)V", 0);
        this.$cellColors = list;
        this.$scope = coroutineScope;
        this.$snackbarHostState = snackbarHostState;
        this.$context = context;
        this.$isOverrideAvailable = z;
        this.$overrideText = str;
        this.$copyText = str2;
        this.$cannotOverrideText = str3;
        this.$dismissText = str4;
        this.$overridePickerRequest$delegate = mutableState;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object p1, Object p2) {
        invoke(((Number) p1).intValue(), ((Number) p2).intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(int p0, int p1) {
        ColorPaletteScreenKt.ColorPaletteScreen$onCellClick(this.$cellColors, this.$scope, this.$snackbarHostState, this.$context, this.$isOverrideAvailable, this.$overrideText, this.$copyText, this.$cannotOverrideText, this.$dismissText, this.$overridePickerRequest$delegate, p0, p1);
    }
}
