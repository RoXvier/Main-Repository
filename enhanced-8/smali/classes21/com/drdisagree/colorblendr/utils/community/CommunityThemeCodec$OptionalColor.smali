.class final Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec$OptionalColor;
.super Ljava/lang/Object;
.source "CommunityThemeCodec.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OptionalColor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec$OptionalColor;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field private final value:Ljava/lang/Integer;


.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "value"

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec$OptionalColor;->value:Ljava/lang/Integer;

    return-void
.end method


.method public final getValue()Ljava/lang/Integer;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/community/CommunityThemeCodec$OptionalColor;->value:Ljava/lang/Integer;

    return-object v0
.end method
