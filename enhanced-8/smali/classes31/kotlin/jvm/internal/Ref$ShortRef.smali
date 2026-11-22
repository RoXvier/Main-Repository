.class public final Lkotlin/jvm/internal/Ref$ShortRef;
.super Ljava/lang/Object;
.source "Ref.java"

.implements Ljava/io/Serializable;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortRef"
.end annotation


.field public element:S


.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-short v0, p0, Lkotlin/jvm/internal/Ref$ShortRef;->element:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
