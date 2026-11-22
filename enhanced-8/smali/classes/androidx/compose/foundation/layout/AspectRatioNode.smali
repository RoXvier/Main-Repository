.class final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AspectRatio.kt"

.implements Landroidx/compose/ui/node/LayoutModifierNode;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,240:1\n55#2:241\n60#2:243\n85#3:242\n90#3:244\n80#3:252\n80#3:255\n80#3:258\n80#3:261\n28#4:245\n28#4:246\n28#4:247\n28#4:248\n28#4:250\n28#4:253\n28#4:256\n28#4:259\n1#5:249\n31#6:251\n31#6:254\n31#6:257\n31#6:260\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioNode\n*L\n115#1:241\n115#1:243\n115#1:242\n115#1:244\n192#1:252\n205#1:255\n217#1:258\n228#1:261\n128#1:245\n138#1:246\n148#1:247\n158#1:248\n189#1:250\n202#1:253\n214#1:256\n225#1:259\n192#1:251\n205#1:254\n217#1:257\n228#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u001c\u0010\u001f\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u001c\u0010 \u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001bH\u0016J\u001c\u0010\"\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001bH\u0016J\u0013\u0010#\u001a\u00020$*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010*J\u001b\u0010-\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010*J\u001b\u0010/\u001a\u00020$*\u00020\u00172\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00080\u0010*R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "aspectRatio",
        "",
        "matchHeightConstraintsFirst",
        "",
        "<init>",
        "(FZ)V",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "setMatchHeightConstraintsFirst",
        "(Z)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "findSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "findSize-ToXhtMw",
        "(J)J",
        "tryMaxWidth",
        "enforceConstraints",
        "tryMaxWidth-JN-0ABg",
        "(JZ)J",
        "tryMaxHeight",
        "tryMaxHeight-JN-0ABg",
        "tryMinWidth",
        "tryMinWidth-JN-0ABg",
        "tryMinHeight",
        "tryMinHeight-JN-0ABg",
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


.field private aspectRatio:F

.field private matchHeightConstraintsFirst:Z


.method public constructor <init>(FZ)V
    .locals 0
    .param p1, "aspectRatio"
    .param p2, "matchHeightConstraintsFirst"

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-void
.end method

