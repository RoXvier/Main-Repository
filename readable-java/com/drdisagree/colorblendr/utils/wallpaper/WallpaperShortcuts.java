package com.drdisagree.colorblendr.utils.wallpaper;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.UserManager;
import android.util.Log;
import androidx.core.content.pm.ShortcutInfoCompat;
import androidx.core.content.pm.ShortcutManagerCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.data.domain.AppScope;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.provider.RootConnectionProvider;
import com.drdisagree.colorblendr.theme.ThemePrefs;
import com.drdisagree.colorblendr.theme.model.ThemeAdjustments;
import com.drdisagree.colorblendr.ui.activities.ShortcutActivity;
import com.drdisagree.colorblendr.utils.app.SystemUtil;
import com.drdisagree.colorblendr.utils.manager.OverlayManager;
import com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;

/* compiled from: WallpaperShortcuts.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\b\b\u0001\u0010\u0018\u001a\u00020\nJ\b\u0010\u0019\u001a\u00020\u0010H\u0002J\u001a\u0010\u001a\u001a\u00020\u00052\b\b\u0001\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0012\u0010\u001c\u001a\u00020\u00052\b\b\u0001\u0010\u0018\u001a\u00020\nH\u0002J*\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\b\b\u0001\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperShortcuts;", "", "<init>", "()V", "ACTION_APPLY_WALLPAPER_COLOR", "", "EXTRA_SEED_COLOR", "TAG", "ID_PREFIX", "MAX_SHORTCUTS", "", "ICON_SIZE_DP", "SWATCH_RADIUS", "", "CENTER_RADIUS", "update", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refresh", "publish", "applySeed", "", "color", "applyColors", "shortcutId", "signature", "hexLabel", "icon", "Landroidx/core/graphics/drawable/IconCompat;", "isDark", "adjustments", "Lcom/drdisagree/colorblendr/theme/model/ThemeAdjustments;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class WallpaperShortcuts {
    public static final int $stable = 0;
    public static final String ACTION_APPLY_WALLPAPER_COLOR = "com.drdisagree.colorblendr.action.APPLY_WALLPAPER_COLOR";
    private static final float CENTER_RADIUS = 0.5555556f;
    public static final String EXTRA_SEED_COLOR = "seedColor";
    private static final int ICON_SIZE_DP = 108;
    private static final String ID_PREFIX = "wallpaper_color_";
    public static final WallpaperShortcuts INSTANCE = new WallpaperShortcuts();
    private static final int MAX_SHORTCUTS = 4;
    private static final float SWATCH_RADIUS = 0.25f;
    private static final String TAG = "WallpaperShortcuts";

    private WallpaperShortcuts() {
    }

    /* compiled from: WallpaperShortcuts.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$update$2", f = "WallpaperShortcuts.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$update$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Context context, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$context, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    WallpaperShortcuts.INSTANCE.refresh(this.$context);
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object update(Context context, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getDefault(), new AnonymousClass2(context, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    public final void refresh(Context context) {
        Object obj;
        Intrinsics.checkNotNullParameter(context, "context");
        if (Utilities.INSTANCE.isFirstRun() || Utilities.INSTANCE.isWorkMethodUnknown()) {
            return;
        }
        try {
            Result.Companion companion = Result.Companion;
            publish(context);
            obj = Result.constructor-impl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            Log.e(TAG, "Failed to update wallpaper shortcuts", th2);
        }
    }

    private final void publish(Context context) {
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
            boolean isDark = SystemUtil.INSTANCE.isDarkMode();
            int limit = Math.min(4, ShortcutManagerCompat.getMaxShortcutCountPerActivity(context));
            Iterable colors = CollectionsKt.take(CollectionsKt.distinct(Utilities.INSTANCE.getWallpaperColorList()), limit);
            ThemeAdjustments adjustments = ThemePrefs.adjustments$default(ThemePrefs.INSTANCE, isDark, 0, 0, 0, false, 30, null);
            int signature = Objects.hash(ThemePrefs.source$default(ThemePrefs.INSTANCE, null, 0, 1, null), adjustments, Boolean.valueOf(isDark));
            Iterable iterable = colors;
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(INSTANCE.shortcutId(((Number) it.next()).intValue(), signature));
            }
            List ids = (List) arrayList;
            Iterable dynamicShortcuts = ShortcutManagerCompat.getDynamicShortcuts(context);
            Intrinsics.checkNotNullExpressionValue(dynamicShortcuts, "getDynamicShortcuts(...)");
            Iterable iterableSortedWith = CollectionsKt.sortedWith(dynamicShortcuts, new Comparator() { // from class: com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$publish$$inlined$sortedBy$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return ComparisonsKt.compareValues(Integer.valueOf(((ShortcutInfoCompat) t).getRank()), Integer.valueOf(((ShortcutInfoCompat) t2).getRank()));
                }
            });
            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableSortedWith, 10));
            Iterator it2 = iterableSortedWith.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((ShortcutInfoCompat) it2.next()).getId());
            }
            List current = (List) arrayList2;
            if (Intrinsics.areEqual(current, ids)) {
                return;
            }
            Iterable iterable2 = colors;
            Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable2, 10));
            int i = 0;
            for (Object obj : iterable2) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                int limit2 = limit;
                int iIntValue = ((Number) obj).intValue();
                int signature2 = signature;
                arrayList3.add(new ShortcutInfoCompat.Builder(context, (String) ids.get(i)).setShortLabel(INSTANCE.hexLabel(iIntValue)).setIcon(INSTANCE.icon(context, iIntValue, isDark, adjustments)).setIntent(new Intent(ACTION_APPLY_WALLPAPER_COLOR).setClass(context, ShortcutActivity.class).putExtra(EXTRA_SEED_COLOR, iIntValue)).setRank(i).build());
                i = i2;
                limit = limit2;
                signature = signature2;
                adjustments = adjustments;
                iterable2 = iterable2;
            }
            List shortcuts = (List) arrayList3;
            ShortcutManagerCompat.setDynamicShortcuts(context, shortcuts);
        }
    }

    public final boolean applySeed(int color) {
        if (Utilities.INSTANCE.isWorkMethodUnknown() || PreviewController.INSTANCE.isPreviewActive()) {
            return false;
        }
        if (!Utilities.isThemingEnabled$default(Utilities.INSTANCE, false, 1, null) && !Utilities.isShizukuThemingEnabled$default(Utilities.INSTANCE, false, 1, null) && !Utilities.isWirelessAdbThemingEnabled$default(Utilities.INSTANCE, false, 1, null)) {
            return false;
        }
        if (Utilities.INSTANCE.customColorEnabled() || Utilities.getSeedColorValue$default(Utilities.INSTANCE, 0, 1, null) != color) {
            Utilities.INSTANCE.resetCustomStyleIfNotNull();
        }
        Utilities.INSTANCE.setCustomColorEnabled(false);
        Utilities.INSTANCE.setSeedColorValue(color);
        BuildersKt.launch$default(AppScope.INSTANCE, (CoroutineContext) null, (CoroutineStart) null, new AnonymousClass1(null), 3, (Object) null);
        return true;
    }

    /* compiled from: WallpaperShortcuts.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$applySeed$1", f = "WallpaperShortcuts.kt", i = {}, l = {114}, m = "invokeSuspend", n = {}, nl = {116}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$applySeed$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    if (Utilities.INSTANCE.isRootMode() && RootConnectionProvider.Companion.isNotConnected()) {
                        RootConnectionProvider.Companion.builder().onSuccess(new Function0() { // from class: com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$applySeed$1$$ExternalSyntheticLambda0
                            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                            public final Object invoke() {
                                return WallpaperShortcuts.AnonymousClass1.invokeSuspend$lambda$0();
                            }
                        }).run();
                        break;
                    } else {
                        this.label = 1;
                        if (BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(null), (Continuation) this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }

        static final Unit invokeSuspend$lambda$0() {
            BuildersKt.launch$default(AppScope.INSTANCE, Dispatchers.getIO(), (CoroutineStart) null, new WallpaperShortcuts$applySeed$1$1$1(null), 2, (Object) null);
            return Unit.INSTANCE;
        }

        /* compiled from: WallpaperShortcuts.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
        @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$applySeed$1$2", f = "WallpaperShortcuts.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
        /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts$applySeed$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;

            AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
            }

            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(continuation);
            }

            /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
            }

            public final Object invokeSuspend(Object $result) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        WallpaperShortcuts.INSTANCE.applyColors();
                        return Unit.INSTANCE;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyColors() {
        Object obj;
        try {
            Result.Companion companion = Result.Companion;
            WallpaperShortcuts wallpaperShortcuts = this;
            obj = Result.constructor-impl(Boolean.valueOf(OverlayManager.INSTANCE.applyFabricatedColors()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            obj = Result.constructor-impl(ResultKt.createFailure(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            Log.e(TAG, "Failed to apply wallpaper color", th2);
        }
    }

    private final String shortcutId(int color, int signature) {
        return ID_PREFIX + StringsKt.drop(hexLabel(color), 1) + "_" + Integer.toHexString(signature);
    }

    private final String hexLabel(int color) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & color)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    private final IconCompat icon(Context context, int color, boolean isDark, ThemeAdjustments adjustments) {
        List palette = ThemePrefs.INSTANCE.scheme(isDark, ThemePrefs.source$default(ThemePrefs.INSTANCE, null, color, 1, null), adjustments).getShades();
        int size = (int) (108.0f * context.getResources().getDisplayMetrics().density);
        Bitmap bitmap = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmap);
        Paint paint = new Paint(1);
        float center = size / 2.0f;
        float radius = size * SWATCH_RADIUS;
        RectF oval = new RectF(center - radius, center - radius, center + radius, center + radius);
        canvas.drawColor(palette.get(4).get(isDark ? 9 : 3).intValue());
        icon$arc(paint, canvas, oval, palette.get(0).get(4).intValue(), 180.0f, 180.0f);
        icon$arc(paint, canvas, oval, palette.get(2).get(5).intValue(), 90.0f, 90.0f);
        icon$arc(paint, canvas, oval, palette.get(1).get(6).intValue(), 0.0f, 90.0f);
        paint.setColor(color);
        canvas.drawCircle(center, center, CENTER_RADIUS * radius, paint);
        IconCompat iconCompatCreateWithAdaptiveBitmap = IconCompat.createWithAdaptiveBitmap(bitmap);
        Intrinsics.checkNotNullExpressionValue(iconCompatCreateWithAdaptiveBitmap, "createWithAdaptiveBitmap(...)");
        return iconCompatCreateWithAdaptiveBitmap;
    }

    private static final void icon$arc(Paint paint, Canvas canvas, RectF oval, int arcColor, float startAngle, float sweepAngle) {
        paint.setColor(arcColor);
        canvas.drawArc(oval, startAngle, sweepAngle, true, paint);
    }
}
