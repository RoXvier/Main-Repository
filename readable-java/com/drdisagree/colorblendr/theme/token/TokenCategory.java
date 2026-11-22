package com.drdisagree.colorblendr.theme.token;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: TokenCategory.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u0015"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/TokenCategory;", "", "<init>", "(Ljava/lang/String;I)V", "SURFACE", "PRIMARY", "SECONDARY", "TERTIARY", "ERROR", "FIXED", "FRAMEWORK", "SYSTEM_UI", "KEY_COLOR", "tokens", "", "Lcom/drdisagree/colorblendr/theme/token/Token;", "getTokens", "()Ljava/util/List;", "tokens$delegate", "Lkotlin/Lazy;", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public enum TokenCategory {
    SURFACE,
    PRIMARY,
    SECONDARY,
    TERTIARY,
    ERROR,
    FIXED,
    FRAMEWORK,
    SYSTEM_UI,
    KEY_COLOR;

    private final Lazy tokens$delegate = LazyKt.lazy(new Function0() { // from class: com.drdisagree.colorblendr.theme.token.TokenCategory$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke() {
            return TokenCategory.tokens_delegate$lambda$0(this.f$0);
        }
    });
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);
    public static final Companion Companion = new Companion(null);
    private static final List<String> FRAMEWORK_PREFIXES = CollectionsKt.listOf(new String[]{"CONTROL_", "TEXT_", "GEN_"});

    public static EnumEntries<TokenCategory> getEntries() {
        return $ENTRIES;
    }

    TokenCategory() {
    }

    static final List tokens_delegate$lambda$0(TokenCategory this$0) {
        Iterable entries = Token.getEntries();
        Collection arrayList = new ArrayList();
        for (Object obj : entries) {
            if (Companion.of((Token) obj) == this$0) {
                arrayList.add(obj);
            }
        }
        return (List) arrayList;
    }

    public final List<Token> getTokens() {
        return (List) this.tokens$delegate.getValue();
    }

    /* compiled from: TokenCategory.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/TokenCategory$Companion;", "", "<init>", "()V", "FRAMEWORK_PREFIXES", "", "", "of", "Lcom/drdisagree/colorblendr/theme/token/TokenCategory;", "token", "Lcom/drdisagree/colorblendr/theme/token/Token;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0000: CONSTRUCTOR  A[MD:():void (m)] call: com.drdisagree.colorblendr.theme.token.TokenCategory.Companion.<init>():void type: THIS */
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final TokenCategory of(Token token) {
            boolean z;
            Intrinsics.checkNotNullParameter(token, "token");
            String name = token.name();
            if (StringsKt.startsWith$default(name, "PALETTE_KEY_COLOR", false, 2, (Object) null)) {
                return TokenCategory.KEY_COLOR;
            }
            if (token.getGroup() == TokenGroup.FIXED) {
                return TokenCategory.FIXED;
            }
            if (token.getGroup() == TokenGroup.CUSTOM) {
                return TokenCategory.SYSTEM_UI;
            }
            Iterable iterable = TokenCategory.FRAMEWORK_PREFIXES;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (StringsKt.startsWith$default(name, (String) it.next(), false, 2, (Object) null)) {
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
            } else {
                z = false;
            }
            return z ? TokenCategory.FRAMEWORK : StringsKt.contains$default(name, "PRIMARY", false, 2, (Object) null) ? TokenCategory.PRIMARY : StringsKt.contains$default(name, "SECONDARY", false, 2, (Object) null) ? TokenCategory.SECONDARY : StringsKt.contains$default(name, "TERTIARY", false, 2, (Object) null) ? TokenCategory.TERTIARY : StringsKt.contains$default(name, "ERROR", false, 2, (Object) null) ? TokenCategory.ERROR : TokenCategory.SURFACE;
        }
    }
}
