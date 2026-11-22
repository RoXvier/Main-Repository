.class public final Landroidx/compose/material3/internal/colorUtil/HctSolver;
.super Ljava/lang/Object;
.source "HCTSolver.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J \u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J(\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\"H\u0002J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0010\u0010,\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0018\u0010-\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0002J \u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0002J\u001e\u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000cJ\u0010\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cH\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/HctSolver;",
        "",
        "<init>",
        "()V",
        "SCALED_DISCOUNT_FROM_LINRGB",
        "",
        "",
        "[[D",
        "LINRGB_FROM_SCALED_DISCOUNT",
        "Y_FROM_LINRGB",
        "CRITICAL_PLANES",
        "sanitizeRadians",
        "",
        "angle",
        "trueDelinearized",
        "rgbComponent",
        "chromaticAdaptation",
        "component",
        "hueOf",
        "linrgb",
        "areInCyclicOrder",
        "",
        "a",
        "b",
        "c",
        "intercept",
        "source",
        "mid",
        "target",
        "lerpPoint",
        "t",
        "setCoordinate",
        "coordinate",
        "axis",
        "",
        "isBounded",
        "x",
        "nthVertex",
        "y",
        "n",
        "bisectToSegment",
        "targetHue",
        "(DD)[[D",
        "criticalPlaneBelow",
        "criticalPlaneAbove",
        "bisectToLimit",
        "inverseChromaticAdaptation",
        "adapted",
        "findResultByJ",
        "hueRadians",
        "chroma",
        "solveToInt",
        "hueDegrees",
        "lstar",
        "sanitizeDegreesDouble",
        "degrees",
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

