package com.drdisagree.colorblendr.ui.compose.screens.colors;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.MutableState;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: ColorsScreen.kt */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
@DebugMetadata(c = "com.drdisagree.colorblendr.ui.compose.screens.colors.ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1", f = "ColorsScreen.kt", i = {}, l = {267}, m = "invokeSuspend", n = {}, nl = {271}, s = {}, v = 2)
/* loaded from: classes27.dex */
final class ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ MutableState<Boolean> $refreshingWallpaper$delegate;
    int label;

    /* compiled from: ColorsScreen.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WallpaperColorUtil.RefreshResult.values().length];
            try {
                iArr[WallpaperColorUtil.RefreshResult.PREVIEW_ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[WallpaperColorUtil.RefreshResult.NO_COLORS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[WallpaperColorUtil.RefreshResult.COLORS_READ.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[WallpaperColorUtil.RefreshResult.APPLIED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[WallpaperColorUtil.RefreshResult.APPLY_FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1(Context context, MutableState<Boolean> mutableState, Continuation<? super ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$refreshingWallpaper$delegate = mutableState;
    }

    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ColorsScreenKt$ColorsScreen$7$1$1$1$1$1$2$1$1(this.$context, this.$refreshingWallpaper$delegate, continuation);
    }

    /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
    }

    public final Object invokeSuspend(Object $result) {
        Object objRefresh$default;
        int message;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    WallpaperColorUtil wallpaperColorUtil = WallpaperColorUtil.INSTANCE;
                    Context applicationContext = this.$context.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    this.label = 1;
                    objRefresh$default = WallpaperColorUtil.refresh$default(wallpaperColorUtil, applicationContext, true, false, (Continuation) this, 4, null);
                    if (objRefresh$default == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    objRefresh$default = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            WallpaperColorUtil.RefreshResult result = (WallpaperColorUtil.RefreshResult) objRefresh$default;
            switch (WhenMappings.$EnumSwitchMapping$0[result.ordinal()]) {
                case 1:
                    message = R.string.wallpaper_refresh_preview;
                    break;
                case 2:
                    message = R.string.wallpaper_refresh_no_colors;
                    break;
                case 3:
                    message = R.string.wallpaper_refresh_read;
                    break;
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    message = R.string.wallpaper_refresh_applied;
                    break;
                case 5:
                    message = R.string.wallpaper_refresh_apply_failed;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            Toast.makeText(this.$context.getApplicationContext(), message, 0).show();
            ColorsScreenKt.ColorsScreen$lambda$20(this.$refreshingWallpaper$delegate, false);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            ColorsScreenKt.ColorsScreen$lambda$20(this.$refreshingWallpaper$delegate, false);
            throw th;
        }
    }
}
