package com.drdisagree.colorblendr.ui.compose.screens.palette;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarResult;
import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.theme.model.PaletteRole;
import com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ColorPaletteScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.palette.ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1", f = "ColorPaletteScreen.kt", i = {1}, l = {191, 211}, m = "invokeSuspend", n = {"result"}, nl = {196, 216}, s = {"L$0"}, v = 2)
/* loaded from: classes27.dex */
final class ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $cannotOverrideText;
    final /* synthetic */ int $cellColor;
    final /* synthetic */ int $column;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $copyText;
    final /* synthetic */ String $dismissText;
    final /* synthetic */ boolean $isOverrideAvailable;
    final /* synthetic */ MutableState<Triple<Integer, Integer, Integer>> $overridePickerRequest$delegate;
    final /* synthetic */ String $overrideText;
    final /* synthetic */ int $row;
    final /* synthetic */ SnackbarHostState $snackbarHostState;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1(SnackbarHostState snackbarHostState, Context context, int i, boolean z, String str, String str2, int i2, int i3, String str3, String str4, MutableState<Triple<Integer, Integer, Integer>> mutableState, Continuation<? super ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1> continuation) {
        super(2, continuation);
        this.$snackbarHostState = snackbarHostState;
        this.$context = context;
        this.$cellColor = i;
        this.$isOverrideAvailable = z;
        this.$overrideText = str;
        this.$copyText = str2;
        this.$column = i2;
        this.$row = i3;
        this.$cannotOverrideText = str3;
        this.$dismissText = str4;
        this.$overridePickerRequest$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ColorPaletteScreenKt$ColorPaletteScreen$onCellClick$1(this.$snackbarHostState, this.$context, this.$cellColor, this.$isOverrideAvailable, this.$overrideText, this.$copyText, this.$column, this.$row, this.$cannotOverrideText, this.$dismissText, this.$overridePickerRequest$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [211=4] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object $result) {
        Object objShowSnackbarReplacing$default;
        SnackbarResult result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                SnackbarHostState snackbarHostState = this.$snackbarHostState;
                String string = this.$context.getString(R.string.color_code, ColorUtil.INSTANCE.intToHexColor(this.$cellColor));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String str = this.$isOverrideAvailable ? this.$overrideText : this.$copyText;
                this.label = 1;
                objShowSnackbarReplacing$default = AppSnackbarHostKt.showSnackbarReplacing$default(snackbarHostState, string, str, false, SnackbarDuration.Indefinite, (Continuation) this, 4, null);
                if (objShowSnackbarReplacing$default == coroutine_suspended) {
                    return coroutine_suspended;
                }
                result = (SnackbarResult) objShowSnackbarReplacing$default;
                if (result == SnackbarResult.ActionPerformed) {
                    return Unit.INSTANCE;
                }
                if (!this.$isOverrideAvailable) {
                    Object systemService = this.$context.getSystemService("clipboard");
                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ClipboardManager clipboard = (ClipboardManager) systemService;
                    clipboard.setPrimaryClip(ClipData.newPlainText(PaletteRole.Companion.getShadeNames().get(this.$column).get(this.$row), ColorUtil.INSTANCE.intToHexColor(this.$cellColor)));
                    return Unit.INSTANCE;
                }
                if (this.$row != 0 && this.$row != 12) {
                    ColorPaletteScreenKt.ColorPaletteScreen$showOverridePicker(this.$overridePickerRequest$delegate, this.$column, this.$row, this.$cellColor);
                    return Unit.INSTANCE;
                }
                this.L$0 = SpillingKt.nullOutSpilledVariable(result);
                this.label = 2;
                return AppSnackbarHostKt.showSnackbarReplacing$default(this.$snackbarHostState, this.$cannotOverrideText, this.$dismissText, false, SnackbarDuration.Short, (Continuation) this, 4, null) == coroutine_suspended ? coroutine_suspended : Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                objShowSnackbarReplacing$default = $result;
                result = (SnackbarResult) objShowSnackbarReplacing$default;
                if (result == SnackbarResult.ActionPerformed) {
                }
                break;
            case 2:
                ResultKt.throwOnFailure($result);
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
