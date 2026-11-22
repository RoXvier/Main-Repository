package com.drdisagree.colorblendr.ui.compose.screens.privacypolicy;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PrivacyPolicyScreen.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicyDocument;", "", "intro", "", "sections", "", "Lcom/drdisagree/colorblendr/ui/compose/screens/privacypolicy/PolicySection;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getIntro", "()Ljava/lang/String;", "getSections", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
final class PolicyDocument {
    private final String intro;
    private final List<PolicySection> sections;

    /* JADX DEBUG: Multi-variable search result rejected for r0v0, resolved type: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.PolicyDocument */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PolicyDocument copy$default(PolicyDocument policyDocument, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = policyDocument.intro;
        }
        if ((i & 2) != 0) {
            list = policyDocument.sections;
        }
        return policyDocument.copy(str, list);
    }

    public final String component1() {
        return this.intro;
    }

    public final List<PolicySection> component2() {
        return this.sections;
    }

    public final PolicyDocument copy(String str, List<PolicySection> list) {
        Intrinsics.checkNotNullParameter(str, "intro");
        Intrinsics.checkNotNullParameter(list, "sections");
        return new PolicyDocument(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PolicyDocument)) {
            return false;
        }
        PolicyDocument policyDocument = (PolicyDocument) obj;
        return Intrinsics.areEqual(this.intro, policyDocument.intro) && Intrinsics.areEqual(this.sections, policyDocument.sections);
    }

    public int hashCode() {
        return (this.intro.hashCode() * 31) + this.sections.hashCode();
    }

    public String toString() {
        return "PolicyDocument(intro=" + this.intro + ", sections=" + this.sections + ")";
    }

    public PolicyDocument(String intro, List<PolicySection> list) {
        Intrinsics.checkNotNullParameter(intro, "intro");
        Intrinsics.checkNotNullParameter(list, "sections");
        this.intro = intro;
        this.sections = list;
    }

    public final String getIntro() {
        return this.intro;
    }

    public final List<PolicySection> getSections() {
        return this.sections;
    }
}