.field private static final CRITICAL_PLANES:[D

.field public static final INSTANCE:Landroidx/compose/material3/internal/colorUtil/HctSolver;

.field private static final LINRGB_FROM_SCALED_DISCOUNT:[[D

.field private static final SCALED_DISCOUNT_FROM_LINRGB:[[D

.field private static final Y_FROM_LINRGB:[D


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;

    invoke-direct {v0}, Landroidx/compose/material3/internal/colorUtil/HctSolver;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/HctSolver;

    .line 45
    nop

    .line 46
    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    .line 47
    new-array v2, v0, [D

    fill-array-data v2, :array_1

    .line 46
    nop

    .line 48
    new-array v3, v0, [D

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 46
    nop

    .line 45
    sput-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 53
    nop

    .line 54
    new-array v1, v0, [D

    fill-array-data v1, :array_3

    .line 55
    new-array v2, v0, [D

    fill-array-data v2, :array_4

    .line 54
    nop

    .line 56
    new-array v3, v0, [D

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 54
    nop

    .line 53
    sput-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 60
    new-array v0, v0, [D

    fill-array-data v0, :array_6

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 68
    nop

    .line 70
    nop

    .line 68
    nop

    .line 71
    nop

    .line 68
    nop

    .line 72
    nop

    .line 68
    nop

    .line 73
    nop

    .line 68
    nop

    .line 74
    nop

    .line 68
    nop

    .line 75
    nop

    .line 68
    nop

    .line 76
    nop

    .line 68
    nop

    .line 77
    nop

    .line 68
    nop

    .line 78
    nop

    .line 68
    nop

    .line 79
    nop

    .line 68
    nop

    .line 80
    nop

    .line 68
    nop

    .line 81
    nop

    .line 68
    nop

    .line 82
    nop

    .line 68
    nop

    .line 83
    nop

    .line 68
    nop

    .line 84
    nop

    .line 68
    nop

    .line 85
    nop

    .line 68
    nop

    .line 86
    nop

    .line 68
    nop

    .line 87
    nop

    .line 68
    nop

    .line 88
    nop

    .line 68
    nop

    .line 89
    nop

    .line 68
    nop

    .line 90
    nop

    .line 68
    nop

    .line 91
    nop

    .line 68
    nop

    .line 92
    nop

    .line 68
    nop

    .line 93
    nop

    .line 68
    nop

    .line 94
    nop

    .line 68
    nop

    .line 95
    nop

    .line 68
    nop

    .line 96
    nop

    .line 68
    nop

    .line 97
    nop

    .line 68
    nop

    .line 98
    nop

    .line 68
    nop

    .line 99
    nop

    .line 68
    nop

    .line 100
    nop

    .line 68
    nop

    .line 101
    nop

    .line 68
    nop

    .line 102
    nop

    .line 68
    nop

    .line 103
    nop

    .line 68
    nop

    .line 104
    nop

    .line 68
    nop

    .line 105
    nop

    .line 68
    nop

    .line 106
    nop

    .line 68
    nop

    .line 107
    nop

    .line 68
    nop

    .line 108
    nop

    .line 68
    nop

    .line 109
    nop

    .line 68
    nop

    .line 110
    nop

    .line 68
    nop

    .line 111
    nop

    .line 68
    nop

    .line 112
    nop

    .line 68
    nop

    .line 113
    nop

    .line 68
    nop

    .line 114
    nop

    .line 68
    nop

    .line 115
    nop

    .line 68
    nop

    .line 116
    nop

    .line 68
    nop

    .line 117
    nop

    .line 68
    nop

    .line 118
    nop

    .line 68
    nop

    .line 119
    nop

    .line 68
    nop

    .line 120
    nop

    .line 68
    nop

    .line 121
    nop

    .line 68
    nop

    .line 122
    nop

    .line 68
    nop

    .line 123
    nop

    .line 68
    nop

    .line 124
    nop

    .line 68
    nop

    .line 125
    nop

    .line 68
    nop

    .line 126
    nop

    .line 68
    nop

    .line 127
    nop

    .line 68
    nop

    .line 128
    nop

    .line 68
    nop

    .line 129
    nop

    .line 68
    nop

    .line 130
    nop

    .line 68
    nop

    .line 131
    nop

    .line 68
    nop

    .line 132
    nop

    .line 68
    nop

    .line 133
    nop

    .line 68
    nop

    .line 134
    nop

    .line 68
    nop

    .line 135
    nop

    .line 68
    nop

    .line 136
    nop

    .line 68
    nop

    .line 137
    nop

    .line 68
    nop

    .line 138
    nop

    .line 68
    nop

    .line 139
    nop

    .line 68
    nop

    .line 140
    nop

    .line 68
    nop

    .line 141
    nop

    .line 68
    nop

    .line 142
    nop

    .line 68
    nop

    .line 143
    nop

    .line 68
    nop

    .line 144
    nop

    .line 68
    nop

    .line 145
    nop

    .line 68
    nop

    .line 146
    nop

    .line 68
    nop

    .line 147
    nop

    .line 68
    nop

    .line 148
    nop

    .line 68
    nop

    .line 149
    nop

    .line 68
    nop

    .line 150
    nop

    .line 68
    nop

    .line 151
    nop

    .line 68
    nop

    .line 152
    nop

    .line 68
    nop

    .line 153
    nop

    .line 68
    nop

    .line 154
    nop

    .line 68
    nop

    .line 155
    nop

    .line 68
    nop

    .line 156
    nop

    .line 68
    nop

    .line 157
    nop

    .line 68
    nop

    .line 158
    nop

    .line 68
    nop

    .line 159
    nop

    .line 68
    nop

    .line 160
    nop

    .line 68
    nop

    .line 161
    nop

    .line 68
    nop

    .line 162
    nop

    .line 68
    nop

    .line 163
    nop

    .line 68
    nop

    .line 164
    nop

    .line 68
    nop

    .line 165
    nop

    .line 68
    nop

    .line 166
    nop

    .line 68
    nop

    .line 167
    nop

    .line 68
    nop

    .line 168
    nop

    .line 68
    nop

    .line 169
    nop

    .line 68
    nop

    .line 170
    nop

    .line 68
    nop

    .line 171
    nop

    .line 68
    nop

    .line 172
    nop

    .line 68
    nop

    .line 173
    nop

    .line 68
    nop

    .line 174
    nop

    .line 68
    nop

    .line 175
    nop

    .line 68
    nop

    .line 176
    nop

    .line 68
    nop

    .line 177
    nop

    .line 68
    nop

    .line 178
    nop

    .line 68
    nop

    .line 179
    nop

    .line 68
    nop

    .line 180
    nop

    .line 68
    nop

    .line 181
    nop

    .line 68
    nop

    .line 182
    nop

    .line 68
    nop

    .line 183
    nop

    .line 68
    nop

    .line 184
    nop

    .line 68
    nop

    .line 185
    nop

    .line 68
    nop

    .line 186
    nop

    .line 68
    nop

    .line 187
    nop

    .line 68
    nop

    .line 188
    nop

    .line 68
    nop

    .line 189
    nop

    .line 68
    nop

    .line 190
    nop

    .line 68
    nop

    .line 191
    nop

    .line 68
    nop

    .line 192
    nop

    .line 68
    nop

    .line 193
    nop

    .line 68
    nop

    .line 194
    nop

    .line 68
    nop

    .line 195
    nop

    .line 68
    nop

    .line 196
    nop

    .line 68
    nop

    .line 197
    nop

    .line 68
    nop

    .line 198
    nop

    .line 68
    nop

    .line 199
    nop

    .line 68
    nop

    .line 200
    nop

    .line 68
    nop

    .line 201
    nop

    .line 68
    nop

    .line 202
    nop

    .line 68
    nop

    .line 203
    nop

    .line 68
    nop

    .line 204
    nop

    .line 68
    nop

    .line 205
    nop

    .line 68
    nop

    .line 206
    nop

    .line 68
    nop

    .line 207
    nop

    .line 68
    nop

    .line 208
    nop

    .line 68
    nop

    .line 209
    nop

    .line 68
    nop

    .line 210
    nop

    .line 68
    nop

    .line 211
    nop

    .line 68
    nop

    .line 212
    nop

    .line 68
    nop

    .line 213
    nop

    .line 68
    nop

    .line 214
    nop

    .line 68
    nop

    .line 215
    nop

    .line 68
    nop

    .line 216
    nop

    .line 68
    nop

    .line 217
    nop

    .line 68
    nop

    .line 218
    nop

    .line 68
    nop

    .line 219
    nop

    .line 68
    nop

    .line 220
    nop

    .line 68
    nop

    .line 221
    nop

    .line 68
    nop

    .line 222
    nop

    .line 68
    nop

    .line 223
    nop

    .line 68
    nop

    .line 224
    nop

    .line 68
    nop

    .line 225
    nop

    .line 68
    nop

    .line 226
    nop

    .line 68
    nop

    .line 227
    nop

    .line 68
    nop

    .line 228
    nop

    .line 68
    nop

    .line 229
    nop

    .line 68
    nop

    .line 230
    nop

    .line 68
    nop

    .line 231
    nop

    .line 68
    nop

    .line 232
    nop

    .line 68
    nop

    .line 233
    nop

    .line 68
    nop

    .line 234
    nop

    .line 68
    nop

    .line 235
    nop

    .line 68
    nop

    .line 236
    nop

    .line 68
    nop

    .line 237
    nop

    .line 68
    nop

    .line 238
    nop

    .line 68
    nop

    .line 239
    nop

    .line 68
    nop

    .line 240
    nop

    .line 68
    nop

    .line 241
    nop

    .line 68
    nop

    .line 242
    nop

    .line 68
    nop

    .line 243
    nop

    .line 68
    nop

    .line 244
    nop

    .line 68
    nop

    .line 245
    nop

    .line 68
    nop

    .line 246
    nop

    .line 68
    nop

    .line 247
    nop

    .line 68
    nop

    .line 248
    nop

    .line 68
    nop

    .line 249
    nop

    .line 68
    nop

    .line 250
    nop

    .line 68
    nop

    .line 251
    nop

    .line 68
    nop

    .line 252
    nop

    .line 68
    nop

    .line 253
    nop

    .line 68
    nop

    .line 254
    nop

    .line 68
    nop

    .line 255
    nop

    .line 68
    nop

    .line 256
    nop

    .line 68
    nop

    .line 257
    nop

    .line 68
    nop

    .line 258
    nop

    .line 68
    nop

    .line 259
    nop

    .line 68
    nop

    .line 260
    nop

    .line 68
    nop

    .line 261
    nop

    .line 68
    nop

    .line 262
    nop

    .line 68
    nop

    .line 263
    nop

    .line 68
    nop

    .line 264
    nop

    .line 68
    nop

    .line 265
    nop

    .line 68
    nop

    .line 266
    nop

    .line 68
    nop

    .line 267
    nop

    .line 68
    nop

    .line 268
    nop

    .line 68
    nop

    .line 269
    nop

    .line 68
    nop

    .line 270
    nop

    .line 68
    nop

    .line 271
    nop

    .line 68
    nop

    .line 272
    nop

    .line 68
    nop

    .line 273
    nop

    .line 68
    nop

    .line 274
    nop

    .line 68
    nop

    .line 275
    nop

    .line 68
    nop

    .line 276
    nop

    .line 68
    nop

    .line 277
    nop

    .line 68
    nop

    .line 278
    nop

    .line 68
    nop

    .line 279
    nop

    .line 68
    nop

    .line 280
    nop

    .line 68
    nop

    .line 281
    nop

    .line 68
    nop

    .line 282
    nop

    .line 68
    nop

    .line 283
    nop

    .line 68
    nop

    .line 284
    nop

    .line 68
    nop

    .line 285
    nop

    .line 68
    nop

    .line 286
    nop

    .line 68
    nop

    .line 287
    nop

    .line 68
    nop

    .line 288
    nop

    .line 68
    nop

    .line 289
    nop

    .line 68
    nop

    .line 290
    nop

    .line 68
    nop

    .line 291
    nop

    .line 68
    nop

    .line 292
    nop

    .line 68
    nop

    .line 293
    nop

    .line 68
    nop

    .line 294
    nop

    .line 68
    nop

    .line 295
    nop

    .line 68
    nop

    .line 296
    nop

    .line 68
    nop

    .line 297
    nop

    .line 68
    nop

    .line 298
    nop

    .line 68
    nop

    .line 299
    nop

    .line 68
    nop

    .line 300
    nop

    .line 68
    nop

    .line 301
    nop

    .line 68
    nop

    .line 302
    nop

    .line 68
    nop

    .line 303
    nop

    .line 68
    nop

    .line 304
    nop

    .line 68
    nop

    .line 305
    nop

    .line 68
    nop

    .line 306
    nop

    .line 68
    nop

    .line 307
    nop

    .line 68
    nop

    .line 308
    nop

    .line 68
    nop

    .line 309
    nop

    .line 68
    nop

    .line 310
    nop

    .line 68
    nop

    .line 311
    nop

    .line 68
    nop

    .line 312
    nop

    .line 68
    nop

    .line 313
    nop

    .line 68
    nop

    .line 314
    nop

    .line 68
    nop

    .line 315
    nop

    .line 68
    nop

    .line 316
    nop

    .line 68
    nop

    .line 317
    nop

    .line 68
    nop

    .line 318
    nop

    .line 68
    nop

    .line 319
    nop

    .line 68
    nop

    .line 320
    nop

    .line 68
    nop

    .line 321
    nop

    .line 68
    nop

    .line 322
    const/16 v0, 0xff

    new-array v0, v0, [D

    fill-array-data v0, :array_7

    .line 68
    nop

    .line 67
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->CRITICAL_PLANES:[D

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->$stable:I

    return-void

    :array_0
    .array-data 8
        0x3f53aca939f9bf80L
        0x3f63938d761f2c49L
        0x3f32527a6d20ac99L
    .end array-data

    :array_1
    .array-data 8
        0x3f434dcd39abd367L
        0x3f686678fe3bac59L
        0x3f356f44653168daL
    .end array-data

    :array_2
    .array-data 8
        0x3f1a99547f1efd1dL
        0x3f4193d4431726edL
        0x3f6b0448268cc828L
    .end array-data

    :array_3
    .array-data 8
        0x409574e125da5040L
        -0x3f6ece4cad95c798L
        -0x3fe2e2a16cb12fbfL
    .end array-data

    :array_4
    .array-data 8
        -0x3f8f02f1ca687dc0L
        0x40817d43adeec650L
        -0x3fbfc50f292cbe56L
    .end array-data

    :array_5
    .array-data 8
        0x3fff658a28353577L
        -0x3fb369c071f80c3fL
        0x40734b92b7c34f82L
    .end array-data

    :array_6
    .array-data 8
        0x3fcb367a0f9096bcL
        0x3fe6e2eb1c432ca5L
        0x3fb27bb2fec56d5dL
    .end array-data

    :array_7
    .array-data 8
        0x3f8f14c71b1e49e2L
        0x3fa74f955456b769L
        0x3fb36cfc70f2ee2dL
        0x3fbb322e37ba80a6L
        0x3fc17bafff41098eL
        0x3fc55e48e2a4d2cbL
        0x3fc940e1c6089c06L
        0x3fcd237aa96c6543L
        0x3fd08309c6681740L
        0x3fd274563819fbdeL
        0x3fd467b652dbc0b0L
        0x3fd675920d7da7b7L
        0x3fd8a114458f16a8L
        0x3fdaeab2941ce8eeL
        0x3fdd52dff06864acL
        0x3fdfda0cd6afa026L
        0x3fe14053b5ba9b10L
        0x3fe2a38dcdd9d833L
        0x3fe416e99d2c6dbcL
        0x3fe59a9b0dabee07L
        0x3fe72ed5164ae78aL
        0x3fe8d3c9c675c021L
        0x3fea89aa50b7831bL
        0x3fec50a71498c460L
        0x3fee28efa7cbf7abL
        0x3ff009596f5c1eb0L
        0x3ff1070f6a38d1ecL
        0x3ff20db079160f60L
        0x3ff31d52fb1a7c13L
        0x3ff4360cfd3e997fL
        0x3ff557f43d5f1b72L
        0x3ff6831e2d2090c9L
        0x3ff7b79ff4a81f49L
        0x3ff8f58e752cb288L
        0x3ffa3cfe4b63a8afL
        0x3ffb8e03d1cbbd1eL
        0x3ffce8b322d8ae77L
        0x3ffe4d201b01e2ceL
        0x3fffbb5e5ab6180fL
        0x400099c0a41b0043L
        0x40015ace08abc052L
        0x400220e0d6998f93L
        0x4002ec026ede8ab3L
        0x4003bc3c18a5a895L
        0x400491970204ce3aL
        0x40056c1c40ae8440L
        0x40064bd4d29bd0e9L
        0x400730c99eaeafeeL
        0x40081b03754d97e3L
        0x40090a8b10f874ddL
        0x4009ff6916d77856L
        0x400af9a61744174aL
        0x400bf94a8e4c897dL
        0x400cfe5ee43216c1L
        0x400e08eb6de279d2L
        0x400f18f86d6c9be2L
        0x401017470938736eL
        0x4010a4da3d46b461L
        0x40113539d8e2ff50L
        0x4011c869d9745cf2L
        0x40125e6e33f75806L
        0x4012f74ad52cb09aL
        0x40139303a1c66fdaL
        0x4014319c7693702aL
        0x4014d31928a96beaL
        0x4015777d858da48eL
        0x40161ecd535c325bL
        0x4016c90c50ee0c43L
        0x4017763e35fdd6a4L
        0x40182666b34b8667L
        0x4018d98972bee5cfL
        0x40198faa17890716L
        0x401a48cc3e44b09eL
        0x401b04f37d15cd99L
        0x401bc42363c7eda2L
        0x401c865f7bebdd24L
        0x401d4bab48f46014L
        0x401e140a485217a5L
        0x401edf7ff18e9b89L
        0x401fae0fb666ceb6L
        0x40203fde81723bbfL
        0x4020aa459ebb90eeL
        0x4021163ee38629a1L
        0x402183cbfd938b07L
        0x4021f2ee97fb71b0L
        0x402263a85b36f868L
        0x4022d5faed2b7406L
        0x402349e7f13506c4L
        0x4023bf710830edd2L
        0x40243697d0878b80L
        0x4024af5de6363078L
        0x402529c4e2d8a631L
        0x4025a5ce5db27ccdL
        0x4026237bebb81e6fL
        0x4026a2cf1f97aa0eL
        0x402723c989c19785L
        0x4027a66cb87126f5L
        0x40282aba37b49ccdL
        0x4028b0b391754c8fL
        0x4029385a4d7f7392L
        0x4029c1aff189e588L
        0x402a4cb6013d8c16L
        0x402ad96dfe3cbaefL
        0x402b67d9682a59d7L
        0x402bf7f9bcb0e5dbL
        0x402c89d077894ae9L
        0x402d1d5f12819719L
        0x402db2a7058388a2L
        0x402e49a9c69af7d4L
        0x402ee268c9fc1dedL
        0x402f7ce58209ba02L
        0x40300c90afad8a5bL
        0x40305b8ee860f20bL
        0x4030ab6e21a80812L
        0x4030fc2f112eac90L
        0x40314dd26bc67044L
        0x4031a058e5694aa2L
        0x4031f3c3313c4220L
        0x40324812019206eaL
        0x40329d4607ed8070L
        0x4032f35ff5044e3bL
        0x40334a6078c13c38L
        0x4033a2484246aaf7L
        0x4033fb17fff0ec0bL
        0x403454d05f589306L
        0x4034af720d54bb29L
        0x40350afdb5fd424fL
        0x4035677404acf91aL
        0x4035c4d5a403c8daL
        0x403623233de8cf6cL
        0x4036825d7b8c711bL
        0x4036e285056a611fL
        0x4037439a834ba09cL
        0x4037a59e9c487496L
        0x40380891f6ca5311L
        0x40386c75388dc754L
        0x4038d14906a44df5L
        0x4039370e0576286fL
        0x40399dc4d8c428bdL
        0x403a056e23a9751fL
        0x403a6e0a889d441aL
        0x403ad79aa9749101L
        0x403b421f2763c940L
        0x403bad98a3007244L
        0x403c1a07bc42c8a7L
        0x403c876d12875855L
        0x403cf5c944908e0fL
        0x403d651cf0884284L
        0x403dd568b4013ebdL
        0x403e46ad2bf8bab1L
        0x403eb8eaf4d7d567L
        0x403f2c22aa75073fL
        0x403fa054e8158e76L
        0x40400ac124376ae6L
        0x404045d5b2d3eadeL
        0x404081686cad3812L
        0x4040bd799e4a633aL
        0x4040fa0993ed4580L
        0x4041371899932659L
        0x404174a6faf55f12L
        0x4041b2b50389fbc7L
        0x4041f142fe8459f4L
        0x4042305136d5c4beL
        0x40426fdff72e0ed9L
        0x4042afef89fc2a2bL
        0x4042f080396ebd4eL
        0x404331924f74b6c1L
        0x4043732615bdde1fL
        0x4043b53bd5bb6319L
        0x4043f7d3d8a06a8dL
        0x40443aee67629979L
        0x40447e8bcaba9e04L
        0x4044c2ac4b24b69dL
        0x4045075030e1373cL
        0x40454c77c3f50cabL
        0x404592234c2a3e29L
        0x4045d85311106d15L
        0x40461f0759fd5306L
        0x404666406e0d3e0eL
        0x4046adfe94238b52L
        0x4046f64212eb2003L
        0x40473f0b30d6e0b4L
        0x4047885a3422271aL
        0x4047d22f62d13639L
        0x40481c8b02b1acffL
        0x4048676d595af778L
        0x4048b2d6ac2ebe65L
        0x4048fec740595582L
        0x40494b3f5ad2283bL
        0x4049983f405c2519L
        0x4049e5c7358627c0L
        0x404a33d77eab618dL
        0x404a82705ff3c0f7L
        0x404ad1921d545781L
        0x404b213cfa8fbe81L
        0x404b71713b367a9aL
        0x404bc22f22a75de3L
        0x404c1376f40fe90dL
        0x404c6548f26cab1cL
        0x404cb7a56089a00fL
        0x404d0a8c81028e68L
        0x404d5dfe96436370L
        0x404db1fbe2888e90L
        0x404e0684a7df5b5dL
        0x404e5b9928264aa1L
        0x404eb139a50d6a71L
        0x404f07666016ad10L
        0x404f5e1f9a963eceL
        0x404fb56595b2db0bL
        0x4050069c49330fffL
        0x405032cc68be70e4L
        0x40505f4349cbbe28L
        0x40508c010c951223L
        0x4050b905d13e9baaL
        0x4050e651b7d6c597L
        0x405113e4e0565df1L
        0x405141bf6aa0bc9eL
        0x40516fe17683e997L
        0x40519e4b23b8c2ceL
        0x4051ccfc91e3217eL
        0x4051fbf5e091ff31L
        0x40522b372f3f9a53L
        0x40525ac09d519a4fL
        0x40528a924a193361L
        0x4052baac54d349eaL
        0x4052eb0edca8956eL
        0x40531bba00adc335L
        0x40534caddfe39879L
        0x40537dea9937144bL
        0x4053af704b81910dL
        0x4053e13f1588e598L
        0x4054135715ff8602L
        0x405445b86b84a40cL
        0x4054786334a44f3aL
        0x4054ab578fd79492L
        0x4054de959b849e0fL
        0x4055121d75fed1acL
        0x405545ef3d86f02fL
        0x40557a0b104b33a0L
        0x4055ae710c676d67L
        0x4055e3214fe52419L
        0x4056181bf8bbb106L
        0x40564d6124d05d6fL
        0x405682f0f1f67f71L
        0x4056b8cb7def969eL
        0x4056eef0e66b685dL
        0x4057256149081bfcL
        0x40575c1cc3525664L
        0x4057932372c555aeL
        0x4057ca7574cb0c4fL
        0x40580212e6bc3c09L
        0x405839fbe5e090aaL
        0x405872308f6eba68L
        0x4058aab1008c881eL
        0x4058e37d564f0129L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areInCyclicOrder(DDD)Z
    .locals 5
    .param p1, "a"
    .param p3, "b"
    .param p5, "c"

    .line 393
    sub-double v0, p3, p1

    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->sanitizeRadians(D)D

    move-result-wide v0

    .line 394
    .local v0, "deltaAB":D
    sub-double v2, p5, p1

    invoke-direct {p0, v2, v3}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->sanitizeRadians(D)D

    move-result-wide v2

    .line 395
    .local v2, "deltaAC":D
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private final bisectToLimit(DD)I
    .locals 25
    .param p1, "y"
    .param p3, "targetHue"

    .line 552
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->bisectToSegment(DD)[[D

    move-result-object v7

    .line 553
    .local v7, "segment":[[D
    const/4 v8, 0x0

    aget-object v1, v7, v8

    .line 554
    .local v1, "left":[D
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->hueOf([D)D

    move-result-wide v2

    .line 555
    .local v2, "leftHue":D
    const/4 v9, 0x1

    aget-object v4, v7, v9

    .line 556
    .local v4, "right":[D
    const/4 v5, 0x0

    .local v5, "axis":I
    :goto_0
    const/4 v6, 0x3

    const-wide/high16 v10, 0x4000000000000000L

    if-ge v5, v6, :cond_6

    .line 557
    aget-wide v12, v1, v5

    aget-wide v14, v4, v5

    cmpg-double v6, v12, v14

    if-nez v6, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_5

    .line 558
    const/4 v6, 0x0

    .line 559
    .local v6, "lPlane":I
    const/4 v12, 0x0

    .line 560
    .local v12, "rPlane":I
    aget-wide v13, v1, v5

    aget-wide v15, v4, v5

    cmpg-double v13, v13, v15

    if-gez v13, :cond_1

    .line 561
    aget-wide v13, v1, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneBelow(D)I

    move-result v6

    .line 562
    aget-wide v13, v4, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneAbove(D)I

    move-result v12

    goto :goto_2

    .line 564
    :cond_1
    aget-wide v13, v1, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneAbove(D)I

    move-result v6

    .line 565
    aget-wide v13, v4, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneBelow(D)I

    move-result v12

    .line 567
    :goto_2
    const/4 v13, 0x0

    move v14, v6

    move v15, v12

    move v6, v13

    move-wide v12, v2

    .end local v2
    .local v6, "i":I
    .local v12, "leftHue":D
    .local v14, "lPlane":I
    .local v15, "rPlane":I
    :goto_3
    const/16 v2, 0x8

    if-ge v6, v2, :cond_4

    .line 568
    sub-int v2, v15, v14

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v16, 0x3ff0000000000000L

    cmpg-double v2, v2, v16

    if-gtz v2, :cond_2

    .line 569
    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v18, v5

    move/from16 v17, v8

    move-wide v1, v12

    goto/16 :goto_5

    .line 571
    :cond_2
    add-int v2, v14, v15

    int-to-double v2, v2

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 572
    .local v2, "mPlane":I
    sget-object v3, Landroidx/compose/material3/internal/colorUtil/HctSolver;->CRITICAL_PLANES:[D

    aget-wide v16, v3, v2

    .line 573
    .local v16, "midPlaneCoordinate":D
    move-wide/from16 v23, v16

    move/from16 v16, v2

    move-wide/from16 v2, v23

    move/from16 v17, v8

    .local v2, "midPlaneCoordinate":D
    .local v16, "mPlane":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->setCoordinate([DD[DI)[D

    move-result-object v8

    .line 574
    move-object/from16 v21, v1

    move-wide/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v18, v5

    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .local v8, "mid":[D
    .local v18, "axis":I
    .local v19, "midPlaneCoordinate":D
    .local v21, "left":[D
    .local v22, "right":[D
    move v1, v6

    .end local v6
    .local v1, "i":I
    invoke-direct {v0, v8}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->hueOf([D)D

    move-result-wide v5

    .line 575
    .local v5, "midHue":D
    move-wide v3, v12

    move v13, v1

    move-wide v1, v3

    move-wide/from16 v3, p3

    .end local v12
    .local v1, "leftHue":D
    .local v13, "i":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 576
    move-object v0, v8

    .line 577
    .end local v22
    .local v0, "right":[D
    move/from16 v3, v16

    move-object v4, v0

    move v15, v3

    move-wide v2, v1

    move-object/from16 v1, v21

    .end local v15
    .local v3, "rPlane":I
    goto :goto_4

    .line 579
    .end local v0
    .end local v3
    .restart local v15
    .restart local v22
    :cond_3
    move-object v0, v8

    .line 580
    .end local v21
    .local v0, "left":[D
    move-wide v1, v5

    .line 581
    move/from16 v3, v16

    move v14, v3

    move-object/from16 v4, v22

    move-wide v2, v1

    move-object v1, v0

    .line 567
    .end local v0
    .end local v5
    .end local v8
    .end local v16
    .end local v19
    .end local v22
    .local v1, "left":[D
    .local v2, "leftHue":D
    .restart local v4
    :goto_4
    add-int/lit8 v6, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    move/from16 v5, v18

    move-wide v12, v2

    .end local v13
    .restart local v6
    goto :goto_3

    .end local v2
    .end local v18
    .local v5, "axis":I
    .restart local v12
    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v18, v5

    move/from16 v17, v8

    move-wide v1, v12

    move v13, v6

    .line 556
    .end local v4
    .end local v5
    .end local v6
    .end local v12
    .end local v14
    .end local v15
    .local v1, "leftHue":D
    .restart local v18
    .restart local v21
    .restart local v22
    :goto_5
    move-wide v2, v1

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    goto :goto_6

    .line 557
    .end local v18
    .end local v21
    .end local v22
    .local v1, "left":[D
    .restart local v2
    .restart local v4
    .restart local v5
    :cond_5
    move/from16 v18, v5

    move/from16 v17, v8

    .line 556
    .end local v5
    .restart local v18
    :goto_6
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    .end local v18
    .restart local v5
    goto/16 :goto_0

    :cond_6
    move/from16 v18, v5

    move/from16 v17, v8

    .line 587
    .end local v5
    move-wide v5, v10

    sget-object v10, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 588
    aget-wide v11, v1, v17

    aget-wide v13, v4, v17

    add-double/2addr v11, v13

    div-double/2addr v11, v5

    .line 589
    aget-wide v13, v1, v9

    aget-wide v8, v4, v9

    add-double/2addr v13, v8

    div-double/2addr v13, v5

    .line 590
    const/4 v0, 0x2

    aget-wide v8, v1, v0

    aget-wide v15, v4, v0

    add-double/2addr v8, v15

    div-double v15, v8, v5

    .line 587
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLinrgbComponents(DDD)I

    move-result v0

    return v0
.end method

.method private final bisectToSegment(DD)[[D
    .locals 18
    .param p1, "y"
    .param p3, "targetHue"

    .line 502
    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    .line 503
    .local v1, "left":[D
    move-object v2, v1

    .line 504
    .local v2, "right":[D
    const-wide/16 v3, 0x0

    .line 505
    .local v3, "leftHue":D
    const-wide/16 v5, 0x0

    .line 506
    .local v5, "rightHue":D
    const/4 v7, 0x0

    .line 507
    .local v7, "initialized":Z
    const/4 v8, 0x1

    .line 508
    .local v8, "uncut":Z
    const/4 v9, 0x0

    move v10, v8

    move v11, v9

    move-object v8, v2

    move v9, v7

    move-object v7, v1

    move-wide v1, v3

    .end local v2
    .end local v3
    .local v1, "leftHue":D
    .local v7, "left":[D
    .local v8, "right":[D
    .local v9, "initialized":Z
    .local v10, "uncut":Z
    .local v11, "n":I
    :goto_0
    const/16 v3, 0xc

    if-ge v11, v3, :cond_5

    .line 509
    move-wide/from16 v12, p1

    invoke-direct {v0, v12, v13, v11}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->nthVertex(DI)[D

    move-result-object v14

    .line 510
    .local v14, "mid":[D
    const/4 v3, 0x0

    aget-wide v3, v14, v3

    const-wide/16 v15, 0x0

    cmpg-double v3, v3, v15

    if-gez v3, :cond_0

    .line 511
    move-wide/from16 v16, v5

    goto :goto_1

    .line 513
    :cond_0
    invoke-direct {v0, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->hueOf([D)D

    move-result-wide v3

    .line 514
    .local v3, "midHue":D
    if-nez v9, :cond_1

    .line 515
    move-object v7, v14

    .line 516
    move-object v8, v14

    .line 517
    move-wide v1, v3

    .line 518
    move-wide v5, v3

    .line 519
    const/4 v9, 0x1

    .line 520
    goto :goto_3

    .line 522
    :cond_1
    if-nez v10, :cond_3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v15

    move-wide/from16 v16, v5

    .end local v5
    .local v16, "rightHue":D
    if-eqz v15, :cond_2

    goto :goto_2

    .line 508
    .end local v3
    .end local v14
    .end local v16
    .restart local v5
    :cond_2
    :goto_1
    move-wide/from16 v5, v16

    .end local v5
    .restart local v16
    goto :goto_3

    .line 522
    .end local v16
    .restart local v3
    .restart local v5
    .restart local v14
    :cond_3
    move-wide/from16 v16, v5

    .line 523
    .end local v5
    .restart local v16
    :goto_2
    const/4 v10, 0x0

    .line 524
    move-object/from16 v0, p0

    move-wide v5, v3

    move-wide/from16 v3, p3

    .end local v3
    .local v5, "midHue":D
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v15

    move-wide v3, v5

    .end local v5
    .restart local v3
    if-eqz v15, :cond_4

    .line 525
    move-object v0, v14

    .line 526
    .end local v8
    .local v0, "right":[D
    move-wide v5, v3

    move-object v8, v0

    .end local v16
    .local v5, "rightHue":D
    goto :goto_3

    .line 528
    .end local v0
    .end local v5
    .restart local v8
    .restart local v16
    :cond_4
    move-object v0, v14

    .line 529
    .end local v7
    .local v0, "left":[D
    move-wide v1, v3

    move-object v7, v0

    move-wide/from16 v5, v16

    .line 508
    .end local v0
    .end local v3
    .end local v14
    .end local v16
    .restart local v5
    .restart local v7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 533
    .end local v11
    :cond_5
    filled-new-array {v7, v8}, [[D

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        -0x4010000000000000L
        -0x4010000000000000L
        -0x4010000000000000L
    .end array-data
.end method

.method private final chromaticAdaptation(D)D
    .locals 6
    .param p1, "component"

    .line 353
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fdae147ae147ae1L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 354
    .local v0, "af":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v2, p1, p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->signum(D)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4079000000000000L

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    const-wide v4, 0x403b2147ae147ae1L

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method private final criticalPlaneAbove(D)I
    .locals 2
    .param p1, "x"

    .line 541
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final criticalPlaneBelow(D)I
    .locals 2
    .param p1, "x"

    .line 537
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final findResultByJ(DDD)I
    .locals 75
    .param p1, "hueRadians"
    .param p3, "chroma"
    .param p5, "y"

    .line 611
    move-object/from16 v0, p0

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4026000000000000L

    mul-double/2addr v1, v3

    .line 615
    .local v1, "j":D
    sget-object v5, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v5

    .line 616
    .local v5, "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fd28f5c28f5c28fL

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L

    div-double v6, v8, v6

    .line 617
    .local v6, "tInnerCoeff":D
    const-wide/high16 v10, 0x4000000000000000L

    add-double v12, p1, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v14, 0x400e666666666666L

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3fd0000000000000L

    mul-double/2addr v12, v14

    .line 618
    .local v12, "eHue":D
    const-wide v14, 0x40ae0c4ec4ec4ec5L

    mul-double/2addr v14, v12

    move-wide/from16 v16, v3

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v14, v3

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v14, v3

    .line 619
    .local v14, "p1":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 620
    .local v3, "hSin":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 621
    .local v18, "hCos":D
    const/16 v20, 0x0

    move-wide/from16 v73, v8

    move/from16 v8, v20

    move-wide/from16 v20, v73

    .local v8, "iterationRound":I
    :goto_0
    const/4 v9, 0x5

    const/16 v22, 0x0

    if-ge v8, v9, :cond_b

    .line 625
    const-wide/high16 v23, 0x4059000000000000L

    move-wide/from16 v25, v10

    div-double v10, v1, v23

    .line 626
    .local v10, "jNormalized":D
    const-wide/16 v23, 0x0

    cmpg-double v9, p3, v23

    const/16 v27, 0x1

    if-nez v9, :cond_0

    move/from16 v9, v27

    goto :goto_1

    :cond_0
    move/from16 v9, v22

    :goto_1
    if-nez v9, :cond_3

    cmpg-double v9, v1, v23

    if-nez v9, :cond_1

    move/from16 v9, v27

    goto :goto_2

    :cond_1
    move/from16 v9, v22

    :goto_2
    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    div-double v28, p3, v28

    goto :goto_4

    :cond_3
    :goto_3
    move-wide/from16 v28, v23

    .line 627
    .local v28, "alpha":D
    :goto_4
    move-wide/from16 v30, v1

    .end local v1
    .local v30, "j":D
    mul-double v1, v28, v6

    move-wide/from16 v32, v3

    .end local v3
    .local v32, "hSin":D
    const-wide v3, 0x3ff1c71c71c71c72L

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 628
    .local v1, "t":D
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    move-result v3

    float-to-double v3, v3

    div-double v3, v20, v3

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    move-result v9

    move-wide/from16 v34, v1

    .end local v1
    .local v34, "t":D
    float-to-double v1, v9

    div-double/2addr v3, v1

    .line 629
    .local v3, "acExponent":D
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v36

    mul-double v1, v1, v36

    .line 630
    .local v1, "ac":D
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    move-result v9

    move-wide/from16 v36, v1

    .end local v1
    .local v36, "ac":D
    float-to-double v1, v9

    div-double v1, v36, v1

    .line 631
    .local v1, "p2":D
    const-wide v38, 0x3fd3851eb851eb85L

    add-double v38, v1, v38

    const-wide/high16 v40, 0x4037000000000000L

    mul-double v38, v38, v40

    mul-double v38, v38, v34

    mul-double v40, v40, v14

    mul-double v42, v16, v34

    mul-double v42, v42, v18

    add-double v40, v40, v42

    const-wide/high16 v42, 0x405b000000000000L

    mul-double v42, v42, v34

    mul-double v42, v42, v32

    add-double v40, v40, v42

    div-double v38, v38, v40

    .line 632
    .local v38, "gamma":D
    mul-double v40, v38, v18

    .line 633
    .local v40, "a":D
    mul-double v42, v38, v32

    .line 634
    .local v42, "b":D
    const-wide v44, 0x407cc00000000000L

    mul-double v46, v1, v44

    const-wide v48, 0x407c300000000000L

    mul-double v48, v48, v40

    add-double v46, v46, v48

    const-wide/high16 v48, 0x4072000000000000L

    mul-double v48, v48, v42

    add-double v46, v46, v48

    const-wide v48, 0x4095ec0000000000L

    move-wide/from16 v50, v1

    .end local v1
    .local v50, "p2":D
    div-double v1, v46, v48

    .line 635
    .local v1, "rA":D
    mul-double v46, v50, v44

    const-wide v52, 0x408bd80000000000L

    mul-double v52, v52, v40

    sub-double v46, v46, v52

    const-wide v52, 0x4070500000000000L

    mul-double v52, v52, v42

    sub-double v46, v46, v52

    move-wide/from16 v52, v3

    .end local v3
    .local v52, "acExponent":D
    div-double v3, v46, v48

    .line 636
    .local v3, "gA":D
    mul-double v44, v44, v50

    const-wide v46, 0x406b800000000000L

    mul-double v46, v46, v40

    sub-double v44, v44, v46

    const-wide v46, 0x40b89c0000000000L

    mul-double v46, v46, v42

    sub-double v44, v44, v46

    move-object v9, v5

    move-wide/from16 v46, v6

    .end local v5
    .end local v6
    .local v9, "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    .local v46, "tInnerCoeff":D
    div-double v5, v44, v48

    .line 637
    .local v5, "bA":D
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v44

    .line 638
    .local v44, "rCScaled":D
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v48

    .line 639
    .local v48, "gCScaled":D
    invoke-direct {v0, v5, v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v54

    .line 640
    .local v54, "bCScaled":D
    sget-object v7, Landroidx/compose/material3/internal/colorUtil/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 642
    .local v7, "matrix":[[D
    aget-object v56, v7, v22

    aget-wide v56, v56, v22

    mul-double v56, v56, v44

    aget-object v58, v7, v22

    aget-wide v58, v58, v27

    mul-double v58, v58, v48

    add-double v56, v56, v58

    aget-object v58, v7, v22

    const/16 v59, 0x2

    aget-wide v60, v58, v59

    mul-double v60, v60, v54

    add-double v56, v56, v60

    .line 641
    move-wide/from16 v61, v56

    .line 644
    .local v61, "linrgbR":D
    aget-object v56, v7, v27

    aget-wide v56, v56, v22

    mul-double v56, v56, v44

    aget-object v58, v7, v27

    aget-wide v63, v58, v27

    mul-double v63, v63, v48

    add-double v56, v56, v63

    aget-object v58, v7, v27

    aget-wide v63, v58, v59

    mul-double v63, v63, v54

    add-double v63, v56, v63

    .line 643
    nop

    .line 646
    .local v63, "linrgbG":D
    aget-object v56, v7, v59

    aget-wide v56, v56, v22

    mul-double v56, v56, v44

    aget-object v58, v7, v59

    aget-wide v65, v58, v27

    mul-double v65, v65, v48

    add-double v56, v56, v65

    aget-object v58, v7, v59

    aget-wide v65, v58, v59

    mul-double v65, v65, v54

    add-double v65, v56, v65

    .line 645
    nop

    .line 650
    .local v65, "linrgbB":D
    cmpg-double v56, v61, v23

    if-ltz v56, :cond_a

    cmpg-double v56, v63, v23

    if-ltz v56, :cond_a

    cmpg-double v56, v65, v23

    if-gez v56, :cond_4

    goto :goto_7

    .line 653
    :cond_4
    sget-object v56, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v56, v56, v22

    .line 654
    .local v56, "kR":D
    sget-object v58, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v67, v58, v27

    .line 655
    .local v67, "kG":D
    sget-object v27, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v58, v27, v59

    .line 656
    .local v58, "kB":D
    mul-double v69, v56, v61

    mul-double v71, v67, v63

    add-double v69, v69, v71

    mul-double v71, v58, v65

    add-double v69, v69, v71

    .line 657
    .local v69, "fnj":D
    cmpg-double v23, v69, v23

    if-gtz v23, :cond_5

    .line 658
    return v22

    .line 660
    :cond_5
    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    sub-double v23, v69, p5

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    const-wide v71, 0x3f60624dd2f1a9fcL

    cmpg-double v0, v23, v71

    if-gez v0, :cond_6

    goto :goto_5

    .line 668
    :cond_6
    sub-double v22, v69, p5

    mul-double v22, v22, v30

    mul-double v71, v25, v69

    div-double v22, v22, v71

    sub-double v1, v30, v22

    .line 621
    .end local v3
    .end local v5
    .end local v7
    .end local v10
    .end local v28
    .end local v30
    .end local v34
    .end local v36
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v48
    .end local v50
    .end local v52
    .end local v54
    .end local v56
    .end local v58
    .end local v61
    .end local v63
    .end local v65
    .end local v67
    .end local v69
    .local v1, "j":D
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    move-wide/from16 v10, v25

    move-wide/from16 v3, v32

    move-wide/from16 v6, v46

    goto/16 :goto_0

    .line 661
    .local v1, "rA":D
    .restart local v3
    .restart local v5
    .restart local v7
    .restart local v10
    .restart local v28
    .restart local v30
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v40
    .restart local v42
    .restart local v44
    .restart local v48
    .restart local v50
    .restart local v52
    .restart local v54
    .restart local v56
    .restart local v58
    .restart local v61
    .restart local v63
    .restart local v65
    .restart local v67
    .restart local v69
    :cond_7
    :goto_5
    const-wide v16, 0x405900a3d70a3d71L

    cmpl-double v0, v61, v16

    if-gtz v0, :cond_9

    cmpl-double v0, v63, v16

    if-gtz v0, :cond_9

    cmpl-double v0, v65, v16

    if-lez v0, :cond_8

    goto :goto_6

    .line 664
    :cond_8
    sget-object v60, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual/range {v60 .. v66}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLinrgbComponents(DDD)I

    move-result v0

    return v0

    .line 662
    :cond_9
    :goto_6
    return v22

    .line 651
    .end local v56
    .end local v58
    .end local v67
    .end local v69
    :cond_a
    :goto_7
    return v22

    .line 670
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v28
    .end local v30
    .end local v32
    .end local v34
    .end local v36
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v46
    .end local v48
    .end local v50
    .end local v52
    .end local v54
    .end local v61
    .end local v63
    .end local v65
    .local v1, "j":D
    .local v3, "hSin":D
    .local v5, "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    .restart local v6
    :cond_b
    return v22
.end method

.method private final hueOf([D)D
    .locals 21
    .param p1, "linrgb"

    .line 366
    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 367
    .local v1, "matrix":[[D
    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aget-object v5, v1, v2

    aget-wide v5, v5, v2

    mul-double/2addr v3, v5

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    aget-object v8, v1, v2

    aget-wide v8, v8, v5

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    aget-object v9, v1, v2

    aget-wide v9, v9, v6

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    .line 368
    .local v3, "rD":D
    aget-wide v7, p1, v2

    aget-object v9, v1, v5

    aget-wide v9, v9, v2

    mul-double/2addr v7, v9

    aget-wide v9, p1, v5

    aget-object v11, v1, v5

    aget-wide v11, v11, v5

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    aget-wide v9, p1, v6

    aget-object v11, v1, v5

    aget-wide v11, v11, v6

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    .line 369
    .local v7, "gD":D
    aget-wide v9, p1, v2

    aget-object v11, v1, v6

    aget-wide v11, v11, v2

    mul-double/2addr v9, v11

    aget-wide v11, p1, v5

    aget-object v2, v1, v6

    aget-wide v13, v2, v5

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    aget-wide v11, p1, v6

    aget-object v2, v1, v6

    aget-wide v5, v2, v6

    mul-double/2addr v11, v5

    add-double/2addr v9, v11

    .line 371
    .local v9, "bD":D
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v5

    .line 372
    .local v5, "rA":D
    invoke-direct {v0, v7, v8}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v11

    .line 373
    .local v11, "gA":D
    invoke-direct {v0, v9, v10}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v13

    .line 375
    .local v13, "bA":D
    const-wide/high16 v15, 0x4026000000000000L

    mul-double v17, v5, v15

    const-wide/high16 v19, -0x3fd8000000000000L

    mul-double v19, v19, v11

    add-double v17, v17, v19

    add-double v17, v17, v13

    move-object v2, v1

    .end local v1
    .local v2, "matrix":[[D
    div-double v0, v17, v15

    .line 377
    .local v0, "a":D
    add-double v15, v5, v11

    const-wide/high16 v17, 0x4000000000000000L

    mul-double v17, v17, v13

    sub-double v15, v15, v17

    const-wide/high16 v17, 0x4022000000000000L

    move-wide/from16 v19, v3

    move-object v4, v2

    .end local v2
    .end local v3
    .local v4, "matrix":[[D
    .local v19, "rD":D
    div-double v2, v15, v17

    .line 378
    .local v2, "b":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    return-wide v15
.end method

.method private final intercept(DDD)D
    .locals 4
    .param p1, "source"
    .param p3, "mid"
    .param p5, "target"

    .line 407
    cmpg-double v0, p5, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 408
    return-wide p5

    .line 410
    :cond_1
    sub-double v0, p3, p1

    sub-double v2, p5, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final inverseChromaticAdaptation(D)D
    .locals 8
    .param p1, "adapted"

    .line 596
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 597
    .local v0, "adaptedAbs":D
    const-wide v2, 0x403b2147ae147ae1L

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4079000000000000L

    sub-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 598
    .local v2, "base":D
    sget-object v4, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->signum(D)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x40030c30c30c30c3L

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method private final isBounded(D)Z
    .locals 4
    .param p1, "x"

    .line 451
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x4059000000000000L

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final lerpPoint([DD[D)[D
    .locals 13
    .param p1, "source"
    .param p2, "t"
    .param p4, "target"

    .line 423
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p4, v0

    aget-wide v5, p1, v0

    sub-double/2addr v3, v5

    mul-double/2addr v3, p2

    add-double/2addr v1, v3

    .line 424
    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aget-wide v6, p4, v3

    aget-wide v8, p1, v3

    sub-double/2addr v6, v8

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    .line 423
    nop

    .line 425
    const/4 v6, 0x2

    aget-wide v7, p1, v6

    aget-wide v9, p4, v6

    aget-wide v11, p1, v6

    sub-double/2addr v9, v11

    mul-double/2addr v9, p2

    add-double/2addr v7, v9

    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v3

    aput-wide v7, v9, v6

    .line 423
    nop

    .line 422
    return-object v9
.end method

.method private final nthVertex(DI)[D
    .locals 23
    .param p1, "y"
    .param p3, "n"

    .line 464
    move-object/from16 v0, p0

    move/from16 v1, p3

    sget-object v2, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 465
    .local v4, "kR":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    .line 466
    .local v7, "kG":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v9, 0x2

    aget-wide v10, v2, v9

    .line 467
    .local v10, "kB":D
    rem-int/lit8 v2, v1, 0x4

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4059000000000000L

    if-gt v2, v6, :cond_0

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v14

    .line 468
    .local v16, "coordA":D
    :goto_0
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v12, v14

    .line 469
    .local v12, "coordB":D
    :goto_1
    const/4 v2, 0x3

    const-wide/high16 v14, -0x4010000000000000L

    move/from16 v18, v3

    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    .line 470
    mul-double v19, v16, v7

    sub-double v19, p1, v19

    mul-double v21, v12, v10

    sub-double v19, v19, v21

    move v3, v6

    move-wide/from16 v21, v7

    .end local v7
    .local v21, "kG":D
    div-double v6, v19, v4

    .line 471
    .local v6, "r":D
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->isBounded(D)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 472
    new-array v2, v2, [D

    aput-wide v6, v2, v18

    aput-wide v16, v2, v3

    aput-wide v12, v2, v9

    goto :goto_2

    .line 474
    :cond_2
    new-array v2, v2, [D

    aput-wide v14, v2, v18

    aput-wide v14, v2, v3

    aput-wide v14, v2, v9

    .line 471
    :goto_2
    return-object v2

    .line 476
    .end local v6
    .end local v21
    .restart local v7
    :cond_3
    move v3, v6

    move-wide/from16 v21, v7

    .end local v7
    .restart local v21
    const/16 v6, 0x8

    if-ge v1, v6, :cond_5

    .line 477
    mul-double v6, v12, v4

    sub-double v6, p1, v6

    mul-double v19, v16, v10

    sub-double v6, v6, v19

    div-double v6, v6, v21

    .line 478
    .local v6, "g":D
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->isBounded(D)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 479
    new-array v2, v2, [D

    aput-wide v12, v2, v18

    aput-wide v6, v2, v3

    aput-wide v16, v2, v9

    goto :goto_3

    .line 481
    :cond_4
    new-array v2, v2, [D

    aput-wide v14, v2, v18

    aput-wide v14, v2, v3

    aput-wide v14, v2, v9

    .line 478
    :goto_3
    return-object v2

    .line 484
    .end local v6
    :cond_5
    mul-double v6, v16, v4

    sub-double v6, p1, v6

    mul-double v19, v12, v21

    sub-double v6, v6, v19

    div-double/2addr v6, v10

    .line 485
    .local v6, "b":D
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->isBounded(D)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 486
    new-array v2, v2, [D

    aput-wide v16, v2, v18

    aput-wide v12, v2, v3

    aput-wide v6, v2, v9

    goto :goto_4

    .line 488
    :cond_6
    new-array v2, v2, [D

    aput-wide v14, v2, v18

    aput-wide v14, v2, v3

    aput-wide v14, v2, v9

    .line 485
    :goto_4
    return-object v2
.end method

.method private final sanitizeDegreesDouble(D)D
    .locals 6
    .param p1, "degrees"

    .line 704
    move-wide v0, p1

    .line 705
    .local v0, "degreesPrime":D
    const-wide v2, 0x4076800000000000L

    rem-double/2addr v0, v2

    .line 706
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 707
    add-double/2addr v0, v2

    .line 709
    :cond_0
    return-wide v0
.end method

.method private final sanitizeRadians(D)D
    .locals 4
    .param p1, "angle"

    .line 332
    const-wide v0, 0x403921fb54442d18L

    add-double/2addr v0, p1

    const-wide v2, 0x401921fb54442d18L

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private final setCoordinate([DD[DI)[D
    .locals 7
    .param p1, "source"
    .param p2, "coordinate"
    .param p4, "target"
    .param p5, "axis"

    .line 445
    aget-wide v1, p1, p5

    aget-wide v5, p4, p5

    move-object v0, p0

    move-wide v3, p2

    .end local p2
    .local v3, "coordinate":D
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->intercept(DDD)D

    move-result-wide p2

    .line 446
    .local p2, "t":D
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->lerpPoint([DD[D)[D

    move-result-object v0

    return-object v0
.end method

.method private final trueDelinearized(D)D
    .locals 6
    .param p1, "rgbComponent"

    .line 342
    const-wide/high16 v0, 0x4059000000000000L

    div-double v0, p1, v0

    .line 344
    .local v0, "normalized":D
    const-wide v2, 0x3f69a5c37387b719L

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 345
    const-wide v2, 0x4029d70a3d70a3d7L

    mul-double/2addr v2, v0

    goto :goto_0

    .line 347
    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff0e147ae147ae1L

    mul-double/2addr v2, v4

    const-wide v4, 0x3fac28f5c28f5c29L

    sub-double/2addr v2, v4

    .line 344
    :goto_0
    nop

    .line 343
    nop

    .line 349
    .local v2, "delinearized":D
    const-wide v4, 0x406fe00000000000L

    mul-double/2addr v4, v2

    return-wide v4
.end method


.method public final solveToInt(DDD)I
    .locals 9
    .param p1, "hueDegrees"
    .param p3, "chroma"
    .param p5, "lstar"

    .line 684
    move-wide v0, p1

    .line 685
    .local v0, "hueDegreesPrime":D
    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpg-double v4, p3, v2

    if-ltz v4, :cond_2

    cmpg-double v2, p5, v2

    if-ltz v2, :cond_2

    const-wide v2, 0x4058fffe5c91d14eL

    cmpl-double v2, p5, v2

    if-lez v2, :cond_0

    move-wide v5, p3

    goto :goto_0

    .line 688
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 690
    .local v3, "hueRadians":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v2, p5, p6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    move-result-wide v7

    .line 691
    .local v7, "y":D
    move-object v2, p0

    move-wide v5, p3

    .end local p3
    .local v5, "chroma":D
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->findResultByJ(DDD)I

    move-result p3

    .line 692
    .local p3, "exactAnswer":I
    if-eqz p3, :cond_1

    .line 693
    return p3

    .line 695
    :cond_1
    invoke-direct {p0, v7, v8, v3, v4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->bisectToLimit(DD)I

    move-result p4

    return p4

    .line 685
    .end local v3
    .end local v5
    .end local v7
    .local p3, "chroma":D
    :cond_2
    move-wide v5, p3

    .line 686
    .end local p3
    .restart local v5
    :goto_0
    sget-object p3, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {p3, p5, p6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLstar(D)I

    move-result p3

    return p3
.end method
