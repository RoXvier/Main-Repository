.class public final Landroidx/compose/ui/graphics/blur/BlurShaders;
.super Ljava/lang/Object;
.source "BlurShaders.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurShaders;",
        "",
        "<init>",
        "()V",
        "UniformContent",
        "",
        "UniformMask",
        "UniformBlurRadius",
        "UniformCrop",
        "UniformUnbounded",
        "UniformStartIntensity",
        "UniformEndIntensity",
        "UniformStartPoint",
        "UniformEndPoint",
        "UniformIntensities",
        "UniformPositions",
        "UniformCenter",
        "UniformRadius",
        "MaxBlurRadiusPx",
        "",
        "intensitySkSl",
        "blurCoreSkSl",
        "loopOffset",
        "oddOffset",
        "boundsBody",
        "progressiveLinearBlurSkSl",
        "isVerticalBlur",
        "",
        "maskedBlurSkSl",
        "isVertical",
        "multiLinearMaskSkSl",
        "multiRadialMaskSkSl",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/ui/graphics/blur/BlurShaders;

.field public static final MaxBlurRadiusPx:F = 150.0f

.field public static final UniformBlurRadius:Ljava/lang/String; = "blurRadius"

.field public static final UniformCenter:Ljava/lang/String; = "center"

.field public static final UniformContent:Ljava/lang/String; = "content"

.field public static final UniformCrop:Ljava/lang/String; = "crop"

.field public static final UniformEndIntensity:Ljava/lang/String; = "endIntensity"

.field public static final UniformEndPoint:Ljava/lang/String; = "endPoint"

.field public static final UniformIntensities:Ljava/lang/String; = "intensities"

.field public static final UniformMask:Ljava/lang/String; = "mask"

.field public static final UniformPositions:Ljava/lang/String; = "positions"

.field public static final UniformRadius:Ljava/lang/String; = "radius"

.field public static final UniformStartIntensity:Ljava/lang/String; = "startIntensity"

.field public static final UniformStartPoint:Ljava/lang/String; = "startPoint"

.field public static final UniformUnbounded:Ljava/lang/String; = "unbounded"

