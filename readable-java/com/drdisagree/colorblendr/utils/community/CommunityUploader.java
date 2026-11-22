package com.drdisagree.colorblendr.utils.community;

import java.io.Closeable;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import org.json.JSONObject;

/* compiled from: CommunityUploader.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/drdisagree/colorblendr/utils/community/CommunityUploader;", "", "<init>", "()V", "client", "Lokhttp3/OkHttpClient;", "_uploading", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "uploading", "Lkotlinx/coroutines/flow/StateFlow;", "getUploading", "()Lkotlinx/coroutines/flow/StateFlow;", "_submissions", "", "submissions", "getSubmissions", "upload", "payload", "Lorg/json/JSONObject;", "turnstileToken", "", "(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityUploader {
    public static final int $stable = 0;
    public static final CommunityUploader INSTANCE = new CommunityUploader();
    private static final OkHttpClient client = CommunityHttp.INSTANCE.withCallTimeout(45);
    private static final MutableStateFlow<Boolean> _uploading = StateFlowKt.MutableStateFlow(false);
    private static final StateFlow<Boolean> uploading = FlowKt.asStateFlow(_uploading);
    private static final MutableStateFlow<Integer> _submissions = StateFlowKt.MutableStateFlow(0);
    private static final StateFlow<Integer> submissions = FlowKt.asStateFlow(_submissions);

    private CommunityUploader() {
    }

    public final StateFlow<Boolean> getUploading() {
        return uploading;
    }

    public final StateFlow<Integer> getSubmissions() {
        return submissions;
    }

    /* compiled from: CommunityUploader.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 3, 0}, xi = 1328)
    @DebugMetadata(c = "com.drdisagree.colorblendr.utils.community.CommunityUploader$upload$2", f = "CommunityUploader.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, nl = {}, s = {}, v = 2)
    /* renamed from: com.drdisagree.colorblendr.utils.community.CommunityUploader$upload$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
        final /* synthetic */ JSONObject $payload;
        final /* synthetic */ String $turnstileToken;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(JSONObject jSONObject, String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$payload = jSONObject;
            this.$turnstileToken = str;
        }

        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$payload, this.$turnstileToken, continuation);
        }

        /* JADX DEBUG: Method merged with bridge method: invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; */
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
            return create(coroutineScope, continuation).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX DEBUG: Another duplicated slice has different insns count: {[]}, finally: {[THROW, INVOKE, MOVE_EXCEPTION, THROW, MOVE_EXCEPTION] complete} */
        /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [39=4, 42=4, 46=5] */
        /* JADX DEBUG: Finally have unexpected throw blocks count: 2, expect 1 */
        public final Object invokeSuspend(Object $result) {
            Response response;
            Response response2;
            Object value;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CommunityUploader._uploading.setValue(Boxing.boxBoolean(true));
                    boolean z = false;
                    try {
                        RequestBody.Companion companion = RequestBody.Companion;
                        String string = new JSONObject().put("payload", this.$payload).put("turnstileToken", this.$turnstileToken).put("device", CommunityVotes.INSTANCE.deviceHash()).toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        RequestBody body = companion.create(string, MediaType.Companion.get("application/json"));
                        response = (Closeable) CommunityUploader.client.newCall(new Request.Builder().url("https://colorblendr-themes.drdisagree.workers.dev/upload").post(body).build()).execute();
                        try {
                            response2 = response;
                        } finally {
                        }
                    } catch (Exception e) {
                    } finally {
                        CommunityUploader._uploading.setValue(Boxing.boxBoolean(false));
                    }
                    if (!response2.isSuccessful()) {
                        Boolean boolBoxBoolean = Boxing.boxBoolean(false);
                        CloseableKt.closeFinally(response, (Throwable) null);
                        return boolBoxBoolean;
                    }
                    boolean zOptBoolean = new JSONObject(response2.body().string()).optBoolean("queued");
                    CloseableKt.closeFinally(response, (Throwable) null);
                    if (zOptBoolean) {
                        MutableStateFlow mutableStateFlow = CommunityUploader._submissions;
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, Boxing.boxInt(((Number) value).intValue() + 1)));
                    }
                    CommunityUploader._uploading.setValue(Boxing.boxBoolean(false));
                    z = zOptBoolean;
                    return Boxing.boxBoolean(z);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public final Object upload(JSONObject payload, String turnstileToken, Continuation<? super Boolean> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(payload, turnstileToken, null), continuation);
    }
}
