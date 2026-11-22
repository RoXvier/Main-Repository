.class public final Landroidx/compose/material3/ToggleableAppBarItem;
.super Ljava/lang/Object;
.source "AppBarDsl.kt"

.implements Landroidx/compose/material3/AppBarItem;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ToggleableAppBarItem\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n1047#2,6:470\n*S KotlinDebug\n*F\n+ 1 AppBarDsl.kt\nandroidx/compose/material3/ToggleableAppBarItem\n*L\n222#1:470,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BF\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0017\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/ToggleableAppBarItem;",
        "Landroidx/compose/material3/AppBarItem;",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "enabled",
        "label",
        "",
        "<init>",
        "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V",
        "Lkotlin/jvm/functions/Function2;",
        "AppbarContent",
        "(Landroidx/compose/runtime/Composer;I)V",
        "MenuContent",
        "state",
        "Landroidx/compose/material3/AppBarMenuState;",
        "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final checked:Z

.field private final enabled:Z

.field private final icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final onCheckedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method public static synthetic $r8$lambda$YKDN3Xd2sRohCrUge3Bj91Diq5U(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ToggleableAppBarItem;->MenuContent$lambda$1$0(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eIHfDuyw7bdY7HlhLUtnF32zSfo(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ToggleableAppBarItem;->AppbarContent$lambda$0$0(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 0
    .param p1, "checked"
    .param p2, "onCheckedChange"
    .param p3, "icon"
    .param p4, "enabled"
    .param p5, "label"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-boolean p1, p0, Landroidx/compose/material3/ToggleableAppBarItem;->checked:Z

    .line 192
    iput-object p2, p0, Landroidx/compose/material3/ToggleableAppBarItem;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 193
    iput-object p3, p0, Landroidx/compose/material3/ToggleableAppBarItem;->icon:Lkotlin/jvm/functions/Function2;

    .line 194
    iput-boolean p4, p0, Landroidx/compose/material3/ToggleableAppBarItem;->enabled:Z

    .line 195
    iput-object p5, p0, Landroidx/compose/material3/ToggleableAppBarItem;->label:Ljava/lang/String;

    .line 190
    return-void
.end method

.method static final AppbarContent$lambda$0(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/TooltipScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19
    .param p0, "this$0"
    .param p1, "$this$TooltipBox"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "C204@6804L15,204@6776L43:AppBarDsl.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:204)"

    const v6, -0x75234d3b

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    :cond_4
    move v3, v2

    .end local v2
    .local v3, "$dirty":I
    iget-object v2, v0, Landroidx/compose/material3/ToggleableAppBarItem;->label:Ljava/lang/String;

    new-instance v4, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;)V

    const/16 v6, 0x36

    const v7, -0x572c02c7

    invoke-static {v7, v5, v4, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v15, v3, 0xe

    const/16 v16, 0x6

    const/16 v17, 0x1fe

    move v4, v3

    .end local v3
    .local v4, "$dirty":I
    const/4 v3, 0x0

    move v5, v4

    .end local v4
    .local v5, "$dirty":I
    const/4 v4, 0x0

    move v6, v5

    .end local v5
    .local v6, "$dirty":I
    const/4 v5, 0x0

    move v7, v6

    .end local v6
    .local v7, "$dirty":I
    const/4 v6, 0x0

    move v9, v7

    .end local v7
    .local v9, "$dirty":I
    const-wide/16 v7, 0x0

    move v11, v9

    .end local v9
    .local v11, "$dirty":I
    const-wide/16 v9, 0x0

    move v12, v11

    .end local v11
    .local v12, "$dirty":I
    const/4 v11, 0x0

    move/from16 v18, v12

    .end local v12
    .local v18, "$dirty":I
    const/4 v12, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/TooltipKt;->PlainTooltipInternal-kw8QeXY(Landroidx/compose/material3/TooltipScope;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .end local v18
    .restart local v2
    :cond_5
    move/from16 v18, v2

    .end local v2
    .restart local v18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final AppbarContent$lambda$0$0(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "this$0"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C204@6806L11:AppBarDsl.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous>.<anonymous> (AppBarDsl.kt:204)"

    const v4, -0x572c02c7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/compose/material3/ToggleableAppBarItem;->label:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AppbarContent$lambda$1(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11
    .param p0, "this$0"
    .param p1, "$composer"
    .param p2, "$changed"

    const-string v0, "C207@6891L184:AppBarDsl.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:207)"

    const v2, 0x295df3ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->checked:Z

    .line 210
    iget-object v1, p0, Landroidx/compose/material3/ToggleableAppBarItem;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 211
    iget-boolean v3, p0, Landroidx/compose/material3/ToggleableAppBarItem;->enabled:Z

    .line 212
    iget-object v7, p0, Landroidx/compose/material3/ToggleableAppBarItem;->icon:Lkotlin/jvm/functions/Function2;

    .line 208
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final AppbarContent$lambda$2(Landroidx/compose/material3/ToggleableAppBarItem;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroidx/compose/material3/ToggleableAppBarItem;->AppbarContent(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final MenuContent$lambda$0(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "this$0"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C220@7242L11:AppBarDsl.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.ToggleableAppBarItem.MenuContent.<anonymous> (AppBarDsl.kt:220)"

    const v4, -0x10121ab5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/compose/material3/ToggleableAppBarItem;->label:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MenuContent$lambda$1$0(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "$state"

    .line 223
    iget-object v0, p0, Landroidx/compose/material3/ToggleableAppBarItem;->onCheckedChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/material3/ToggleableAppBarItem;->checked:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final MenuContent$lambda$2(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material3/ToggleableAppBarItem;->MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public AppbarContent(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1, "$composer"
    .param p2, "$changed"

    .line 200
    const v0, -0x3298130

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p1
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string p1, "C(AppbarContent)203@6690L60,204@6774L47,205@6843L22,206@6877L208,201@6615L470:AppBarDsl.kt#uh7d8r"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p1, p2

    .local p1, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x3

    const/4 v7, 0x1

    if-eq v1, v2, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent (AppBarDsl.kt:199)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    :cond_3
    sget-object v1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    sget-object v0, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result v2

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    move-result-object v0

    .line 205
    new-instance v1, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;)V

    const v2, -0x75234d3b

    const/16 v8, 0x36

    invoke-static {v2, v7, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    move-result-object v3

    .line 207
    new-instance v1, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;)V

    const v2, 0x295df3ad

    invoke-static {v2, v7, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 202
    move-object v10, v4

    .end local v4
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x6000030

    const/16 v12, 0xf8

    move-object v2, v9

    move-object v9, v1

    move-object v1, v0

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v10

    .end local v10
    .restart local v4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 200
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public MenuContent(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "state"
    .param p2, "$composer"
    .param p3, "$changed"

    .line 218
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x46c610e5

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p2
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(MenuContent)N(state)220@7240L15,221@7279L89,218@7172L207:AppBarDsl.kt#uh7d8r"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.material3.ToggleableAppBarItem.MenuContent (AppBarDsl.kt:217)"

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_5
    iget-boolean v3, v0, Landroidx/compose/material3/ToggleableAppBarItem;->enabled:Z

    .line 221
    new-instance v5, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;)V

    const/16 v7, 0x36

    const v10, -0x10121ab5

    invoke-static {v10, v9, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 222
    const v7, 0x527aa854

    const-string v10, "CC(remember):AppBarDsl.kt#9igjgp"

    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v4, 0x70

    if-ne v7, v6, :cond_6

    move v8, v9

    :cond_6
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    .local v6, "invalid$iv":Z
    move-object v7, v13

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 470
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 471
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_8

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_7

    goto :goto_3

    .line 475
    :cond_7
    goto :goto_4

    .line 472
    :cond_8
    :goto_3
    const/4 v11, 0x0

    .line 222
    .local v11, "$i$a$-cache-ToggleableAppBarItem$MenuContent$2":I
    new-instance v12, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0, v1}, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;)V

    .line 472
    .end local v11
    nop

    .line 473
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    move-object v9, v12

    .line 470
    .end local v9
    .end local v10
    .end local v12
    :goto_4
    nop

    .line 222
    .end local v6
    .end local v7
    .end local v8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 220
    nop

    .line 219
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1dc

    move-object/from16 v16, v9

    move v9, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    .end local v4
    .local v3, "$dirty":I
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 218
    .end local v3
    .restart local v4
    :cond_9
    move v3, v4

    .end local v4
    .restart local v3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    :cond_a
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/material3/ToggleableAppBarItem$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