.method private final findSize-ToXhtMw(J)J
    .locals 7
    .param p1, "$this$findSize_u2dToXhtMw"

    .line 164
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 165
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v3

    .line 249
    .local v3, "it":J
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$a$-also-AspectRatioNode$findSize$1":I
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    return-wide v3

    .line 166
    .end local v0
    .end local v3
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v3

    .line 249
    .restart local v3
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$a$-also-AspectRatioNode$findSize$2":I
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    return-wide v3

    .line 167
    .end local v0
    .end local v3
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v3

    .line 249
    .restart local v3
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$a$-also-AspectRatioNode$findSize$3":I
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    return-wide v3

    .line 168
    .end local v0
    .end local v3
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .local v2, "it":J
    const/4 v0, 0x0

    .line 168
    .local v0, "$i$a$-also-AspectRatioNode$findSize$4":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    .line 169
    .end local v0
    .end local v2
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .restart local v2
    const/4 v0, 0x0

    .line 169
    .local v0, "$i$a$-also-AspectRatioNode$findSize$5":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    return-wide v2

    .line 170
    .end local v0
    .end local v2
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .restart local v2
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$a$-also-AspectRatioNode$findSize$6":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    return-wide v2

    .line 171
    .end local v0
    .end local v2
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .restart local v2
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-also-AspectRatioNode$findSize$7":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    return-wide v2

    .line 172
    .end local v0
    .end local v2
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v0

    .line 249
    .local v0, "it":J
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-also-AspectRatioNode$findSize$8":I
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    return-wide v0

    .end local v0
    .end local v2
    :cond_7
    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v3

    .line 249
    .restart local v3
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$a$-also-AspectRatioNode$findSize$9":I
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    return-wide v3

    .line 175
    .end local v0
    .end local v3
    :cond_9
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v3

    .line 249
    .restart local v3
    const/4 v0, 0x0

    .line 175
    .local v0, "$i$a$-also-AspectRatioNode$findSize$10":I
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    return-wide v3

    .line 176
    .end local v0
    .end local v3
    :cond_a
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v3

    .line 249
    .restart local v3
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-also-AspectRatioNode$findSize$11":I
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    return-wide v3

    .line 177
    .end local v0
    .end local v3
    :cond_b
    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .local v2, "it":J
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-also-AspectRatioNode$findSize$12":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    return-wide v2

    .line 178
    .end local v0
    .end local v2
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .restart local v2
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$a$-also-AspectRatioNode$findSize$13":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    return-wide v2

    .line 179
    .end local v0
    .end local v2
    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .restart local v2
    const/4 v0, 0x0

    .line 179
    .local v0, "$i$a$-also-AspectRatioNode$findSize$14":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    return-wide v2

    .line 180
    .end local v0
    .end local v2
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v2

    .line 249
    .restart local v2
    const/4 v0, 0x0

    .line 180
    .local v0, "$i$a$-also-AspectRatioNode$findSize$15":I
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    return-wide v2

    .line 181
    .end local v0
    .end local v2
    :cond_f
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v0

    .line 249
    .local v0, "it":J
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-also-AspectRatioNode$findSize$16":I
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    return-wide v0

    .line 183
    .end local v0
    .end local v2
    :cond_10
    :goto_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7
    .param p0, "$placeable"
    .param p1, "$this$layout"

    .line 120
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .end local p0
    .end local p1
    .local v0, "$this$layout":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .local v1, "$placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryMaxHeight-JN-0ABg(JZ)J
    .locals 17
    .param p1, "$this$tryMaxHeight_u2dJN_u2d0ABg"
    .param p3, "enforceConstraints"

    .line 200
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    .line 201
    .local v0, "maxHeight":I
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 202
    int-to-float v1, v0

    move-object/from16 v2, p0

    iget v3, v2, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float/2addr v1, v3

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 202
    .end local v1
    .end local v3
    nop

    .line 203
    .local v1, "width":I
    if-lez v1, :cond_1

    .line 204
    if-eqz p3, :cond_0

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    .line 205
    :goto_0
    move v5, v0

    .local v5, "height$iv":I
    move v6, v1

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 255
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 254
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 205
    .end local v5
    .end local v6
    .end local v7
    return-wide v5

    .line 203
    :cond_1
    move-wide/from16 v3, p1

    goto :goto_1

    .line 201
    .end local v1
    :cond_2
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 209
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    return-wide v5
.end method

.method private final tryMaxWidth-JN-0ABg(JZ)J
    .locals 17
    .param p1, "$this$tryMaxWidth_u2dJN_u2d0ABg"
    .param p3, "enforceConstraints"

    .line 187
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 188
    .local v0, "maxWidth":I
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 189
    int-to-float v1, v0

    move-object/from16 v2, p0

    iget v3, v2, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v3

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 189
    .end local v1
    .end local v3
    nop

    .line 190
    .local v1, "height":I
    if-lez v1, :cond_1

    .line 191
    if-eqz p3, :cond_0

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    .line 192
    :goto_0
    move v5, v1

    .local v5, "height$iv":I
    move v6, v0

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 251
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 252
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 251
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 192
    .end local v5
    .end local v6
    .end local v7
    return-wide v5

    .line 190
    :cond_1
    move-wide/from16 v3, p1

    goto :goto_1

    .line 188
    .end local v1
    :cond_2
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    .line 196
    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    return-wide v5
.end method

.method private final tryMinHeight-JN-0ABg(JZ)J
    .locals 17
    .param p1, "$this$tryMinHeight_u2dJN_u2d0ABg"
    .param p3, "enforceConstraints"

    .line 224
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    .line 225
    .local v0, "minHeight":I
    int-to-float v1, v0

    move-object/from16 v2, p0

    iget v3, v2, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float/2addr v1, v3

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 225
    .end local v1
    .end local v3
    nop

    .line 226
    .local v1, "width":I
    if-lez v1, :cond_1

    .line 227
    if-eqz p3, :cond_0

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    .line 228
    :goto_0
    move v5, v0

    .local v5, "height$iv":I
    move v6, v1

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 261
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 260
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 228
    .end local v5
    .end local v6
    .end local v7
    return-wide v5

    .line 226
    :cond_1
    move-wide/from16 v3, p1

    .line 231
    :cond_2
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    return-wide v5
.end method

