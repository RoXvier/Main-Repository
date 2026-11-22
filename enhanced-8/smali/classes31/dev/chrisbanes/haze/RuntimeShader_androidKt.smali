.class public final Ldev/chrisbanes/haze/RuntimeShader_androidKt;
.super Ljava/lang/Object;
.source "RuntimeShader.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeShader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeShader.android.kt\ndev/chrisbanes/haze/RuntimeShader_androidKt\n+ 2 RuntimeShader.kt\ndev/chrisbanes/haze/RuntimeShaderKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 RenderEffect.android.kt\ndev/chrisbanes/haze/RenderEffect_androidKt\n*L\n1#1,162:1\n29#2,7:163\n29#2,7:170\n29#2,2:183\n31#2,5:193\n1791#3,6:177\n3181#4,5:185\n3187#4:191\n109#5:190\n109#5:192\n*S KotlinDebug\n*F\n+ 1 RuntimeShader.android.kt\ndev/chrisbanes/haze/RuntimeShader_androidKt\n*L\n42#1:163,7\n57#1:170,7\n114#1:183,2\n114#1:193,5\n108#1:177,6\n116#1:185,5\n116#1:191\n117#1:190\n120#1:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007b\u0002\u0008\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u0006H\u0007b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0003\u0010Bb\u0002\u0008\u0004\u001aj\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u000e2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0007b\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010Bb\u0002\u0008\u0004\u00a2\u0006\u0002\u0010\u0015\u001aK\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u000eH\u0007b\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010Bb\u0002\u0008\u0004\u00a2\u0006\u0002\u0010\u001a\u001aK\u0010\u001b\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b0\u000eH\u0003b\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010B\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "createRuntimeEffect",
        "Ldev/chrisbanes/haze/PlatformRuntimeEffect;",
        "sksl",
        "",
        "Ldev/chrisbanes/haze/InternalHazeApi;",
        "isRuntimeShaderRenderEffectSupported",
        "",
        "Landroidx/annotation/ChecksSdkIntAtLeast;",
        "api",
        "createRuntimeShaderRenderEffect",
        "Landroid/graphics/RenderEffect;",
        "Ldev/chrisbanes/haze/PlatformRenderEffect;",
        "effect",
        "shaderNames",
        "",
        "inputs",
        "uniforms",
        "Lkotlin/Function1;",
        "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;",
        "Landroidx/annotation/RequiresApi;",
        "value",
        "createMutableRuntimeShaderRenderEffect",
        "Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;",
        "(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;",
        "createAndroidRuntimeShaderRenderEffect",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "(Landroid/graphics/RuntimeShader;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;",
        "haze-root:haze-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic access$createAndroidRuntimeShaderRenderEffect(Landroid/graphics/RuntimeShader;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 1
    .param p0, "shader"
    .param p1, "shaderNames"
    .param p2, "inputs"

    .line 1
    invoke-static {p0, p1, p2}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->createAndroidRuntimeShaderRenderEffect(Landroid/graphics/RuntimeShader;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method private static final createAndroidRuntimeShaderRenderEffect(Landroid/graphics/RuntimeShader;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 18
    .param p0, "shader"
    .param p1, "shaderNames"
    .param p2, "inputs"

    .line 99
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_c

    .line 102
    array-length v0, v1

    array-length v5, v2

    if-lt v0, v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_b

    .line 108
    move-object/from16 v0, p2

    .local v0, "$this$indexOfFirst$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$indexOfFirst":I
    const/4 v6, 0x0

    .local v6, "index$iv":I
    array-length v7, v0

    :goto_2
    if-ge v6, v7, :cond_4

    .line 178
    aget-object v8, v0, v6

    .local v8, "it":Landroid/graphics/RenderEffect;
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$a$-indexOfFirst-RuntimeShader_androidKt$createAndroidRuntimeShaderRenderEffect$contentIndex$1":I
    if-nez v8, :cond_2

    move v8, v4

    goto :goto_3

    :cond_2
    move v8, v3

    .line 178
    .end local v8
    .end local v9
    :goto_3
    if-eqz v8, :cond_3

    .line 179
    goto :goto_4

    .line 177
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 182
    .end local v6
    :cond_4
    const/4 v6, -0x1

    .line 108
    .end local v0
    .end local v5
    :goto_4
    nop

    .line 109
    .local v6, "contentIndex":I
    nop

    .line 110
    if-ltz v6, :cond_5

    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    :cond_6
    :goto_5
    move-object v3, v0

    .line 114
    .local v3, "contentShaderName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$f$wrapRuntimeShaderConstruction":I
    nop

    .line 184
    const/4 v0, 0x0

    .line 116
    .local v0, "$i$a$-wrapRuntimeShaderConstruction-RuntimeShader_androidKt$createAndroidRuntimeShaderRenderEffect$3":I
    :try_start_0
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$reduceOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$f$reduceOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 186
    .local v8, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    :try_end_0
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "createChainEffect(...)"

    if-nez v9, :cond_7

    const/4 v9, 0x0

    move/from16 v17, v0

    goto :goto_7

    .line 187
    :cond_7
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 188
    .local v9, "accumulator$iv":Ljava/lang/Object;
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RenderEffect;

    move-object v12, v9

    check-cast v12, Landroid/graphics/RenderEffect;

    .local v11, "input":Landroid/graphics/RenderEffect;
    .local v12, "acc":Landroid/graphics/RenderEffect;
    const/4 v13, 0x0

    .line 117
    .local v13, "$i$a$-reduceOrNull-RuntimeShader_androidKt$createAndroidRuntimeShaderRenderEffect$3$chainedInput$1":I
    move-object v14, v11

    .local v14, "other$iv":Landroid/graphics/RenderEffect;
    move-object v15, v12

    .local v15, "$this$then$iv":Landroid/graphics/RenderEffect;
    const/16 v16, 0x0

    .line 190
    .local v16, "$i$f$then":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$i$a$-wrapRuntimeShaderConstruction-RuntimeShader_androidKt$createAndroidRuntimeShaderRenderEffect$3":I
    invoke-static {v14, v15}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 189
    .end local v11
    .end local v12
    .end local v13
    move-object v9, v0

    move/from16 v0, v17

    goto :goto_6

    .line 191
    .end local v17
    .restart local v0
    :cond_8
    move/from16 v17, v0

    .line 116
    .end local v0
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .restart local v17
    :goto_7
    check-cast v9, Landroid/graphics/RenderEffect;

    .line 119
    .local v9, "chainedInput":Landroid/graphics/RenderEffect;
    :try_end_1
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, p0

    :try_start_2
    invoke-static {v5, v3}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    .local v0, "content":Landroid/graphics/RenderEffect;
    const/4 v7, 0x0

    .line 120
    .local v7, "$i$a$-let-RuntimeShader_androidKt$createAndroidRuntimeShaderRenderEffect$3$1":I
    if-eqz v9, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    .local v8, "other$iv":Landroid/graphics/RenderEffect;
    move-object v11, v9

    .local v11, "$this$then$iv":Landroid/graphics/RenderEffect;
    const/4 v12, 0x0

    .line 192
    .local v12, "$i$f$then":I
    invoke-static {v8, v11}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .end local v8
    .end local v11
    .end local v12
    if-nez v13, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v13

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .end local v0
    .end local v7
    :try_end_2
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    nop

    .line 121
    nop

    .line 184
    .end local v9
    .end local v17
    nop

    .line 197
    nop

    .line 114
    .end local v4
    return-object v0

    .line 195
    .restart local v4
    :catch_0
    move-exception v0

    goto :goto_a

    .line 193
    :catch_1
    move-exception v0

    goto :goto_b

    .line 195
    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    .line 196
    .local v0, "failure$iv":Ljava/lang/RuntimeException;
    :goto_a
    new-instance v7, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-direct {v7, v8}, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 193
    .end local v0
    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    .line 194
    .local v0, "failure$iv":Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;
    :goto_b
    throw v0

    .line 102
    .end local v0
    .end local v3
    .end local v4
    .end local v6
    :cond_b
    move-object/from16 v5, p0

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-require-RuntimeShader_androidKt$createAndroidRuntimeShaderRenderEffect$2":I
    array-length v3, v1

    array-length v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "shaderNames ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ") must be >= inputs ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_c
    move-object/from16 v5, p0

    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-require-RuntimeShader_androidKt$createAndroidRuntimeShaderRenderEffect$1":I
    nop

    .line 99
    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "shaderNames must contain at least one shader uniform name"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createMutableRuntimeShaderRenderEffect(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;
    .locals 4
    .param p0, "effect"
    .param p1, "shaderNames"
    .param p2, "inputs"

    const-string v0, "effect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shaderNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$wrapRuntimeShaderConstruction":I
    nop

    .line 171
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-wrapRuntimeShaderConstruction-RuntimeShader_androidKt$createMutableRuntimeShaderRenderEffect$1":I
    :try_start_0
    new-instance v2, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 58
    invoke-direct {v2, p0, p1, p2}, Ldev/chrisbanes/haze/AndroidMutableRuntimeShaderRenderEffect;-><init>(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)V

    .line 62
    :try_end_0
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 171
    .end local v1
    nop

    .line 176
    nop

    .end local v0
    check-cast v2, Ldev/chrisbanes/haze/MutableRuntimeShaderRenderEffect;

    .line 63
    return-object v2

    .line 174
    .restart local v0
    :catch_0
    move-exception v1

    .line 175
    .local v1, "failure$iv":Ljava/lang/RuntimeException;
    new-instance v2, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 172
    .end local v1
    :catch_1
    move-exception v1

    .line 173
    .local v1, "failure$iv":Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;
    throw v1
.end method

.method public static final createRuntimeEffect(Ljava/lang/String;)Ldev/chrisbanes/haze/PlatformRuntimeEffect;
    .locals 1
    .param p0, "sksl"

    const-string/jumbo v0, "sksl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ldev/chrisbanes/haze/PlatformRuntimeEffect;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/PlatformRuntimeEffect;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createRuntimeShaderRenderEffect(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;
    .locals 4
    .param p0, "effect"
    .param p1, "shaderNames"
    .param p2, "inputs"
    .param p3, "uniforms"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/PlatformRuntimeEffect;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/RenderEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/RenderEffect;"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shaderNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniforms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 163
    .local v0, "$i$f$wrapRuntimeShaderConstruction":I
    nop

    .line 164
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$a$-wrapRuntimeShaderConstruction-RuntimeShader_androidKt$createRuntimeShaderRenderEffect$shader$1":I
    :try_start_0
    new-instance v2, Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Ldev/chrisbanes/haze/PlatformRuntimeEffect;->getSksl$haze_root_haze_utils()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 164
    .end local v1
    :try_end_0
    .catch Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 169
    nop

    .line 42
    .end local v0
    nop

    .line 45
    .local v2, "shader":Landroid/graphics/RuntimeShader;
    new-instance v0, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;

    invoke-direct {v0, v2}, Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 46
    .local v0, "provider":Ldev/chrisbanes/haze/AndroidRuntimeShaderUniformProvider;
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v2, p1, p2}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->createAndroidRuntimeShaderRenderEffect(Landroid/graphics/RuntimeShader;[Ljava/lang/String;[Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    return-object v1

    .line 167
    .end local v2
    .local v0, "$i$f$wrapRuntimeShaderConstruction":I
    :catch_0
    move-exception v1

    .line 168
    .local v1, "failure$iv":Ljava/lang/RuntimeException;
    new-instance v2, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 165
    .end local v1
    :catch_1
    move-exception v1

    .line 166
    .local v1, "failure$iv":Ldev/chrisbanes/haze/RuntimeShaderRenderEffectException;
    throw v1
.end method

.method public static synthetic createRuntimeShaderRenderEffect$default(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 36
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 66
    new-instance p3, Ldev/chrisbanes/haze/RuntimeShader_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ldev/chrisbanes/haze/RuntimeShader_androidKt$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldev/chrisbanes/haze/RuntimeShader_androidKt;->createRuntimeShaderRenderEffect(Ldev/chrisbanes/haze/PlatformRuntimeEffect;[Ljava/lang/String;[Landroid/graphics/RenderEffect;Lkotlin/jvm/functions/Function1;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method static final createRuntimeShaderRenderEffect$lambda$0(Ldev/chrisbanes/haze/RuntimeShaderUniformProvider;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final isRuntimeShaderRenderEffectSupported()Z
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
