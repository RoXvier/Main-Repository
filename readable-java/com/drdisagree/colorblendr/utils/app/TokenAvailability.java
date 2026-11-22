package com.drdisagree.colorblendr.utils.app;

import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.theme.token.TokenGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* compiled from: TokenAvailability.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/drdisagree/colorblendr/utils/app/TokenAvailability;", "", "<init>", "()V", "tokens", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "getTokens", "()Ljava/util/Set;", "tokens$delegate", "Lkotlin/Lazy;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class TokenAvailability {
    public static final int $stable = 0;
    public static final TokenAvailability INSTANCE = new TokenAvailability();
    private static final Lazy tokens$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.utils.app.TokenAvailability$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return TokenAvailability.tokens_delegate$lambda$0();
        }
    });

    private TokenAvailability() {
    }

    public final Set<Token> getTokens() {
        return (Set) tokens$delegate.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static final Set tokens_delegate$lambda$0() {
        boolean z;
        Iterable entries = Token.getEntries();
        Collection arrayList = new ArrayList();
        for (Object obj : entries) {
            Token token = (Token) obj;
            if (token.getGroup() == TokenGroup.CUSTOM) {
                z = ResourceUtil.INSTANCE.resourceExists("android", new StringBuilder().append("system_").append(token.getResourceName()).append("_dark").toString(), "color");
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.toSet((List) arrayList);
    }
}