.method private final tryMinWidth-JN-0ABg(JZ)J
    .locals 17
    .param p1, "$this$tryMinWidth_u2dJN_u2d0ABg"
    .param p3, "enforceConstraints"

    .line 213
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    .line 214
    .local v0, "minWidth":I
    int-to-float v1, v0

    move-object/from16 v2, p0

    iget v3, v2, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v3

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 256
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 214
    .end local v1
    .end local v3
    nop

    .line 215
    .local v1, "height":I
    if-lez v1, :cond_1

    .line 216
    if-eqz p3, :cond_0

    move-wide/from16 v3, p1

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->isSatisfiedBy-NN6Ew-U(JII)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    .line 217
    :goto_0
    move v5, v1

    .local v5, "height$iv":I
    move v6, v0

    .local v6, "width$iv":I
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$IntSize":I
    move v8, v5

    .local v8, "val2$iv$iv":I
    move v9, v6

    .local v9, "val1$iv$iv":I
    const/4 v10, 0x0

    .line 258
    .local v10, "$i$f$packInts":I
    int-to-long v11, v9

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    int-to-long v13, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v8, v11, v13

    .line 257
    .end local v8
    .end local v9
    .end local v10
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    .line 217
    .end local v5
    .end local v6
    .end local v7
    return-wide v5

    .line 215
    :cond_1
    move-wide/from16 v3, p1

    .line 220
    :cond_2
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    return-wide v5
.end method


.method public final getAspectRatio()F
    .locals 1

    .line 106
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    return v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 157
    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    .line 158
    int-to-float v0, p3

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v0, v1

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    .line 161
    :goto_0
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 137
    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    .line 138
    int-to-float v0, p3

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float/2addr v0, v1

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    .line 141
    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1, "$this$measure_u2d3p2s80s"
    .param p2, "measurable"
    .param p3, "constraints"

    .line 112
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;->findSize-ToXhtMw(J)J

    move-result-wide v3

    .line 114
    .local v3, "size":J
    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 115
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    move-wide v6, v3

    .local v6, "arg0$iv":J
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$getWidth-impl":I
    move-wide v9, v6

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 242
    .local v11, "$i$f$unpackInt1":I
    const/16 v12, 0x20

    shr-long v12, v9, v12

    long-to-int v9, v12

    .line 241
    .end local v9
    .end local v11
    nop

    .line 115
    .end local v6
    .end local v8
    nop

    .restart local v6
    const/4 v8, 0x0

    .line 243
    .local v8, "$i$f$getHeight-impl":I
    move-wide v10, v6

    .local v10, "value$iv$iv":J
    const/4 v12, 0x0

    .line 244
    .local v12, "$i$f$unpackInt2":I
    const-wide v13, 0xffffffffL

    and-long/2addr v13, v10

    long-to-int v10, v13

    .line 243
    .end local v10
    .end local v12
    nop

    .line 115
    .end local v6
    .end local v8
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v5

    goto :goto_0

    .line 117
    :cond_0
    move-wide v5, v1

    .line 114
    :goto_0
    nop

    .line 113
    nop

    .line 119
    .local v5, "wrappedConstraints":J
    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 120
    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    new-instance v13, Landroidx/compose/foundation/layout/AspectRatioNode$$ExternalSyntheticLambda0;

    invoke-direct {v13, v8}, Landroidx/compose/foundation/layout/AspectRatioNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    return-object v10
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicHeight"
    .param p2, "measurable"
    .param p3, "width"

    .line 147
    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    .line 148
    int-to-float v0, p3

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v0, v1

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 151
    :goto_0
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntrinsicWidth"
    .param p2, "measurable"
    .param p3, "height"

    .line 127
    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    .line 128
    int-to-float v0, p3

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float/2addr v0, v1

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .end local v0
    .end local v1
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    .line 131
    :goto_0
    return v0
.end method

.method public final setAspectRatio(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 106
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    return-void
.end method

.method public final setMatchHeightConstraintsFirst(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 106
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-void
.end method
