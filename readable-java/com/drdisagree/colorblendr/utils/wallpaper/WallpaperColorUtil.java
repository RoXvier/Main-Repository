package com.drdisagree.colorblendr.utils.wallpaper;

import android.app.WallpaperColors;
import android.app.WallpaperInfo;
import android.app.WallpaperManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.util.Log;
import android.util.Size;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.provider.ShizukuConnectionProvider;
import com.drdisagree.colorblendr.service.IShizukuConnection;
import com.drdisagree.colorblendr.utils.colors.ColorUtil;
import com.drdisagree.materialcolorutilities.quantize.QuantizerCelebi;
import com.drdisagree.materialcolorutilities.score.Score;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: WallpaperColorUtil.kt */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u000201B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0011J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\b\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0011J&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\b\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010\u0011J\u001a\u0010\u001c\u001a\u00020\u000e*\b\u0012\u0004\u0012\u00020\u00050\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J\u001c\u0010'\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\b\u0012\u0004\u0012\u00020\u0005`\u001a*\u00020!H\u0002J&\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\b\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@¢\u0006\u0002\u0010\u0011J\u001c\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001aH\u0002J$\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001a2\u0006\u0010+\u001a\u00020\u001fH\u0002J$\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001a2\u0006\u0010-\u001a\u00020.H\u0002J \u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\b\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\"\u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;", "", "<init>", "()V", "MAX_AREA", "", "TAG", "", "SMALL_SIDE", "MAX_BITMAP_SIZE", "MAX_WALLPAPER_EXTRACTION_AREA", "refreshMutex", "Lkotlinx/coroutines/sync/Mutex;", "updateWallpaperColorList", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refresh", "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;", "forceApply", "", "applyTheme", "(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getWallpaperColors", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "readCurrentWallpaperColors", "addSystemWallpaperColors", "", "wallpaperManager", "Landroid/app/WallpaperManager;", "createMiniBitmap", "Landroid/graphics/Bitmap;", "bitmap", "width", "height", "calculateOptimalSize", "Landroid/util/Size;", "extractColors", "readSamsungWallpaperColors", "readSamsungImage", "readReportedColors", "wm", "decodeAndExtract", "fd", "Landroid/os/ParcelFileDescriptor;", "extractSamsungColors", "RefreshResult", "WallpaperLoader", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class WallpaperColorUtil {
    public static final int $stable = 0;
    private static final int MAX_AREA = 12544;
    private static final int MAX_BITMAP_SIZE = 112;
    private static final int MAX_WALLPAPER_EXTRACTION_AREA = 12544;
    private static final int SMALL_SIDE = 128;
    public static final WallpaperColorUtil INSTANCE = new WallpaperColorUtil();
    private static final String TAG = "WallpaperColorUtil";
    private static final Mutex refreshMutex = MutexKt.Mutex$default(false, 1, (Object) null);

    /* compiled from: WallpaperColorUtil.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;", "", "<init>", "(Ljava/lang/String;I)V", "PREVIEW_ACTIVE", "NO_COLORS", "COLORS_READ", "APPLIED", "APPLY_FAILED", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum RefreshResult {
        PREVIEW_ACTIVE,
        NO_COLORS,
        COLORS_READ,
        APPLIED,
        APPLY_FAILED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<RefreshResult> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: WallpaperColorUtil.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil", f = "WallpaperColorUtil.kt", i = {0}, l = {124}, m = "getWallpaperColors", n = {"context"}, nl = {375}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$getWallpaperColors$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WallpaperColorUtil.this.getWallpaperColors(null, (Continuation) this);
        }
    }

    /* compiled from: WallpaperColorUtil.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil", f = "WallpaperColorUtil.kt", i = {0}, l = {60}, m = "updateWallpaperColorList", n = {"context"}, nl = {61}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$updateWallpaperColorList$1, reason: invalid class name and case insensitive filesystem */
    static final class C00471 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C00471(Continuation<? super C00471> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return WallpaperColorUtil.this.updateWallpaperColorList(null, (Continuation) this);
        }
    }

    private WallpaperColorUtil() {
    }

    /* JADX DEBUG: Marked for inline */
    /* JADX DEBUG: Method not inlined, still used in: [com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.refresh.2.invokeSuspend(java.lang.Object):java.lang.Object] */
    public static final /* synthetic */ Mutex access$getRefreshMutex$p() {
        return refreshMutex;
    }

    /* JADX DEBUG: Marked for inline */
    /* JADX DEBUG: Method not inlined, still used in: [com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.refresh.2.invokeSuspend(java.lang.Object):java.lang.Object] */
    public static final /* synthetic */ Object access$readCurrentWallpaperColors(WallpaperColorUtil $this, Context context, Continuation $completion) {
        return $this.readCurrentWallpaperColors(context, $completion);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object updateWallpaperColorList(Context context, Continuation<? super Unit> continuation) {
        C00471 c00471;
        if (continuation instanceof C00471) {
            c00471 = (C00471) continuation;
            if ((c00471.label & Integer.MIN_VALUE) != 0) {
                c00471.label -= Integer.MIN_VALUE;
            } else {
                c00471 = new C00471(continuation);
            }
        }
        C00471 c004712 = c00471;
        Object $result = c004712.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c004712.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                c004712.L$0 = SpillingKt.nullOutSpilledVariable(context);
                c004712.label = 1;
                if (refresh$default(this, context, false, false, c004712, 2, null) != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object refresh$default(WallpaperColorUtil wallpaperColorUtil, Context context, boolean z, boolean z2, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = true;
        }
        return wallpaperColorUtil.refresh(context, z, z2, continuation);
    }

    /* compiled from: WallpaperColorUtil.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$refresh$2", f = "WallpaperColorUtil.kt", i = {0, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3}, l = {380, 73, 91, 105}, m = "invokeSuspend", n = {"$this$withLock_u24default\\1", "$this$withLock_u24default\\1", "$this$withLock_u24default\\1", "colors\\2", "json\\2", "previous\\2", "paletteChanged\\2", "selectedSeed\\2", "seedNeedsRefresh\\2", "$this$withLock_u24default\\1", "colors\\2", "json\\2", "paletteChanged\\2", "selectedSeed\\2", "seedNeedsRefresh\\2", "themingEnabled\\2"}, nl = {381, 74, 93, WallpaperColorUtil.MAX_BITMAP_SIZE}, s = {"L$0", "L$0", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$refresh$2, reason: invalid class name and case insensitive filesystem */
    static final class C00462 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super RefreshResult>, Object> {
        final /* synthetic */ boolean $applyTheme;
        final /* synthetic */ Context $context;
        final /* synthetic */ boolean $forceApply;
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        boolean Z$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00462(Context context, boolean z, boolean z2, Continuation<? super C00462> continuation) {
            super(2, continuation);
            this.$context = context;
            this.$applyTheme = z;
            this.$forceApply = z2;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00462(this.$context, this.$applyTheme, this.$forceApply, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super RefreshResult> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /*  JADX ERROR: Types fix failed
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
            	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:56)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:183)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:242)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:221)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:91)
            */
        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [384=7, 67=8] */
        /* JADX WARN: Failed to apply debug info
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "changeArg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:439)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:232)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:212)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:183)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:112)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:83)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnoreUnknown(TypeUpdate.java:74)
        	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.applyDebugInfo(DebugInfoApplyVisitor.java:137)
        	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.applyDebugInfo(DebugInfoApplyVisitor.java:133)
        	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.searchAndApplyVarDebugInfo(DebugInfoApplyVisitor.java:75)
        	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.lambda$applyDebugInfo$0(DebugInfoApplyVisitor.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.applyDebugInfo(DebugInfoApplyVisitor.java:68)
        	at jadx.core.dex.visitors.debuginfo.DebugInfoApplyVisitor.visit(DebugInfoApplyVisitor.java:55)
         */
        /* JADX WARN: Not initialized variable reg: 18, insn: 0x0288: MOVE (r2 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r18 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY] A[D('$i$f$withLock\1\68' int)]), block:B:112:0x0288 */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r1 = r20
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r1.label
                r4 = 0
                r5 = 1
                switch(r2) {
                    case 0: goto L92;
                    case 1: goto L7d;
                    case 2: goto L60;
                    case 3: goto L33;
                    case 4: goto L15;
                    default: goto Ld;
                }
            Ld:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r2)
                throw r0
            L15:
                r2 = 0
                r0 = 0
                int r6 = r1.I$3
                int r7 = r1.I$2
                int r8 = r1.I$1
                int r9 = r1.I$0
                java.lang.Object r10 = r1.L$2
                java.lang.String r10 = (java.lang.String) r10
                java.lang.Object r11 = r1.L$1
                java.util.ArrayList r11 = (java.util.ArrayList) r11
                r12 = 0
                java.lang.Object r13 = r1.L$0
                kotlinx.coroutines.sync.Mutex r13 = (kotlinx.coroutines.sync.Mutex) r13
                kotlin.ResultKt.throwOnFailure(r21)     // Catch: java.lang.Throwable -> L7a
                r4 = r21
                goto L250
            L33:
                r2 = 0
                r6 = 0
                int r7 = r1.I$2
                int r8 = r1.I$1
                int r9 = r1.I$0
                boolean r10 = r1.Z$1
                boolean r11 = r1.Z$0
                java.lang.Object r12 = r1.L$3
                java.util.ArrayList r12 = (java.util.ArrayList) r12
                java.lang.Object r13 = r1.L$2
                java.lang.String r13 = (java.lang.String) r13
                java.lang.Object r14 = r1.L$1
                java.util.ArrayList r14 = (java.util.ArrayList) r14
                r15 = 0
                java.lang.Object r3 = r1.L$0
                kotlinx.coroutines.sync.Mutex r3 = (kotlinx.coroutines.sync.Mutex) r3
                kotlin.ResultKt.throwOnFailure(r21)     // Catch: java.lang.Throwable -> L5b
                r17 = r12
                r19 = r13
                r12 = r15
                r13 = r3
                goto L1bd
            L5b:
                r0 = move-exception
                r13 = r3
                r12 = r15
                goto L298
            L60:
                r2 = 0
                r3 = 0
                boolean r6 = r1.Z$1
                boolean r7 = r1.Z$0
                java.lang.Object r8 = r1.L$1
                android.content.Context r8 = (android.content.Context) r8
                r12 = 0
                java.lang.Object r9 = r1.L$0
                r13 = r9
                kotlinx.coroutines.sync.Mutex r13 = (kotlinx.coroutines.sync.Mutex) r13
                kotlin.ResultKt.throwOnFailure(r21)     // Catch: java.lang.Throwable -> L7a
                r9 = r21
                r10 = r6
                r11 = r7
                r6 = r3
                goto Lf0
            L7a:
                r0 = move-exception
                goto L298
            L7d:
                r2 = 0
                boolean r3 = r1.Z$1
                boolean r6 = r1.Z$0
                java.lang.Object r7 = r1.L$1
                android.content.Context r7 = (android.content.Context) r7
                r8 = 0
                java.lang.Object r9 = r1.L$0
                kotlinx.coroutines.sync.Mutex r9 = (kotlinx.coroutines.sync.Mutex) r9
                kotlin.ResultKt.throwOnFailure(r21)
                r12 = r8
                r13 = r9
                r8 = r7
                goto Lbb
            L92:
                kotlin.ResultKt.throwOnFailure(r21)
                kotlinx.coroutines.sync.Mutex r2 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.access$getRefreshMutex$p()
                android.content.Context r3 = r1.$context
                boolean r6 = r1.$applyTheme
                boolean r7 = r1.$forceApply
                r8 = 0
                r9 = 0
                r10 = r1
                kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10
                r1.L$0 = r2
                r1.L$1 = r3
                r1.Z$0 = r6
                r1.Z$1 = r7
                r1.label = r5
                java.lang.Object r10 = r2.lock(r8, r10)
                if (r10 != r0) goto Lb6
                return r0
            Lb6:
                r13 = r2
                r12 = r8
                r2 = r9
                r8 = r3
                r3 = r7
            Lbb:
                r7 = 0
                com.drdisagree.colorblendr.data.domain.PreviewController r9 = com.drdisagree.colorblendr.data.domain.PreviewController.INSTANCE     // Catch: java.lang.Throwable -> L7a
                boolean r9 = r9.isPreviewActive()     // Catch: java.lang.Throwable -> L7a
                if (r9 != 0) goto L28f
                com.drdisagree.colorblendr.data.domain.PreviewController r9 = com.drdisagree.colorblendr.data.domain.PreviewController.INSTANCE     // Catch: java.lang.Throwable -> L7a
                kotlinx.coroutines.flow.StateFlow r9 = r9.isApplying()     // Catch: java.lang.Throwable -> L7a
                java.lang.Object r9 = r9.getValue()     // Catch: java.lang.Throwable -> L7a
                java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L7a
                boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L7a
                if (r9 == 0) goto Ld9
                goto L28f
            Ld9:
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil r9 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.INSTANCE     // Catch: java.lang.Throwable -> L7a
                r1.L$0 = r13     // Catch: java.lang.Throwable -> L7a
                r1.L$1 = r8     // Catch: java.lang.Throwable -> L7a
                r1.Z$0 = r6     // Catch: java.lang.Throwable -> L7a
                r1.Z$1 = r3     // Catch: java.lang.Throwable -> L7a
                r10 = 2
                r1.label = r10     // Catch: java.lang.Throwable -> L7a
                java.lang.Object r9 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.access$readCurrentWallpaperColors(r9, r8, r1)     // Catch: java.lang.Throwable -> L7a
                if (r9 != r0) goto Led
                return r0
            Led:
                r10 = r3
                r11 = r6
                r6 = r7
            Lf0:
                java.util.ArrayList r9 = (java.util.ArrayList) r9     // Catch: java.lang.Throwable -> L28b
                r14 = r9
                com.drdisagree.colorblendr.data.domain.PreviewController r3 = com.drdisagree.colorblendr.data.domain.PreviewController.INSTANCE     // Catch: java.lang.Throwable -> L28b
                boolean r3 = r3.isPreviewActive()     // Catch: java.lang.Throwable -> L28b
                if (r3 != 0) goto L280
                com.drdisagree.colorblendr.data.domain.PreviewController r3 = com.drdisagree.colorblendr.data.domain.PreviewController.INSTANCE     // Catch: java.lang.Throwable -> L28b
                kotlinx.coroutines.flow.StateFlow r3 = r3.isApplying()     // Catch: java.lang.Throwable -> L28b
                java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L28b
                java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L28b
                boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L28b
                if (r3 == 0) goto L111
                r18 = r2
                goto L282
            L111:
                boolean r3 = r14.isEmpty()     // Catch: java.lang.Throwable -> L28b
                if (r3 == 0) goto L11b
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$RefreshResult r0 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.RefreshResult.NO_COLORS     // Catch: java.lang.Throwable -> L7a
                goto L291
            L11b:
                com.drdisagree.colorblendr.data.common.Constant r3 = com.drdisagree.colorblendr.data.common.Constant.INSTANCE     // Catch: java.lang.Throwable -> L28b
                com.google.gson.Gson r3 = r3.getGSON()     // Catch: java.lang.Throwable -> L28b
                java.lang.String r3 = r3.toJson(r14)     // Catch: java.lang.Throwable -> L28b
                com.drdisagree.colorblendr.data.common.Utilities r7 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L28b
                java.lang.String r7 = r7.getWallpaperColorJson()     // Catch: java.lang.Throwable -> L28b
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r3)     // Catch: java.lang.Throwable -> L28b
                if (r7 != 0) goto L133
                r7 = r5
                goto L134
            L133:
                r7 = r4
            L134:
                r9 = r7
                com.drdisagree.colorblendr.data.common.Utilities r7 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L28b
                r15 = 0
                int r7 = com.drdisagree.colorblendr.data.common.Utilities.getSeedColorValue$default(r7, r4, r5, r15)     // Catch: java.lang.Throwable -> L28b
                com.drdisagree.colorblendr.data.common.Utilities r15 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L28b
                boolean r15 = r15.customColorEnabled()     // Catch: java.lang.Throwable -> L28b
                if (r15 != 0) goto L152
                if (r9 != 0) goto L150
                java.lang.Integer r15 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r7)     // Catch: java.lang.Throwable -> L7a
                boolean r15 = r14.contains(r15)     // Catch: java.lang.Throwable -> L7a
                if (r15 != 0) goto L152
            L150:
                r15 = r5
                goto L153
            L152:
                r15 = r4
            L153:
                if (r9 != 0) goto L15c
                if (r15 == 0) goto L158
                goto L15c
            L158:
                r8 = r7
                r7 = r15
                goto L1d4
            L15c:
                com.drdisagree.colorblendr.data.common.Utilities r17 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L28b
                java.util.ArrayList r17 = r17.getWallpaperColorList()     // Catch: java.lang.Throwable -> L28b
                com.drdisagree.colorblendr.data.common.Utilities r4 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L28b
                kotlin.jvm.internal.Intrinsics.checkNotNull(r3)     // Catch: java.lang.Throwable -> L28b
                r4.setWallpaperColorJson(r3)     // Catch: java.lang.Throwable -> L28b
                if (r15 == 0) goto L189
                com.drdisagree.colorblendr.data.common.Utilities r4 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L28b
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperCandidateSelector r5 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperCandidateSelector.INSTANCE     // Catch: java.lang.Throwable -> L28b
                r18 = r2
                r2 = r17
                java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Throwable -> L287
                r19 = r3
                r3 = r14
                java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L287
                int r2 = com.drdisagree.colorblendr.utils.wallpaper.StockWallpaperColors.nextSeed(r2, r3, r7)     // enhanced.8; Catch: java.lang.Throwable -> L287
                r4.setSeedColorValue(r2)     // Catch: java.lang.Throwable -> L287
                com.drdisagree.colorblendr.service.BroadcastListener$Companion r2 = com.drdisagree.colorblendr.service.BroadcastListener.Companion     // Catch: java.lang.Throwable -> L287
                r3 = 1
                r2.setRequiresUpdate(r3)     // Catch: java.lang.Throwable -> L287
                goto L18d
            L189:
                r18 = r2
                r19 = r3
            L18d:
                if (r9 == 0) goto L1c9
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts r2 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperShortcuts.INSTANCE     // Catch: java.lang.Throwable -> L287
                r1.L$0 = r13     // Catch: java.lang.Throwable -> L287
                java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r14)     // Catch: java.lang.Throwable -> L287
                r1.L$1 = r3     // Catch: java.lang.Throwable -> L287
                java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r19)     // Catch: java.lang.Throwable -> L287
                r1.L$2 = r3     // Catch: java.lang.Throwable -> L287
                java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r17)     // Catch: java.lang.Throwable -> L287
                r1.L$3 = r3     // Catch: java.lang.Throwable -> L287
                r1.Z$0 = r11     // Catch: java.lang.Throwable -> L287
                r1.Z$1 = r10     // Catch: java.lang.Throwable -> L287
                r1.I$0 = r9     // Catch: java.lang.Throwable -> L287
                r1.I$1 = r7     // Catch: java.lang.Throwable -> L287
                r1.I$2 = r15     // Catch: java.lang.Throwable -> L287
                r3 = 3
                r1.label = r3     // Catch: java.lang.Throwable -> L287
                java.lang.Object r2 = r2.update(r8, r1)     // Catch: java.lang.Throwable -> L287
                if (r2 != r0) goto L1b9
                return r0
            L1b9:
                r8 = r7
                r7 = r15
                r2 = r18
            L1bd:
                com.drdisagree.colorblendr.data.domain.AppEvents r3 = com.drdisagree.colorblendr.data.domain.AppEvents.INSTANCE     // Catch: java.lang.Throwable -> L7a
                java.lang.String r4 = "android.intent.action.WALLPAPER_CHANGED"
                r3.emit(r4)     // Catch: java.lang.Throwable -> L7a
                r15 = r7
                r7 = r8
                r3 = r19
                goto L1cd
            L1c9:
                r2 = r18
                r3 = r19
            L1cd:
                com.drdisagree.colorblendr.data.domain.RefreshCoordinator r4 = com.drdisagree.colorblendr.data.domain.RefreshCoordinator.INSTANCE     // Catch: java.lang.Throwable -> L7a
                r4.triggerRefresh()     // Catch: java.lang.Throwable -> L7a
                r8 = r7
                r7 = r15
            L1d4:
                com.drdisagree.colorblendr.data.common.Utilities r4 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L27c
                boolean r4 = r4.isWorkMethodUnknown()     // Catch: java.lang.Throwable -> L27c
                if (r4 != 0) goto L200
                com.drdisagree.colorblendr.data.common.Utilities r4 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L27c
                r17 = r2
                r2 = 1
                r5 = 0
                r15 = 0
                boolean r4 = com.drdisagree.colorblendr.data.common.Utilities.isThemingEnabled$default(r4, r5, r2, r15)     // Catch: java.lang.Throwable -> L1fb
                if (r4 != 0) goto L1f9
                com.drdisagree.colorblendr.data.common.Utilities r4 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L1fb
                boolean r4 = com.drdisagree.colorblendr.data.common.Utilities.isShizukuThemingEnabled$default(r4, r5, r2, r15)     // Catch: java.lang.Throwable -> L1fb
                if (r4 != 0) goto L1f9
                com.drdisagree.colorblendr.data.common.Utilities r4 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L1fb
                boolean r4 = com.drdisagree.colorblendr.data.common.Utilities.isWirelessAdbThemingEnabled$default(r4, r5, r2, r15)     // Catch: java.lang.Throwable -> L1fb
                if (r4 == 0) goto L202
            L1f9:
                r2 = 1
                goto L203
            L1fb:
                r0 = move-exception
                r2 = r17
                goto L298
            L200:
                r17 = r2
            L202:
                r2 = 0
            L203:
                if (r11 == 0) goto L277
                if (r2 == 0) goto L277
                if (r10 != 0) goto L213
                com.drdisagree.colorblendr.service.BroadcastListener$Companion r4 = com.drdisagree.colorblendr.service.BroadcastListener.Companion     // Catch: java.lang.Throwable -> L1fb
                boolean r4 = r4.getRequiresUpdate()     // Catch: java.lang.Throwable -> L1fb
                if (r4 != 0) goto L213
                goto L277
            L213:
                com.drdisagree.colorblendr.service.BroadcastListener$Companion r4 = com.drdisagree.colorblendr.service.BroadcastListener.Companion     // Catch: java.lang.Throwable -> L1fb
                r5 = 1
                r4.setRequiresUpdate(r5)     // Catch: java.lang.Throwable -> L1fb
                kotlinx.coroutines.CoroutineDispatcher r4 = kotlinx.coroutines.Dispatchers.getIO()     // Catch: java.lang.Throwable -> L1fb
                kotlin.coroutines.CoroutineContext r4 = (kotlin.coroutines.CoroutineContext) r4     // Catch: java.lang.Throwable -> L1fb
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$refresh$2$1$applied$1 r5 = new com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$refresh$2$1$applied$1     // Catch: java.lang.Throwable -> L1fb
                r15 = 0
                r5.<init>(r15)     // Catch: java.lang.Throwable -> L1fb
                kotlin.jvm.functions.Function2 r5 = (kotlin.jvm.functions.Function2) r5     // Catch: java.lang.Throwable -> L1fb
                r1.L$0 = r13     // Catch: java.lang.Throwable -> L1fb
                java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r14)     // Catch: java.lang.Throwable -> L1fb
                r1.L$1 = r10     // Catch: java.lang.Throwable -> L1fb
                java.lang.Object r10 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)     // Catch: java.lang.Throwable -> L1fb
                r1.L$2 = r10     // Catch: java.lang.Throwable -> L1fb
                r15 = 0
                r1.L$3 = r15     // Catch: java.lang.Throwable -> L1fb
                r1.I$0 = r9     // Catch: java.lang.Throwable -> L1fb
                r1.I$1 = r8     // Catch: java.lang.Throwable -> L1fb
                r1.I$2 = r7     // Catch: java.lang.Throwable -> L1fb
                r1.I$3 = r2     // Catch: java.lang.Throwable -> L1fb
                r10 = 4
                r1.label = r10     // Catch: java.lang.Throwable -> L1fb
                java.lang.Object r4 = kotlinx.coroutines.BuildersKt.withContext(r4, r5, r1)     // Catch: java.lang.Throwable -> L1fb
                if (r4 != r0) goto L24a
                return r0
            L24a:
                r10 = r3
                r0 = r6
                r11 = r14
                r6 = r2
                r2 = r17
            L250:
                java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L7a
                boolean r3 = r4.booleanValue()     // Catch: java.lang.Throwable -> L7a
                if (r3 == 0) goto L26c
                com.drdisagree.colorblendr.service.BroadcastListener$Companion r4 = com.drdisagree.colorblendr.service.BroadcastListener.Companion     // Catch: java.lang.Throwable -> L7a
                r5 = 0
                r4.setRequiresUpdate(r5)     // Catch: java.lang.Throwable -> L7a
                com.drdisagree.colorblendr.data.common.Utilities r4 = com.drdisagree.colorblendr.data.common.Utilities.INSTANCE     // Catch: java.lang.Throwable -> L7a
                r14 = 0
                r16 = r0
                r0 = 1
                r5 = 0
                com.drdisagree.colorblendr.data.common.Utilities.updateColorAppliedTimestamp$default(r4, r14, r0, r5)     // Catch: java.lang.Throwable -> L7a
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$RefreshResult r0 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.RefreshResult.APPLIED     // Catch: java.lang.Throwable -> L7a
                goto L276
            L26c:
                r16 = r0
                com.drdisagree.colorblendr.service.BroadcastListener$Companion r0 = com.drdisagree.colorblendr.service.BroadcastListener.Companion     // Catch: java.lang.Throwable -> L7a
                r5 = 1
                r0.setRequiresUpdate(r5)     // Catch: java.lang.Throwable -> L7a
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$RefreshResult r0 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.RefreshResult.APPLY_FAILED     // Catch: java.lang.Throwable -> L7a
            L276:
                goto L291
            L277:
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$RefreshResult r0 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.RefreshResult.COLORS_READ     // Catch: java.lang.Throwable -> L1fb
                r2 = r17
                goto L291
            L27c:
                r0 = move-exception
                r17 = r2
                goto L298
            L280:
                r18 = r2
            L282:
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$RefreshResult r0 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.RefreshResult.PREVIEW_ACTIVE     // Catch: java.lang.Throwable -> L287
                r2 = r18
                goto L291
            L287:
                r0 = move-exception
                r2 = r18
                goto L298
            L28b:
                r0 = move-exception
                r18 = r2
                goto L298
            L28f:
                com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$RefreshResult r0 = com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.RefreshResult.PREVIEW_ACTIVE     // Catch: java.lang.Throwable -> L7a
            L291:
                r13.unlock(r12)
                return r0
            L298:
                r13.unlock(r12)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil.C00462.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final Object refresh(Context context, boolean forceApply, boolean applyTheme, Continuation<? super RefreshResult> continuation) {
        return BuildersKt.withContext(Dispatchers.getMain().getImmediate(), new C00462(context, applyTheme, forceApply, null), continuation);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [124=4] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getWallpaperColors(Context context, Continuation<? super ArrayList<Integer>> continuation) {
        AnonymousClass1 anonymousClass1;
        Object currentWallpaperColors;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        }
        Object $result = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (anonymousClass1.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(context);
                anonymousClass1.label = 1;
                currentWallpaperColors = readCurrentWallpaperColors(context, anonymousClass1);
                if (currentWallpaperColors == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                currentWallpaperColors = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (((ArrayList) currentWallpaperColors).isEmpty()) {
            currentWallpaperColors = null;
        }
        ArrayList arrayList = (ArrayList) currentWallpaperColors;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList wallpaperColorList = Utilities.INSTANCE.getWallpaperColorList();
        ArrayList arrayList2 = wallpaperColorList.isEmpty() ? null : wallpaperColorList;
        return arrayList2 == null ? ColorUtil.INSTANCE.getMonetAccentColors() : arrayList2;
    }

    /* compiled from: WallpaperColorUtil.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$readCurrentWallpaperColors$2", f = "WallpaperColorUtil.kt", i = {}, l = {130}, m = "invokeSuspend", n = {}, nl = {131}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$readCurrentWallpaperColors$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ArrayList<Integer>>, Object> {
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
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ArrayList<Integer>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    if (StringsKt.equals(Build.MANUFACTURER, "samsung", true)) {
                        this.label = 1;
                        Object samsungWallpaperColors = WallpaperColorUtil.INSTANCE.readSamsungWallpaperColors(this.$context, (Continuation) this);
                        if (samsungWallpaperColors == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        return samsungWallpaperColors;
                    }
                    // enhanced.8: every device that is not a Samsung uses the original app's logic.
                    return StockWallpaperColors.read(this.$context);
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readCurrentWallpaperColors(Context context, Continuation<? super ArrayList<Integer>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(context, null), continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addSystemWallpaperColors(Set<Integer> set, WallpaperManager wallpaperManager) {
        try {
            WallpaperColors wallpaperColors = wallpaperManager.getWallpaperColors(1);
            if (wallpaperColors != null) {
                set.add(Integer.valueOf(wallpaperColors.getPrimaryColor().toArgb()));
                Color secondaryColor = wallpaperColors.getSecondaryColor();
                if (secondaryColor != null) {
                    set.add(Integer.valueOf(secondaryColor.toArgb()));
                }
                Color tertiaryColor = wallpaperColors.getTertiaryColor();
                if (tertiaryColor != null) {
                    set.add(Integer.valueOf(tertiaryColor.toArgb()));
                }
            }
        } catch (Exception e) {
            Log.e(TAG, "Error getting system wallpaper colors", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Bitmap createMiniBitmap(Bitmap bitmap) {
        int smallestSide = (int) Math.min(bitmap.getWidth(), bitmap.getHeight());
        float scale = (float) Math.min(1.0d, 128.0f / smallestSide);
        return createMiniBitmap(bitmap, (int) (bitmap.getWidth() * scale), (int) (bitmap.getHeight() * scale));
    }

    private final Bitmap createMiniBitmap(Bitmap bitmap, int width, int height) {
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, false);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap;
    }

    private final Size calculateOptimalSize(int width, int height) {
        int requestedArea = width * height;
        double scale = 1.0d;
        if (requestedArea > 12544) {
            scale = Math.sqrt(12544.0d / requestedArea);
        }
        int newWidth = (int) (width * scale);
        int newHeight = (int) (height * scale);
        if (newWidth == 0) {
            newWidth = 1;
        }
        if (newHeight == 0) {
            newHeight = 1;
        }
        return new Size(newWidth, newHeight);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList<Integer> extractColors(Bitmap $this$extractColors) {
        Bitmap bitmapTemp;
        int bitmapArea = $this$extractColors.getWidth() * $this$extractColors.getHeight();
        if (bitmapArea <= 12544) {
            bitmapTemp = $this$extractColors;
        } else {
            Size optimalSize = calculateOptimalSize($this$extractColors.getWidth(), $this$extractColors.getHeight());
            Bitmap bitmapTemp2 = Bitmap.createScaledBitmap($this$extractColors, optimalSize.getWidth(), optimalSize.getHeight(), false);
            Intrinsics.checkNotNullExpressionValue(bitmapTemp2, "createScaledBitmap(...)");
            bitmapTemp = bitmapTemp2;
        }
        int width = bitmapTemp.getWidth();
        int height = bitmapTemp.getHeight();
        int[] pixels = new int[width * height];
        bitmapTemp.getPixels(pixels, 0, width, 0, 0, width, height);
        ArrayList wallpaperColors = new ArrayList(Score.score(QuantizerCelebi.INSTANCE.quantize(pixels, SMALL_SIDE), 12));
        return wallpaperColors;
    }

    /* compiled from: WallpaperColorUtil.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;", "", "<init>", "()V", "loadWallpaper", "Landroid/graphics/Bitmap;", "wallpaperManager", "Landroid/app/WallpaperManager;", "which", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    private static final class WallpaperLoader {
        public static final WallpaperLoader INSTANCE = new WallpaperLoader();

        private WallpaperLoader() {
        }

        /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [236=4] */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Bitmap loadWallpaper(WallpaperManager wallpaperManager, int which) {
            Intrinsics.checkNotNullParameter(wallpaperManager, "wallpaperManager");
            try {
                ParcelFileDescriptor wallpaperFile = wallpaperManager.getWallpaperFile(which);
                if (wallpaperFile != null) {
                    ParcelFileDescriptor parcelFileDescriptor = wallpaperFile;
                    try {
                        ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptor;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFileDescriptor(parcelFileDescriptor2.getFileDescriptor(), null, options);
                        int i = 1;
                        while (Math.min(options.outWidth, options.outHeight) / (i * 2) >= WallpaperColorUtil.SMALL_SIDE) {
                            i *= 2;
                        }
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inSampleSize = i;
                        Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor2.getFileDescriptor(), null, options2);
                        if (bitmapDecodeFileDescriptor != null) {
                            Bitmap bitmapCreateMiniBitmap = WallpaperColorUtil.INSTANCE.createMiniBitmap(bitmapDecodeFileDescriptor);
                            CloseableKt.closeFinally(parcelFileDescriptor, (Throwable) null);
                            return bitmapCreateMiniBitmap;
                        }
                        CloseableKt.closeFinally(parcelFileDescriptor, (Throwable) null);
                    } finally {
                    }
                }
            } catch (Exception e) {
                Log.e(WallpaperColorUtil.TAG, "Error getting wallpaper bitmap", e);
            } catch (OutOfMemoryError e2) {
                Log.e(WallpaperColorUtil.TAG, "Out of memory decoding wallpaper bitmap", e2);
            }
            return null;
        }
    }

    /* compiled from: WallpaperColorUtil.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$readSamsungWallpaperColors$2", f = "WallpaperColorUtil.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.wallpaper.WallpaperColorUtil$readSamsungWallpaperColors$2, reason: invalid class name and case insensitive filesystem */
    static final class C00452 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ArrayList<Integer>>, Object> {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00452(Context context, Continuation<? super C00452> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00452(this.$context, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ArrayList<Integer>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [375=4] */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            ParcelFileDescriptor staticWallpaperImage;
            ParcelFileDescriptor parcelFileDescriptor;
            ArrayList samsungImage;
            ArrayList samsungImage2;
            String serviceName;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    WallpaperManager wm = WallpaperManager.getInstance(this.$context);
                    try {
                        WallpaperInfo info = wm.getWallpaperInfo();
                        boolean samsungProvider = Intrinsics.areEqual(info != null ? info.getPackageName() : null, "com.samsung.android.wallpaper.live");
                        boolean z = false;
                        if (samsungProvider) {
                            if ((info == null || (serviceName = info.getServiceName()) == null || !StringsKt.endsWith$default(serviceName, ".LayeredWallpaperService", false, 2, (Object) null)) ? false : true) {
                                z = true;
                            }
                        }
                        boolean samsungLayered = z;
                        if (samsungLayered && (samsungImage2 = WallpaperColorUtil.INSTANCE.readSamsungImage()) != null) {
                            return samsungImage2;
                        }
                        if (info != null) {
                            WallpaperColorUtil wallpaperColorUtil = WallpaperColorUtil.INSTANCE;
                            Intrinsics.checkNotNull(wm);
                            ArrayList reportedColors = wallpaperColorUtil.readReportedColors(wm);
                            if (reportedColors != null) {
                                return reportedColors;
                            }
                            if (samsungProvider && !samsungLayered && (samsungImage = WallpaperColorUtil.INSTANCE.readSamsungImage()) != null) {
                                return samsungImage;
                            }
                            Log.w(WallpaperColorUtil.TAG, "Live wallpaper exposes no usable colors or image; retaining saved colors");
                            return new ArrayList();
                        }
                        try {
                            ParcelFileDescriptor wallpaperFile = wm.getWallpaperFile(1);
                            if (wallpaperFile != null) {
                                parcelFileDescriptor = wallpaperFile;
                                try {
                                    ArrayList arrayListDecodeAndExtract = WallpaperColorUtil.INSTANCE.decodeAndExtract(parcelFileDescriptor);
                                    if (arrayListDecodeAndExtract != null) {
                                        Log.i(WallpaperColorUtil.TAG, "Source=static_wallpaper_image candidates=" + arrayListDecodeAndExtract.size());
                                        CloseableKt.closeFinally(parcelFileDescriptor, (Throwable) null);
                                        return arrayListDecodeAndExtract;
                                    }
                                    CloseableKt.closeFinally(parcelFileDescriptor, (Throwable) null);
                                } finally {
                                }
                            }
                        } catch (Exception e) {
                            Log.w(WallpaperColorUtil.TAG, "Static wallpaper image unavailable", e);
                        }
                        if (StringsKt.equals(Build.MANUFACTURER, "samsung", true) && Utilities.INSTANCE.isShizukuMode() && Process.myUid() / 100000 == 0) {
                            try {
                                IShizukuConnection iShizukuConnectionConnect$default = ShizukuConnectionProvider.connect$default(ShizukuConnectionProvider.INSTANCE, 0L, 1, null);
                                if (iShizukuConnectionConnect$default != null && (staticWallpaperImage = iShizukuConnectionConnect$default.getStaticWallpaperImage()) != null) {
                                    parcelFileDescriptor = staticWallpaperImage;
                                    try {
                                        ArrayList arrayListDecodeAndExtract2 = WallpaperColorUtil.INSTANCE.decodeAndExtract(parcelFileDescriptor);
                                        if (arrayListDecodeAndExtract2 != null) {
                                            Log.i(WallpaperColorUtil.TAG, "Source=static_wallpaper_via_shizuku candidates=" + arrayListDecodeAndExtract2.size());
                                            CloseableKt.closeFinally(parcelFileDescriptor, (Throwable) null);
                                            return arrayListDecodeAndExtract2;
                                        }
                                        CloseableKt.closeFinally(parcelFileDescriptor, (Throwable) null);
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                }
                            } catch (Exception e2) {
                                Log.w(WallpaperColorUtil.TAG, "Shell static wallpaper read unavailable", e2);
                            }
                        }
                        WallpaperColorUtil wallpaperColorUtil2 = WallpaperColorUtil.INSTANCE;
                        Intrinsics.checkNotNull(wm);
                        ArrayList reportedColors2 = wallpaperColorUtil2.readReportedColors(wm);
                        if (reportedColors2 != null) {
                            return reportedColors2;
                        }
                        Log.w(WallpaperColorUtil.TAG, "No current wallpaper data; retaining saved colors");
                        return new ArrayList();
                    } catch (Exception e3) {
                        Log.w(WallpaperColorUtil.TAG, "Cannot identify active wallpaper", e3);
                        WallpaperColorUtil wallpaperColorUtil3 = WallpaperColorUtil.INSTANCE;
                        Intrinsics.checkNotNull(wm);
                        ArrayList reportedColors3 = wallpaperColorUtil3.readReportedColors(wm);
                        return reportedColors3 == null ? new ArrayList() : reportedColors3;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object readSamsungWallpaperColors(Context context, Continuation<? super ArrayList<Integer>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00452(context, null), continuation);
    }

    /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList<Integer> readSamsungImage() {
        ParcelFileDescriptor fd;
        if (!StringsKt.equals(Build.MANUFACTURER, "samsung", true) || !Utilities.INSTANCE.isShizukuMode() || Process.myUid() / 100000 != 0) {
            return null;
        }
        try {
            IShizukuConnection iShizukuConnectionConnect$default = ShizukuConnectionProvider.connect$default(ShizukuConnectionProvider.INSTANCE, 0L, 1, null);
            if (iShizukuConnectionConnect$default != null && (fd = iShizukuConnectionConnect$default.getSamsungWallpaperThumbnail()) != null) {
                ParcelFileDescriptor parcelFileDescriptor = fd;
                try {
                    ArrayList arrayListDecodeAndExtract = INSTANCE.decodeAndExtract(parcelFileDescriptor);
                    if (arrayListDecodeAndExtract != null) {
                        Log.i(TAG, "Source=samsung_inner_home_thumbnail candidates=" + arrayListDecodeAndExtract.size());
                    } else {
                        arrayListDecodeAndExtract = null;
                    }
                    CloseableKt.closeFinally(parcelFileDescriptor, (Throwable) null);
                    return arrayListDecodeAndExtract;
                } finally {
                }
            }
            return null;
        } catch (Exception e) {
            Log.w(TAG, "Samsung wallpaper read unavailable; no icon fallback", e);
            return null;
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [321=6, 387=4, 325=4] */
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList<Integer> readReportedColors(WallpaperManager wm) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        ArrayList<Integer> arrayList;
        WallpaperColors reported;
        Object raw;
        Map map;
        Map map2;
        try {
            reported = wm.getWallpaperColors(1);
        } catch (Exception e) {
            e = e;
            arrayList = null;
        }
        if (reported == null) {
            return null;
        }
        ArrayList colors = CollectionsKt.arrayListOf(new Integer[]{Integer.valueOf(reported.getPrimaryColor().toArgb())});
        Color secondaryColor = reported.getSecondaryColor();
        if (secondaryColor != null) {
            colors.add(Integer.valueOf(secondaryColor.toArgb()));
        }
        Color tertiaryColor = reported.getTertiaryColor();
        if (tertiaryColor != null) {
            colors.add(Integer.valueOf(tertiaryColor.toArgb()));
        }
        try {
            raw = WallpaperColors.class.getMethod("getAllColors", new Class[0]).invoke(reported, new Object[0]);
            map = raw instanceof Map ? (Map) raw : null;
        } catch (Exception e2) {
            arrayList = null;
        }
        if (map != null) {
            try {
                Iterable<Map.Entry> iterableEntrySet = map.entrySet();
                if (iterableEntrySet != null) {
                    Collection arrayList2 = new ArrayList();
                    for (Map.Entry entry : iterableEntrySet) {
                        Object key = entry.getKey();
                        Integer num = key instanceof Integer ? (Integer) key : null;
                        Object value = entry.getValue();
                        Object raw2 = raw;
                        Integer num2 = value instanceof Integer ? (Integer) value : null;
                        Pair pair = (num == null || num2 == null || num2.intValue() <= 0) ? null : TuplesKt.to(num, num2);
                        if (pair != null) {
                            arrayList2.add(pair);
                        }
                        raw = raw2;
                    }
                    map2 = MapsKt.toMap((List) arrayList2);
                } else {
                    map2 = null;
                }
                if (map2 == null) {
                    map2 = MapsKt.emptyMap();
                }
                if (map2.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = null;
                    try {
                        colors.addAll(WallpaperCandidateSelector.select$default(WallpaperCandidateSelector.INSTANCE, map2, 0, 2, null));
                    } catch (Exception e3) {
                    }
                }
            } catch (Exception e4) {
                arrayList = null;
            }
            try {
                ArrayList arrayList3 = new ArrayList(CollectionsKt.take(CollectionsKt.distinct(colors), 12));
                Log.i(TAG, "Source=engine_reported_colors candidates=" + arrayList3.size());
                return arrayList3;
            } catch (Exception e5) {
                e = e5;
            }
        }
        Log.w(TAG, "Wallpaper engine color data unavailable", e);
        return arrayList;
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    /* JADX INFO: Access modifiers changed from: private */
    public final ArrayList<Integer> decodeAndExtract(ParcelFileDescriptor fd) {
        boolean z;
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(ParcelFileDescriptor.dup(fd.getFileDescriptor()));
        try {
            ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream2 = autoCloseInputStream;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[32768];
            while (true) {
                int i = autoCloseInputStream2.read(bArr);
                if (i >= 0) {
                    if (byteArrayOutputStream.size() + i > 67108864) {
                        throw new IllegalStateException("Wallpaper exceeds 64 MiB".toString());
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } else {
                    byte[] bytes = byteArrayOutputStream.toByteArray();
                    CloseableKt.closeFinally(autoCloseInputStream, (Throwable) null);
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    boolean z2 = true;
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeByteArray(bytes, 0, bytes.length, options);
                    int i2 = options.outWidth;
                    if (1 > i2 || i2 >= 32769) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        int i3 = options.outHeight;
                        if (1 > i3 || i3 >= 32769) {
                            z2 = false;
                        }
                        if (z2) {
                            int sample = 1;
                            while ((options.outWidth / sample) * (options.outHeight / sample) > 4194304) {
                                sample *= 2;
                            }
                            options.inJustDecodeBounds = false;
                            options.inSampleSize = sample;
                            Bitmap bitmap = BitmapFactory.decodeByteArray(bytes, 0, bytes.length, options);
                            if (bitmap == null) {
                                return null;
                            }
                            try {
                                return extractSamsungColors(bitmap);
                            } finally {
                                bitmap.recycle();
                            }
                        }
                    }
                    return null;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(autoCloseInputStream, th);
                throw th2;
            }
        }
    }

    private final ArrayList<Integer> extractSamsungColors(Bitmap bitmap) {
        double scale = Math.min(1.0d, Math.sqrt(12544.0d / (bitmap.getWidth() * bitmap.getHeight())));
        Bitmap small = Bitmap.createScaledBitmap(bitmap, Math.max(1, (int) (bitmap.getWidth() * scale)), Math.max(1, (int) (bitmap.getHeight() * scale)), false);
        Intrinsics.checkNotNullExpressionValue(small, "createScaledBitmap(...)");
        try {
            int[] pixels = new int[small.getWidth() * small.getHeight()];
            small.getPixels(pixels, 0, small.getWidth(), 0, 0, small.getWidth(), small.getHeight());
            return WallpaperCandidateSelector.select$default(WallpaperCandidateSelector.INSTANCE, QuantizerCelebi.INSTANCE.quantize(pixels, SMALL_SIDE), 0, 2, null);
        } finally {
            if (small != bitmap) {
                small.recycle();
            }
        }
    }
}
