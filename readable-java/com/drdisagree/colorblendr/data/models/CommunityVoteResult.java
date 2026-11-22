package com.drdisagree.colorblendr.data.models;

import kotlin.Metadata;

/* compiled from: CommunityVoteResult.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/data/models/CommunityVoteResult;", "", "voted", "", "upvotes", "", "<init>", "(ZI)V", "getVoted", "()Z", "getUpvotes", "()I", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityVoteResult {
    public static final int $stable = 0;
    private final int upvotes;
    private final boolean voted;

    public static /* synthetic */ CommunityVoteResult copy$default(CommunityVoteResult communityVoteResult, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = communityVoteResult.voted;
        }
        if ((i2 & 2) != 0) {
            i = communityVoteResult.upvotes;
        }
        return communityVoteResult.copy(z, i);
    }

    public final boolean component1() {
        return this.voted;
    }

    public final int component2() {
        return this.upvotes;
    }

    public final CommunityVoteResult copy(boolean z, int i) {
        return new CommunityVoteResult(z, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunityVoteResult)) {
            return false;
        }
        CommunityVoteResult communityVoteResult = (CommunityVoteResult) obj;
        return this.voted == communityVoteResult.voted && this.upvotes == communityVoteResult.upvotes;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.voted) * 31) + Integer.hashCode(this.upvotes);
    }

    public String toString() {
        return "CommunityVoteResult(voted=" + this.voted + ", upvotes=" + this.upvotes + ")";
    }

    public CommunityVoteResult(boolean voted, int upvotes) {
        this.voted = voted;
        this.upvotes = upvotes;
    }

    public final boolean getVoted() {
        return this.voted;
    }

    public final int getUpvotes() {
        return this.upvotes;
    }
}
