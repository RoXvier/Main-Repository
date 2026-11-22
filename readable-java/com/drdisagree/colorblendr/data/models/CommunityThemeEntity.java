package com.drdisagree.colorblendr.data.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CommunityThemeEntity.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001a\u001a\u00020\tHÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003JE\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006\""}, d2 = {"Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;", "", "id", "", "payloadJson", "upvotes", "", "downloads", "createdAt", "", "fetchedAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIJJ)V", "getId", "()Ljava/lang/String;", "getPayloadJson", "getUpvotes", "()I", "getDownloads", "getCreatedAt", "()J", "getFetchedAt", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes21.dex */
public final class CommunityThemeEntity {
    public static final int $stable = 0;
    private final long createdAt;
    private final int downloads;
    private final long fetchedAt;
    private final String id;
    private final String payloadJson;
    private final int upvotes;

    public static /* synthetic */ CommunityThemeEntity copy$default(CommunityThemeEntity communityThemeEntity, String str, String str2, int i, int i2, long j, long j2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = communityThemeEntity.id;
        }
        if ((i3 & 2) != 0) {
            str2 = communityThemeEntity.payloadJson;
        }
        if ((i3 & 4) != 0) {
            i = communityThemeEntity.upvotes;
        }
        if ((i3 & 8) != 0) {
            i2 = communityThemeEntity.downloads;
        }
        if ((i3 & 16) != 0) {
            j = communityThemeEntity.createdAt;
        }
        if ((i3 & 32) != 0) {
            j2 = communityThemeEntity.fetchedAt;
        }
        long j3 = j2;
        long j4 = j;
        return communityThemeEntity.copy(str, str2, i, i2, j4, j3);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.payloadJson;
    }

    public final int component3() {
        return this.upvotes;
    }

    public final int component4() {
        return this.downloads;
    }

    public final long component5() {
        return this.createdAt;
    }

    public final long component6() {
        return this.fetchedAt;
    }

    public final CommunityThemeEntity copy(String str, String str2, int i, int i2, long j, long j2) {
        Intrinsics.checkNotNullParameter(str, "id");
        Intrinsics.checkNotNullParameter(str2, "payloadJson");
        return new CommunityThemeEntity(str, str2, i, i2, j, j2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommunityThemeEntity)) {
            return false;
        }
        CommunityThemeEntity communityThemeEntity = (CommunityThemeEntity) obj;
        return Intrinsics.areEqual(this.id, communityThemeEntity.id) && Intrinsics.areEqual(this.payloadJson, communityThemeEntity.payloadJson) && this.upvotes == communityThemeEntity.upvotes && this.downloads == communityThemeEntity.downloads && this.createdAt == communityThemeEntity.createdAt && this.fetchedAt == communityThemeEntity.fetchedAt;
    }

    public int hashCode() {
        return (((((((((this.id.hashCode() * 31) + this.payloadJson.hashCode()) * 31) + Integer.hashCode(this.upvotes)) * 31) + Integer.hashCode(this.downloads)) * 31) + Long.hashCode(this.createdAt)) * 31) + Long.hashCode(this.fetchedAt);
    }

    public String toString() {
        return "CommunityThemeEntity(id=" + this.id + ", payloadJson=" + this.payloadJson + ", upvotes=" + this.upvotes + ", downloads=" + this.downloads + ", createdAt=" + this.createdAt + ", fetchedAt=" + this.fetchedAt + ")";
    }

    public CommunityThemeEntity(String id, String payloadJson, int upvotes, int downloads, long createdAt, long fetchedAt) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(payloadJson, "payloadJson");
        this.id = id;
        this.payloadJson = payloadJson;
        this.upvotes = upvotes;
        this.downloads = downloads;
        this.createdAt = createdAt;
        this.fetchedAt = fetchedAt;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPayloadJson() {
        return this.payloadJson;
    }

    public final int getUpvotes() {
        return this.upvotes;
    }

    public final int getDownloads() {
        return this.downloads;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final long getFetchedAt() {
        return this.fetchedAt;
    }
}
