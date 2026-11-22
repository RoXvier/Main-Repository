.class final Landroidx/compose/foundation/BackgroundNode$applySemantics$1;
.super Ljava/lang/Object;
.source "Background.kt"

.implements Landroidx/compose/ui/graphics/ColorProducer;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BackgroundNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode$applySemantics$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,237:1\n667#2:238\n*S KotlinDebug\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode$applySemantics$1\n*L\n218#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/foundation/BackgroundNode;


.method constructor <init>(Landroidx/compose/foundation/BackgroundNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$applySemantics$1;->this$0:Landroidx/compose/foundation/BackgroundNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke-0d7_KjU()J
    .locals 9

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$applySemantics$1;->this$0:Landroidx/compose/foundation/BackgroundNode;

    invoke-static {v0}, Landroidx/compose/foundation/BackgroundNode;->access$determineBackgroundColor-0d7_KjU(Landroidx/compose/foundation/BackgroundNode;)J

    move-result-wide v1

    .line 218
    .local v1, "bgColor":J
    move-wide v3, v1

    .local v3, "$this$isSpecified$iv":J
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 218
    .end local v0
    .end local v3
    :goto_0
    if-eqz v5, :cond_1

    .line 219
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode$applySemantics$1;->this$0:Landroidx/compose/foundation/BackgroundNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BackgroundNode;->getAlpha()F

    move-result v3

    mul-float/2addr v3, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_1

    .line 221
    :cond_1
    move-wide v3, v1

    .line 222
    :goto_1
    return-wide v3
.end method
