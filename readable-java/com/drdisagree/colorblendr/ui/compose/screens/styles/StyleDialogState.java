package com.drdisagree.colorblendr.ui.compose.screens.styles;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StyleDialogState.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/screens/styles/StyleDialogState;", "", "styleId", "", "initialTitle", "initialDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getStyleId", "()Ljava/lang/String;", "getInitialTitle", "getInitialDescription", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class StyleDialogState {
    public static final int $stable = 0;
    private final String initialDescription;
    private final String initialTitle;
    private final String styleId;

    public StyleDialogState() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ StyleDialogState copy$default(StyleDialogState styleDialogState, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = styleDialogState.styleId;
        }
        if ((i & 2) != 0) {
            str2 = styleDialogState.initialTitle;
        }
        if ((i & 4) != 0) {
            str3 = styleDialogState.initialDescription;
        }
        return styleDialogState.copy(str, str2, str3);
    }

    public final String component1() {
        return this.styleId;
    }

    public final String component2() {
        return this.initialTitle;
    }

    public final String component3() {
        return this.initialDescription;
    }

    public final StyleDialogState copy(String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(str2, "initialTitle");
        Intrinsics.checkNotNullParameter(str3, "initialDescription");
        return new StyleDialogState(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StyleDialogState)) {
            return false;
        }
        StyleDialogState styleDialogState = (StyleDialogState) obj;
        return Intrinsics.areEqual(this.styleId, styleDialogState.styleId) && Intrinsics.areEqual(this.initialTitle, styleDialogState.initialTitle) && Intrinsics.areEqual(this.initialDescription, styleDialogState.initialDescription);
    }

    public int hashCode() {
        return ((((this.styleId == null ? 0 : this.styleId.hashCode()) * 31) + this.initialTitle.hashCode()) * 31) + this.initialDescription.hashCode();
    }

    public String toString() {
        return "StyleDialogState(styleId=" + this.styleId + ", initialTitle=" + this.initialTitle + ", initialDescription=" + this.initialDescription + ")";
    }

    public StyleDialogState(String styleId, String initialTitle, String initialDescription) {
        Intrinsics.checkNotNullParameter(initialTitle, "initialTitle");
        Intrinsics.checkNotNullParameter(initialDescription, "initialDescription");
        this.styleId = styleId;
        this.initialTitle = initialTitle;
        this.initialDescription = initialDescription;
    }

    /* JADX DEBUG: Can't inline method, not implemented redirect type for insn: 0x0011: CONSTRUCTOR 
      (wrap:java.lang.String:?: TERNARY null = ((wrap:int:0x0000: ARITH (r5v0 int) & (1 int) A[WRAPPED] (LINE:3)) != (0 int)) ? (null java.lang.String) : (r2v0 java.lang.String))
      (wrap:java.lang.String:?: TERNARY null = ((wrap:int:0x0005: ARITH (r5v0 int) & (2 int) A[WRAPPED] (LINE:3)) != (0 int)) ? ("") : (r3v0 java.lang.String))
      (wrap:java.lang.String:?: TERNARY null = ((wrap:int:0x000c: ARITH (r5v0 int) & (4 int) A[WRAPPED] (LINE:3)) != (0 int)) ? ("") : (r4v0 java.lang.String))
     A[MD:(java.lang.String, java.lang.String, java.lang.String):void (m)] (LINE:3) call: com.drdisagree.colorblendr.ui.compose.screens.styles.StyleDialogState.<init>(java.lang.String, java.lang.String, java.lang.String):void type: THIS */
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [3=4] */
    public /* synthetic */ StyleDialogState(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }

    public final String getStyleId() {
        return this.styleId;
    }

    public final String getInitialTitle() {
        return this.initialTitle;
    }

    public final String getInitialDescription() {
        return this.initialDescription;
    }
}
