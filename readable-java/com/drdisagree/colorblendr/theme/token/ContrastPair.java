package com.drdisagree.colorblendr.theme.token;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ContrastPair.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/ContrastPair;", "", "foreground", "Lcom/drdisagree/colorblendr/theme/token/Token;", "background", "<init>", "(Lcom/drdisagree/colorblendr/theme/token/Token;Lcom/drdisagree/colorblendr/theme/token/Token;)V", "getForeground", "()Lcom/drdisagree/colorblendr/theme/token/Token;", "getBackground", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class ContrastPair {
    public static final int $stable = 0;
    private final Token background;
    private final Token foreground;

    public static /* synthetic */ ContrastPair copy$default(ContrastPair contrastPair, Token token, Token token2, int i, Object obj) {
        if ((i & 1) != 0) {
            token = contrastPair.foreground;
        }
        if ((i & 2) != 0) {
            token2 = contrastPair.background;
        }
        return contrastPair.copy(token, token2);
    }

    public final Token component1() {
        return this.foreground;
    }

    public final Token component2() {
        return this.background;
    }

    public final ContrastPair copy(Token token, Token token2) {
        Intrinsics.checkNotNullParameter(token, "foreground");
        Intrinsics.checkNotNullParameter(token2, "background");
        return new ContrastPair(token, token2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContrastPair)) {
            return false;
        }
        ContrastPair contrastPair = (ContrastPair) obj;
        return this.foreground == contrastPair.foreground && this.background == contrastPair.background;
    }

    public int hashCode() {
        return (this.foreground.hashCode() * 31) + this.background.hashCode();
    }

    public String toString() {
        return "ContrastPair(foreground=" + this.foreground + ", background=" + this.background + ")";
    }

    public ContrastPair(Token foreground, Token background) {
        Intrinsics.checkNotNullParameter(foreground, "foreground");
        Intrinsics.checkNotNullParameter(background, "background");
        this.foreground = foreground;
        this.background = background;
    }

    public final Token getForeground() {
        return this.foreground;
    }

    public final Token getBackground() {
        return this.background;
    }
}