.field private static final intensitySkSl:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurShaders;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/blur/BlurShaders;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/blur/BlurShaders;->INSTANCE:Landroidx/compose/ui/graphics/blur/BlurShaders;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/blur/BlurShaders;->INSTANCE:Landroidx/compose/ui/graphics/blur/BlurShaders;

    .local v0, "$this$intensitySkSl_u24lambda_u240":Landroidx/compose/ui/graphics/blur/BlurShaders;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-run-BlurShaders$intensitySkSl$1":I
    const/16 v2, 0xf

    .line 51
    .local v2, "last":I
    nop

    .line 53
    nop

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            if (t <= positions[0]) return intensities[0];\n            if (t >= positions["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]) return intensities["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "];\n\n            for (int i = 0; i < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; i++) {\n                float p0 = positions[i];\n                float p1 = positions[i + 1];\n\n                if (t >= p0 && t <= p1) {\n                    float fraction = (t - p0) / max(p1 - p0, 0.0001);\n                    return mix(intensities[i], intensities[i + 1], clamp(fraction, 0.0, 1.0));\n                }\n            }\n            return intensities["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "];\n            "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    nop

    .line 68
    .local v3, "body":Ljava/lang/String;
    const-string v4, "            "

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n        float getIntensity(float t) {\n                 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n        }\n        "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    sput-object v0, Landroidx/compose/ui/graphics/blur/BlurShaders;->intensitySkSl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final blurCoreSkSl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "loopOffset"
    .param p2, "oddOffset"
    .param p3, "boundsBody"

    .line 90
    nop

    .line 108
    nop

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        float gaussian(float x, float sigma) {\n            return exp(-(x * x) / (2.0 * sigma * sigma));\n        }\n\n        float inBoundsOnMovedAxis(vec2 sampleCoord, float4 bounds) {\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        }\n\n        vec4 blur(vec2 coord, float radius) {\n            float r = floor(radius);\n\n            if (r < 1.0) { return content.eval(coord); }\n\n            float sigma = max(radius / 2.0, 1.0);\n            float weightSum = 1.0;\n            vec4 result = content.eval(coord);\n\n            for (float i = 1.0; i < maxRadius; i += 2.0) {\n                if (i >= r) { break; }\n\n                float weightL = gaussian(i, sigma);\n                float weightH = gaussian(i + 1.0, sigma);\n                float weight = weightL + weightH;\n                vec2 offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n\n                // Accumulates weightSum using max(mask, unbounded) outside the in-bounds fetch.\n                // Decal mode (unbounded == 1.0): denominator stays full, out-of-bounds fetches are\n                // skipped, and edges fade to transparent.\n                // Clamp mode (unbounded == 0.0): denominator shrinks to in-bounds weight,\n                // renormalizing interior samples - an approximation of true clamp.\n                // Do not fold weightSum inside the mask multiply in Decal mode to avoid the\n                // historical clamp-instead-of-fade bug.\n                vec2 newCoord1 = coord - offset;\n                float mask1 = inBoundsOnMovedAxis(newCoord1, crop);\n                weightSum += weight * max(mask1, unbounded);\n                if (mask1 > 0.0) {\n                    result += weight * content.eval(newCoord1);\n                }\n\n                vec2 newCoord2 = coord + offset;\n                float mask2 = inBoundsOnMovedAxis(newCoord2, crop);\n                weightSum += weight * max(mask2, unbounded);\n                if (mask2 > 0.0) {\n                    result += weight * content.eval(newCoord2);\n                }\n            }\n\n            float oddMask = mod(r, 2.0) * (1.0 - step(maxRadius, r));\n            float oddWeight = gaussian(r, sigma) * oddMask;\n            vec2 oddOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n\n            vec2 oddCoord1 = coord - oddOffset;\n            float oddBounds1 = inBoundsOnMovedAxis(oddCoord1, crop);\n            weightSum += oddWeight * max(oddBounds1, unbounded);\n            if (oddBounds1 > 0.0) {\n                result += oddWeight * content.eval(oddCoord1);\n            }\n\n            vec2 oddCoord2 = coord + oddOffset;\n            float oddBounds2 = inBoundsOnMovedAxis(oddCoord2, crop);\n            weightSum += oddWeight * max(oddBounds2, unbounded);\n            if (oddBounds2 > 0.0) {\n                result += oddWeight * content.eval(oddCoord2);\n            }\n\n            return result / weightSum;\n        }\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public final maskedBlurSkSl(Z)Ljava/lang/String;
    .locals 8
    .param p1, "isVertical"

    .line 211
    if-eqz p1, :cond_0

    const-string/jumbo v0, "vec2(0.0, i + weightH / weight)"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vec2(i + weightH / weight, 0.0)"

    .line 210
    :goto_0
    nop

    .line 213
    .local v0, "loopOffset":Ljava/lang/String;
    if-eqz p1, :cond_1

    const-string/jumbo v1, "vec2(0.0, r)"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "vec2(r, 0.0)"

    .line 216
    .local v1, "oddOffset":Ljava/lang/String;
    :goto_1
    if-eqz p1, :cond_2

    .line 217
    const-string/jumbo v2, "return step(bounds.y, sampleCoord.y) * (1.0 - step(bounds.w, sampleCoord.y));"

    goto :goto_2

    .line 219
    :cond_2
    const-string/jumbo v2, "return step(bounds.x, sampleCoord.x) * (1.0 - step(bounds.z, sampleCoord.x));"

    .line 216
    :goto_2
    nop

    .line 215
    nop

    .line 231
    .local v2, "boundsBody":Ljava/lang/String;
    nop

    .line 222
    const-string/jumbo v3, "uniform shader content;\nuniform shader mask;\nuniform float blurRadius;\nuniform float4 crop;\nuniform float unbounded;\nconst float maxRadius = 150.0;"

    .line 245
    .local v3, "header":Ljava/lang/String;
    nop

    .line 233
    const-string/jumbo v4, "half4 main(float2 coord) {\n    vec2 maskCoord = max(coord - crop.xy, vec2(0.0, 0.0));\n    // Mask alpha is a 0..1 intensity over blurRadius; the clamp defends against\n    // out-of-range custom masks.\n    float intensity = clamp(mask.eval(maskCoord).a, 0.0, 1.0);\n    float finalRadius = blurRadius * intensity;\n\n    return half4(blur(coord, finalRadius));\n}"

    .line 247
    .local v4, "main":Ljava/lang/String;
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/graphics/blur/BlurShaders;->blurCoreSkSl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final multiLinearMaskSkSl()Ljava/lang/String;
    .locals 5

    .line 259
    nop

    .line 251
    const-string/jumbo v0, "uniform float2 startPoint;\nuniform float2 endPoint;\n\nuniform float intensities[16];\nuniform float positions[16];"

    .line 274
    .local v0, "header":Ljava/lang/String;
    nop

    .line 261
    const-string/jumbo v1, "half4 main(float2 coord) {\n    float2 pa = coord - startPoint;\n    float2 ba = endPoint - startPoint;\n\n    float ba_length_sq = dot(ba, ba);\n    float t = ba_length_sq > 0.0 ? dot(pa, ba) / ba_length_sq : 0.0;\n    t = clamp(t, 0.0, 1.0);\n\n    return half4(0.0, 0.0, 0.0, getIntensity(t));\n}"

    .line 276
    .local v1, "main":Ljava/lang/String;
    sget-object v2, Landroidx/compose/ui/graphics/blur/BlurShaders;->intensitySkSl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final multiRadialMaskSkSl()Ljava/lang/String;
    .locals 5

    .line 289
    nop

    .line 280
    const-string/jumbo v0, "uniform float2 center;\nuniform float radius;\n\n// Arrays for multi-stop data\nuniform float intensities[16];\nuniform float positions[16];"

    .line 305
    .local v0, "header":Ljava/lang/String;
    nop

    .line 291
    const-string/jumbo v1, "half4 main(float2 coord) {\n    float d = distance(coord, center);\n\n    // Normalize against max radius\n    float t = radius > 0.0 ? d / radius : 0.0;\n    t = clamp(t, 0.0, 1.0);\n\n    float alpha = getIntensity(t);\n\n    return half4(0.0, 0.0, 0.0, alpha);\n}"

    .line 307
    .local v1, "main":Ljava/lang/String;
    sget-object v2, Landroidx/compose/ui/graphics/blur/BlurShaders;->intensitySkSl:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final progressiveLinearBlurSkSl(Z)Ljava/lang/String;
    .locals 8
    .param p1, "isVerticalBlur"

    .line 164
    if-eqz p1, :cond_0

    const-string/jumbo v0, "vec2(0.0, i + weightH / weight)"

    goto :goto_0

    .line 165
    :cond_0
    const-string/jumbo v0, "vec2(i + weightH / weight, 0.0)"

    .line 164
    :goto_0
    nop

    .line 163
    nop

    .line 167
    .local v0, "loopOffset":Ljava/lang/String;
    if-eqz p1, :cond_1

    const-string/jumbo v1, "vec2(0.0, r)"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "vec2(r, 0.0)"

    .line 170
    .local v1, "oddOffset":Ljava/lang/String;
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    const-string/jumbo v2, "return step(bounds.y, sampleCoord.y) * (1.0 - step(bounds.w, sampleCoord.y));"

    goto :goto_2

    .line 173
    :cond_2
    const-string/jumbo v2, "return step(bounds.x, sampleCoord.x) * (1.0 - step(bounds.z, sampleCoord.x));"

    .line 170
    :goto_2
    nop

    .line 169
    nop

    .line 188
    .local v2, "boundsBody":Ljava/lang/String;
    nop

    .line 176
    const-string/jumbo v3, "uniform shader content;\nuniform float blurRadius;\nuniform float4 crop;\nuniform float unbounded;\nconst float maxRadius = 150.0;\nuniform float startIntensity;\nuniform float endIntensity;\nuniform float2 startPoint;\nuniform float2 endPoint;"

    .line 204
    .local v3, "header":Ljava/lang/String;
    nop

    .line 190
    const-string/jumbo v4, "half4 main(float2 coord) {\n    float2 pa = coord - startPoint;\n    float2 ba = endPoint - startPoint;\n\n    float fraction = clamp(dot(pa, ba) / max(dot(ba, ba), 0.0001), 0.0, 1.0);\n\n    float intensity = mix(startIntensity, endIntensity, fraction);\n    float radius = blurRadius * intensity;\n\n    return half4(blur(coord, radius));\n}"

    .line 206
    .local v4, "main":Ljava/lang/String;
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/graphics/blur/BlurShaders;->blurCoreSkSl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
