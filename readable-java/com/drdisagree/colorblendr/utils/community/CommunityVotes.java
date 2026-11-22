package com.drdisagree.colorblendr.utils.community;

import android.provider.Settings;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.common.Constant;
import com.drdisagree.colorblendr.data.config.Prefs;
import com.drdisagree.colorblendr.data.models.CommunityVoteResult;
import java.io.Closeable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: CommunityVotes.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\u0005H\u0007J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nJ\u0016\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\nH\u0002J\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\nH\u0086@¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityVotes;", "", "<init>", "()V", "SALT", "", "client", "Lokhttp3/OkHttpClient;", "deviceHash", "votedIds", "", "saveVotedIds", "", "ids", "sync", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "reportApply", "themeId", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toggle", "Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityVotes {
    public static final int $stable = 0;
    private static final String SALT = "colorblendr-community-v1";
    public static final CommunityVotes INSTANCE = new CommunityVotes();
    private static final OkHttpClient client = CommunityHttp.INSTANCE.withCallTimeout(20);

    private CommunityVotes() {
    }

    public final String deviceHash() throws NoSuchAlgorithmException {
        String ssaid = Settings.Secure.getString(ColorBlendr.Companion.getAppContext().getContentResolver(), "android_id");
        if (ssaid == null) {
            ssaid = "unknown";
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = (ssaid + SALT).getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
        return ArraysKt.joinToString$default(bArrDigest, "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.drdisagree.colorblendr.utils.community.CommunityVotes$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return CommunityVotes.deviceHash$lambda$0(((Byte) obj).byteValue());
            }
        }, 30, (Object) null);
    }

    static final CharSequence deviceHash$lambda$0(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(it)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final Set<String> votedIds() throws JSONException {
        String raw = Prefs.INSTANCE.getString(Constant.COMMUNITY_VOTED_IDS);
        if (raw == null) {
            return SetsKt.emptySet();
        }
        try {
            JSONArray array = new JSONArray(raw);
            Set setCreateSetBuilder = SetsKt.createSetBuilder();
            int length = array.length();
            for (int i = 0; i < length; i++) {
                String string = array.getString(i);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                setCreateSetBuilder.add(string);
            }
            return SetsKt.build(setCreateSetBuilder);
        } catch (Exception e) {
            return SetsKt.emptySet();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void saveVotedIds(Set<String> set) {
        Prefs prefs = Prefs.INSTANCE;
        String string = new JSONArray((Collection) CollectionsKt.toList(set)).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        prefs.putString(Constant.COMMUNITY_VOTED_IDS, string);
    }

    /* compiled from: CommunityVotes.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.community.CommunityVotes$sync$2", f = "CommunityVotes.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.community.CommunityVotes$sync$2, reason: invalid class name and case insensitive filesystem */
    static final class C00432 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Set<? extends String>>, Object> {
        int label;

        C00432(Continuation<? super C00432> continuation) {
            super(2, continuation);
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00432(continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Set<String>> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [61=4] */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    try {
                        Response response = (Closeable) CommunityVotes.client.newCall(new Request.Builder().url("https://colorblendr-themes.drdisagree.workers.dev/votes?device=" + CommunityVotes.INSTANCE.deviceHash()).build()).execute();
                        try {
                            Response response2 = response;
                            if (!response2.isSuccessful()) {
                                CloseableKt.closeFinally(response, (Throwable) null);
                                return null;
                            }
                            JSONArray jSONArrayOptJSONArray = new JSONObject(response2.body().string()).optJSONArray("themeIds");
                            if (jSONArrayOptJSONArray == null) {
                                CloseableKt.closeFinally(response, (Throwable) null);
                                return null;
                            }
                            Set setCreateSetBuilder = SetsKt.createSetBuilder();
                            int length = jSONArrayOptJSONArray.length();
                            for (int i = 0; i < length; i++) {
                                setCreateSetBuilder.add(jSONArrayOptJSONArray.getString(i));
                            }
                            Set setBuild = SetsKt.build(setCreateSetBuilder);
                            CommunityVotes.INSTANCE.saveVotedIds(setBuild);
                            CloseableKt.closeFinally(response, (Throwable) null);
                            return setBuild;
                        } finally {
                        }
                    } catch (Exception e) {
                        return null;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object sync(Continuation<? super Set<String>> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00432(null), continuation);
    }

    /* compiled from: CommunityVotes.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.community.CommunityVotes$reportApply$2", f = "CommunityVotes.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.community.CommunityVotes$reportApply$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $themeId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$themeId = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$themeId, continuation);
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
                    try {
                        RequestBody.Companion companion = RequestBody.Companion;
                        String string = new JSONObject().put("themeId", this.$themeId).put("device", CommunityVotes.INSTANCE.deviceHash()).toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        RequestBody body = companion.create(string, MediaType.Companion.get("application/json"));
                        CommunityVotes.client.newCall(new Request.Builder().url("https://colorblendr-themes.drdisagree.workers.dev/download").post(body).build()).execute().close();
                    } catch (Exception e) {
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object reportApply(String themeId, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(themeId, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* compiled from: CommunityVotes.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.community.CommunityVotes$toggle$2", f = "CommunityVotes.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.community.CommunityVotes$toggle$2, reason: invalid class name and case insensitive filesystem */
    static final class C00442 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super CommunityVoteResult>, Object> {
        final /* synthetic */ String $themeId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00442(String str, Continuation<? super C00442> continuation) {
            super(2, continuation);
            this.$themeId = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C00442(this.$themeId, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super CommunityVoteResult> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    try {
                        RequestBody.Companion companion = RequestBody.Companion;
                        String string = new JSONObject().put("themeId", this.$themeId).put("device", CommunityVotes.INSTANCE.deviceHash()).toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        RequestBody body = companion.create(string, MediaType.Companion.get("application/json"));
                        Response response = (Closeable) CommunityVotes.client.newCall(new Request.Builder().url("https://colorblendr-themes.drdisagree.workers.dev/vote").post(body).build()).execute();
                        String str = this.$themeId;
                        try {
                            Response response2 = response;
                            if (!response2.isSuccessful()) {
                                CloseableKt.closeFinally(response, (Throwable) null);
                                return null;
                            }
                            JSONObject jSONObject = new JSONObject(response2.body().string());
                            CommunityVoteResult communityVoteResult = new CommunityVoteResult(jSONObject.optBoolean("voted"), jSONObject.optInt("upvotes"));
                            Set mutableSet = CollectionsKt.toMutableSet(CommunityVotes.INSTANCE.votedIds());
                            if (communityVoteResult.getVoted()) {
                                mutableSet.add(str);
                            } else {
                                mutableSet.remove(str);
                            }
                            CommunityVotes.INSTANCE.saveVotedIds(mutableSet);
                            CloseableKt.closeFinally(response, (Throwable) null);
                            return communityVoteResult;
                        } finally {
                        }
                    } catch (Exception e) {
                        return null;
                    }
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object toggle(String themeId, Continuation<? super CommunityVoteResult> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00442(themeId, null), continuation);
    }
}
