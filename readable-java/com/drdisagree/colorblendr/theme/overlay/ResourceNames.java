package com.drdisagree.colorblendr.theme.overlay;

import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* compiled from: ResourceNames.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/drdisagree/colorblendr/theme/overlay/ResourceNames;", "", "<init>", "()V", "pascal", "", "tokenName", "mode", "isDark", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes15.dex */
public final class ResourceNames {
    public static final int $stable = 0;
    public static final ResourceNames INSTANCE = new ResourceNames();

    private ResourceNames() {
    }

    public final String pascal(String tokenName) {
        Intrinsics.checkNotNullParameter(tokenName, "tokenName");
        return CollectionsKt.joinToString$default(StringsKt.split$default(tokenName, new String[]{"_"}, false, 0, 6, (Object) null), "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.overlay.ResourceNames$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return ResourceNames.pascal$lambda$0((String) obj);
            }
        }, 30, (Object) null);
    }

    static final CharSequence pascal$lambda$0(String word) {
        String string;
        Intrinsics.checkNotNullParameter(word, "word");
        if (word.length() > 0) {
            StringBuilder sbAppend = new StringBuilder().append((Object) CharsKt.titlecase(word.charAt(0)));
            String strSubstring = word.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            string = sbAppend.append(strSubstring).toString();
        } else {
            string = word;
        }
        return string;
    }

    public final String mode(boolean isDark) {
        return isDark ? "dark" : "light";
    }
}
