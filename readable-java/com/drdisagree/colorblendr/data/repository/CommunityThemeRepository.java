package com.drdisagree.colorblendr.data.repository;

import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.dao.CommunityThemeDao;
import com.drdisagree.colorblendr.data.models.CommunityTheme;
import com.drdisagree.colorblendr.data.models.CommunityThemeEntity;
import com.drdisagree.colorblendr.utils.community.CommunityHttp;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
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
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONObject;

/* compiled from: CommunityThemeRepository.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\n\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\fJ.\u0010\r\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0018\u00010\u000eH\u0002J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0086@¢\u0006\u0002\u0010\fJ\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0011H\u0086@¢\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020 *\u00020\u00172\u0006\u0010!\u001a\u00020\u0014H\u0002J\u000e\u0010\"\u001a\u0004\u0018\u00010\u0017*\u00020 H\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006$"}, d2 = {"Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository;", "", "daoProvider", "Lkotlin/Function0;", "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "dao", "getDao", "()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;", "refreshIndex", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchLiveCounts", "Lkotlin/Pair;", "", "", "", "isStale", "maxAgeMillis", "", "getThemes", "", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "updateUpvotes", "", "id", "upvotes", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getThemeById", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toEntity", "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;", "fetchedAt", "toTheme", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class CommunityThemeRepository {
    public static final int $stable = 0;
    private static final long MAX_INDEX_BYTES = 20971520;
    private final Function0<CommunityThemeDao> daoProvider;
    public static final Companion Companion = new Companion(null);
    private static final OkHttpClient client = CommunityHttp.INSTANCE.withCallTimeout(30);

    /* compiled from: CommunityThemeRepository.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.repository.CommunityThemeRepository", f = "CommunityThemeRepository.kt", i = {0}, l = {109}, m = "getThemeById", n = {"id"}, nl = {-1}, s = {"L$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$getThemeById$1, reason: invalid class name */
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
            return CommunityThemeRepository.this.getThemeById(null, (Continuation) this);
        }
    }

    /* compiled from: CommunityThemeRepository.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 560)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.repository.CommunityThemeRepository", f = "CommunityThemeRepository.kt", i = {0, 0, 1, 1, 2, 2, 2, 2}, l = {95, 96, 98}, m = "updateUpvotes", n = {"id", "upvotes", "id", "upvotes", "id", "entity\\1", "theme\\2", "upvotes"}, nl = {96, 97, 104}, s = {"L$0", "I$0", "L$0", "I$0", "L$0", "L$1", "L$2", "I$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$updateUpvotes$1, reason: invalid class name and case insensitive filesystem */
    static final class C00181 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C00181(Continuation<? super C00181> continuation) {
            super(continuation);
        }

        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommunityThemeRepository.this.updateUpvotes(null, 0, (Continuation) this);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for r2v0, resolved type: kotlin.jvm.functions.Function0<? extends com.drdisagree.colorblendr.data.dao.CommunityThemeDao> */
    /* JADX WARN: Multi-variable type inference failed */
    public CommunityThemeRepository(Function0<? extends CommunityThemeDao> function0) {
        Intrinsics.checkNotNullParameter(function0, "daoProvider");
        this.daoProvider = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommunityThemeDao getDao() {
        return (CommunityThemeDao) this.daoProvider.invoke();
    }

    /* compiled from: CommunityThemeRepository.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$refreshIndex$2", f = "CommunityThemeRepository.kt", i = {0, 0, 0, 0, 0}, l = {59}, m = "invokeSuspend", n = {"body", "themes", "liveCounts", "merged", "fetchedAt"}, nl = {60}, s = {"L$0", "L$1", "L$2", "L$3", "J$0"}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$refreshIndex$2, reason: invalid class name and case insensitive filesystem */
    static final class C00172 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        C00172(Continuation<? super C00172> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CommunityThemeRepository.this.new C00172(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [30=5, 59=4] */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) {
            boolean z;
            List merged;
            long fetchedAt;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    int i = 0;
                    try {
                        Response response = (Closeable) CommunityThemeRepository.client.newCall(new Request.Builder().url(Constant.COMMUNITY_INDEX_URL).build()).execute();
                        try {
                            Response response2 = response;
                            if (!response2.isSuccessful()) {
                                Boolean boolBoxBoolean = Boxing.boxBoolean(false);
                                CloseableKt.closeFinally(response, (Throwable) null);
                                return boolBoxBoolean;
                            }
                            ResponseBody responseBodyBody = response2.body();
                            if (responseBodyBody.contentLength() > CommunityThemeRepository.MAX_INDEX_BYTES) {
                                Boolean boolBoxBoolean2 = Boxing.boxBoolean(false);
                                CloseableKt.closeFinally(response, (Throwable) null);
                                return boolBoxBoolean2;
                            }
                            String body = responseBodyBody.string();
                            CloseableKt.closeFinally(response, (Throwable) null);
                            if (body.length() > CommunityThemeRepository.MAX_INDEX_BYTES) {
                                return Boxing.boxBoolean(false);
                            }
                            List themes = CommunityThemeCodec.INSTANCE.parseIndex(body);
                            if (themes.isEmpty()) {
                                return Boxing.boxBoolean(false);
                            }
                            Pair liveCounts = CommunityThemeRepository.this.fetchLiveCounts();
                            if (liveCounts == null) {
                                merged = themes;
                            } else {
                                List<CommunityTheme> list = themes;
                                Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                                for (CommunityTheme communityTheme : list) {
                                    int i2 = i;
                                    Integer num = (Integer) ((Map) liveCounts.getFirst()).get(communityTheme.getId());
                                    int iIntValue = num != null ? num.intValue() : i2;
                                    Integer num2 = (Integer) ((Map) liveCounts.getSecond()).get(communityTheme.getId());
                                    arrayList.add(CommunityTheme.copy$default(communityTheme, null, null, null, null, null, 0, null, null, 0, 0, 0, false, 0, 0, 0, false, 0, false, false, null, iIntValue, num2 != null ? num2.intValue() : i2, 0L, 0, null, false, 0, 131071999, null));
                                    i = i2;
                                }
                                merged = (List) arrayList;
                            }
                            long fetchedAt2 = System.currentTimeMillis();
                            CommunityThemeDao dao = CommunityThemeRepository.this.getDao();
                            List list2 = merged;
                            CommunityThemeRepository communityThemeRepository = CommunityThemeRepository.this;
                            Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(communityThemeRepository.toEntity((CommunityTheme) it.next(), fetchedAt2));
                                merged = merged;
                            }
                            this.L$0 = SpillingKt.nullOutSpilledVariable(body);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(themes);
                            this.L$2 = SpillingKt.nullOutSpilledVariable(liveCounts);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(merged);
                            this.J$0 = fetchedAt2;
                            this.label = 1;
                            if (dao.replaceAll((List) arrayList2, (Continuation) this) == coroutine_suspended) {
                                return coroutine_suspended;
                            }
                            fetchedAt = fetchedAt2;
                            break;
                        } catch (Throwable th) {
                            z = false;
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                try {
                                    CloseableKt.closeFinally(response, th);
                                    throw th2;
                                } catch (Exception e) {
                                    return Boxing.boxBoolean(z);
                                }
                            }
                        }
                    } catch (Exception e2) {
                        z = false;
                    }
                case 1:
                    fetchedAt = this.J$0;
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Prefs.INSTANCE.putLong(Constant.COMMUNITY_LAST_FETCH, fetchedAt);
            return Boxing.boxBoolean(true);
        }
    }

    public final Object refreshIndex(Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00172(null), continuation);
    }

    /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<Map<String, Integer>, Map<String, Integer>> fetchLiveCounts() {
        try {
            Response response = (Closeable) client.newCall(new Request.Builder().url("https://colorblendr-themes.drdisagree.workers.dev/counts").build()).execute();
            try {
                Response response2 = response;
                if (!response2.isSuccessful()) {
                    CloseableKt.closeFinally(response, (Throwable) null);
                    return null;
                }
                JSONObject jSONObject = new JSONObject(response2.body().string());
                Pair<Map<String, Integer>, Map<String, Integer>> pair = TuplesKt.to(fetchLiveCounts$lambda$0$section(jSONObject, "upvotes"), fetchLiveCounts$lambda$0$section(jSONObject, "downloads"));
                CloseableKt.closeFinally(response, (Throwable) null);
                return pair;
            } finally {
            }
        } catch (Exception e) {
            return null;
        }
    }

    private static final Map<String, Integer> fetchLiveCounts$lambda$0$section(JSONObject json, String name) {
        JSONObject obj = json.optJSONObject(name);
        if (obj == null) {
            return MapsKt.emptyMap();
        }
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        Iterator itKeys = obj.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        while (itKeys.hasNext()) {
            String str = (String) itKeys.next();
            Intrinsics.checkNotNull(str);
            mapCreateMapBuilder.put(str, Integer.valueOf(obj.optInt(str)));
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    public final boolean isStale(long maxAgeMillis) {
        return System.currentTimeMillis() - Prefs.INSTANCE.getLong(Constant.COMMUNITY_LAST_FETCH, 0L) > maxAgeMillis;
    }

    /* compiled from: CommunityThemeRepository.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/drdisagree/colorblendr/data/models/CommunityTheme;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$getThemes$2", f = "CommunityThemeRepository.kt", i = {}, l = {89}, m = "invokeSuspend", n = {}, nl = {132}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.data.repository.CommunityThemeRepository$getThemes$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends CommunityTheme>>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CommunityThemeRepository.this.new AnonymousClass2(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<CommunityTheme>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [141=4] */
        public final Object invokeSuspend(Object $result) {
            Object all;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    all = CommunityThemeRepository.this.getDao().getAll((Continuation) this);
                    if (all == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    all = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Iterable iterable = (Iterable) all;
            CommunityThemeRepository communityThemeRepository = CommunityThemeRepository.this;
            Collection arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                CommunityTheme theme = communityThemeRepository.toTheme((CommunityThemeEntity) it.next());
                if (theme != null) {
                    arrayList.add(theme);
                }
            }
            return (List) arrayList;
        }
    }

    public final Object getThemes(Continuation<? super List<CommunityTheme>> continuation) {
        return BuildersKt.withContext(Dispatchers.getDefault(), new AnonymousClass2(null), continuation);
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [94=4] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object updateUpvotes(String id, int upvotes, Continuation<? super Unit> continuation) {
        C00181 c00181;
        Object byIds;
        int upvotes2;
        CommunityThemeEntity communityThemeEntity;
        CommunityTheme theme;
        int upvotes3;
        CommunityThemeEntity communityThemeEntity2;
        int i;
        String id2 = id;
        int upvotes4 = upvotes;
        if (continuation instanceof C00181) {
            c00181 = (C00181) continuation;
            if ((c00181.label & Integer.MIN_VALUE) != 0) {
                c00181.label -= Integer.MIN_VALUE;
            } else {
                c00181 = new C00181(continuation);
            }
        }
        Object $result = c00181.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (c00181.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CommunityThemeDao dao = getDao();
                c00181.L$0 = id2;
                c00181.I$0 = upvotes4;
                c00181.label = 1;
                if (dao.updateUpvotes(id2, upvotes4, c00181) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                CommunityThemeDao dao2 = getDao();
                List<String> listListOf = CollectionsKt.listOf(id2);
                c00181.L$0 = SpillingKt.nullOutSpilledVariable(id2);
                c00181.I$0 = upvotes4;
                c00181.label = 2;
                byIds = dao2.getByIds(listListOf, c00181);
                if (byIds != coroutine_suspended) {
                    return coroutine_suspended;
                }
                upvotes2 = upvotes4;
                communityThemeEntity = (CommunityThemeEntity) CollectionsKt.firstOrNull((List) byIds);
                if (communityThemeEntity != null || (theme = toTheme(communityThemeEntity)) == null) {
                    return Unit.INSTANCE;
                }
                CommunityThemeDao dao3 = getDao();
                String id3 = id2;
                String string = CommunityThemeCodec.INSTANCE.themeToJson(CommunityTheme.copy$default(theme, null, null, null, null, null, 0, null, null, 0, 0, 0, false, 0, 0, 0, false, 0, false, false, null, upvotes2, 0, 0L, 0, null, false, 0, 133169151, null)).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                upvotes3 = upvotes2;
                List<CommunityThemeEntity> listListOf2 = CollectionsKt.listOf(CommunityThemeEntity.copy$default(communityThemeEntity, null, string, 0, 0, 0L, 0L, 61, null));
                c00181.L$0 = SpillingKt.nullOutSpilledVariable(id3);
                c00181.L$1 = SpillingKt.nullOutSpilledVariable(communityThemeEntity);
                c00181.L$2 = SpillingKt.nullOutSpilledVariable(theme);
                c00181.I$0 = upvotes3;
                c00181.label = 3;
                if (dao3.insertAll(listListOf2, c00181) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                communityThemeEntity2 = communityThemeEntity;
                i = 0;
                return Unit.INSTANCE;
            case 1:
                upvotes4 = c00181.I$0;
                id2 = (String) c00181.L$0;
                ResultKt.throwOnFailure($result);
                CommunityThemeDao dao22 = getDao();
                List<String> listListOf3 = CollectionsKt.listOf(id2);
                c00181.L$0 = SpillingKt.nullOutSpilledVariable(id2);
                c00181.I$0 = upvotes4;
                c00181.label = 2;
                byIds = dao22.getByIds(listListOf3, c00181);
                if (byIds != coroutine_suspended) {
                }
                break;
            case 2:
                int upvotes5 = c00181.I$0;
                id2 = (String) c00181.L$0;
                ResultKt.throwOnFailure($result);
                byIds = $result;
                upvotes2 = upvotes5;
                communityThemeEntity = (CommunityThemeEntity) CollectionsKt.firstOrNull((List) byIds);
                if (communityThemeEntity != null) {
                    break;
                }
                return Unit.INSTANCE;
            case 3:
                i = 0;
                upvotes3 = c00181.I$0;
                communityThemeEntity2 = (CommunityThemeEntity) c00181.L$1;
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getThemeById(String id, Continuation<? super CommunityTheme> continuation) {
        AnonymousClass1 anonymousClass1;
        Object byIds;
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
                CommunityThemeDao dao = getDao();
                List<String> listListOf = CollectionsKt.listOf(id);
                anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(id);
                anonymousClass1.label = 1;
                byIds = dao.getByIds(listListOf, anonymousClass1);
                if (byIds == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                byIds = $result;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        CommunityThemeEntity communityThemeEntity = (CommunityThemeEntity) CollectionsKt.firstOrNull((List) byIds);
        if (communityThemeEntity != null) {
            return toTheme(communityThemeEntity);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommunityThemeEntity toEntity(CommunityTheme $this$toEntity, long fetchedAt) {
        String id = $this$toEntity.getId();
        String string = CommunityThemeCodec.INSTANCE.themeToJson($this$toEntity).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new CommunityThemeEntity(id, string, $this$toEntity.getUpvotes(), $this$toEntity.getDownloads(), $this$toEntity.getCreatedAt(), fetchedAt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommunityTheme toTheme(CommunityThemeEntity $this$toTheme) {
        try {
            return CommunityThemeCodec.INSTANCE.parseTheme(new JSONObject($this$toTheme.getPayloadJson()));
        } catch (Exception e) {
            return null;
        }
    }

    /* compiled from: CommunityThemeRepository.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/drdisagree/colorblendr/data/repository/CommunityThemeRepository$Companion;", "", "<init>", "()V", "MAX_INDEX_BYTES", "", "client", "Lokhttp3/OkHttpClient;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.data.repository.CommunityThemeRepository.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
