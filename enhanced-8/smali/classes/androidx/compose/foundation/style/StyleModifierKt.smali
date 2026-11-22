.class public final Landroidx/compose/foundation/style/StyleModifierKt;
.super Ljava/lang/Object;
.source "StyleModifier.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a/\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\t\"\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "styleable",
        "Landroidx/compose/ui/Modifier;",
        "styleResolver",
        "Landroidx/compose/foundation/style/StyleResolver;",
        "styleState",
        "Landroidx/compose/foundation/style/StyleState;",
        "style",
        "Landroidx/compose/foundation/style/Style;",
        "styles",
        "",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;[Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;",
        "StyleableWithNoStyles",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final StyleableWithNoStyles:Ljava/lang/String; = "The styleable() modifier must provide one or more \'style\' parameter values. Calling it with no style parameter values has no effect."


.method public static final styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$styleable"
    .param p1, "styleResolver"

    .line 38
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleResolverNodeKt;->styleResolver(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Landroidx/compose/foundation/style/StylePaddingKt;->styleExternalPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Landroidx/compose/foundation/style/StyleGraphicsLayerModifierKt;->styleGraphicsLayer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Landroidx/compose/foundation/style/PlacementKt;->stylePlacement(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/foundation/style/AppearanceKt;->styleAppearance(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Landroidx/compose/foundation/style/StylePaddingKt;->styleBorderPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Landroidx/compose/foundation/style/StylePaddingKt;->styleContentPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$styleable"
    .param p1, "styleState"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "The styleable() modifier must provide one or more \'style\' parameter values. Calling it with no style parameter values has no effect."
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string/jumbo v1, "The styleable() modifier must provide one or more \'style\' parameter values. Calling it with no style parameter values has no effect."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$styleable"
    .param p1, "styleState"
    .param p2, "style"

    .line 69
    sget-object v0, Landroidx/compose/foundation/style/Style;->Companion:Landroidx/compose/foundation/style/Style$Companion;

    if-ne p2, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/style/StyleElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/style/StyleElement;-><init>(Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/style/StyleInnerElement;->INSTANCE:Landroidx/compose/foundation/style/StyleInnerElement;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final varargs styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;[Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$styleable"
    .param p1, "styleState"
    .param p2, "styles"

    .line 95
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/style/Style;

    invoke-static {v0}, Landroidx/compose/foundation/style/StyleKt;->Style([Landroidx/compose/foundation/style/Style;)Landroidx/compose/foundation/style/Style;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/style/StyleModifierKt;->styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic styleable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 68
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/StyleModifierKt;->styleable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/style/StyleState;Landroidx/compose/foundation/style/Style;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
