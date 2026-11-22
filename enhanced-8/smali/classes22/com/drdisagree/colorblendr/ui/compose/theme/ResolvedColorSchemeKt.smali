.class public final Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;
.super Ljava/lang/Object;
.source "ResolvedColorScheme.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;",
        "base",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final toColorScheme(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ColorScheme;
    .locals 99
    .param p0, "$this$toColorScheme"
    .param p1, "base"

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "base"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v3

    .line 17
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v5

    .line 18
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v7

    .line 19
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v9

    .line 20
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_PRIMARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v11

    .line 21
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v13

    .line 22
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v15

    .line 23
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v17

    .line 24
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v19

    .line 25
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v21

    .line 26
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v23

    .line 27
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v25

    .line 28
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v27

    .line 29
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v29

    .line 30
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_BACKGROUND:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v31

    .line 31
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v33

    .line 32
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v35

    .line 33
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v37

    .line 34
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SURFACE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v39

    .line 35
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_TINT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v41

    .line 36
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v43

    .line 37
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->INVERSE_ON_SURFACE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v45

    .line 38
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v47

    .line 39
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v49

    .line 40
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ERROR_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v51

    .line 41
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_ERROR_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v53

    .line 42
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OUTLINE:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v55

    .line 43
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->OUTLINE_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v57

    .line 44
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SCRIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v59

    .line 45
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_BRIGHT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v61

    .line 46
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v63

    .line 47
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v65

    .line 48
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGH:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v67

    .line 49
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_HIGHEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v69

    .line 50
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOW:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v71

    .line 51
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SURFACE_CONTAINER_LOWEST:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v73

    .line 52
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v75

    .line 53
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->PRIMARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v77

    .line 54
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v79

    .line 55
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_PRIMARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v81

    .line 56
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v83

    .line 57
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->SECONDARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v85

    .line 58
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v87

    .line 59
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_SECONDARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v89

    .line 60
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v91

    .line 61
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->TERTIARY_FIXED_DIM:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v93

    .line 62
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_FIXED:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v95

    .line 63
    sget-object v1, Lcom/drdisagree/colorblendr/theme/token/Token;->ON_TERTIARY_FIXED_VARIANT:Lcom/drdisagree/colorblendr/theme/token/Token;

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J

    move-result-wide v97

    .line 15
    invoke-virtual/range {v2 .. v98}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    return-object v1
.end method

.method private static final toColorScheme$color(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Lcom/drdisagree/colorblendr/theme/token/Token;)J
    .locals 2
    .param p0, "$this_toColorScheme"
    .param p1, "token"

    .line 13
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->get(Lcom/drdisagree/colorblendr/theme/token/Token;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic toColorScheme$default(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/material3/ColorScheme;ILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;
    .locals 100

    .line 10
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;->isDark()Z

    move-result v0

    const v98, 0xffff

    const/16 v99, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const/16 v97, -0x1

    if-eqz v0, :cond_0

    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/drdisagree/colorblendr/ui/compose/theme/ResolvedColorSchemeKt;->toColorScheme(Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method
