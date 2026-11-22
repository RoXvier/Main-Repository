.class public final Landroidx/compose/foundation/layout/FlexConfig$Companion;
.super Ljava/lang/Object;
.source "FlexBox.kt"

.implements Landroidx/compose/foundation/layout/FlexConfig;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0016J\u0011\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0096\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexConfig$Companion;",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "<init>",
        "()V",
        "configure",
        "",
        "Landroidx/compose/foundation/layout/FlexConfigScope;",
        "then",
        "other",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/layout/FlexConfig$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FlexConfig$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlexConfig$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FlexConfig$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/FlexConfig$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public configure(Landroidx/compose/foundation/layout/FlexConfigScope;)V
    .locals 0
    .param p1, "$this$configure"

    .line 2210
    return-void
.end method

.method public then(Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/foundation/layout/FlexConfig;
    .locals 0
    .param p1, "other"

    .line 2213
    return-object p1
.end method
