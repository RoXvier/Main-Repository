.class public final Lcom/drdisagree/materialcolorutilities/hct/HctSolver;
.super Ljava/lang/Object;
.source "HctSolver.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0017J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001dJ%\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\"J%\u0010#\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008%J-\u0010&\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008-J\u001f\u0010.\u001a\u0004\u0018\u00010\u00062\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00081J%\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010/\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00087J\u0015\u00108\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u00089J\u0015\u0010:\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008;J\u001d\u0010<\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008=J\u0015\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008@J%\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008DJ\u001e\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000cJ\u001e\u0010H\u001a\u00020I2\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000cR\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/hct/HctSolver;",
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
        "sanitizeRadians$materialcolorutilities",
        "trueDelinearized",
        "rgbComponent",
        "trueDelinearized$materialcolorutilities",
        "chromaticAdaptation",
        "component",
        "chromaticAdaptation$materialcolorutilities",
        "hueOf",
        "linrgb",
        "hueOf$materialcolorutilities",
        "areInCyclicOrder",
        "",
        "a",
        "b",
        "c",
        "areInCyclicOrder$materialcolorutilities",
        "intercept",
        "source",
        "mid",
        "target",
        "intercept$materialcolorutilities",
        "lerpPoint",
        "t",
        "lerpPoint$materialcolorutilities",
        "setCoordinate",
        "coordinate",
        "axis",
        "",
        "setCoordinate$materialcolorutilities",
        "isBounded",
        "x",
        "isBounded$materialcolorutilities",
        "nthVertex",
        "y",
        "n",
        "nthVertex$materialcolorutilities",
        "bisectToSegment",
        "targetHue",
        "bisectToSegment$materialcolorutilities",
        "(DD)[[D",
        "midpoint",
        "midpoint$materialcolorutilities",
        "criticalPlaneBelow",
        "criticalPlaneBelow$materialcolorutilities",
        "criticalPlaneAbove",
        "criticalPlaneAbove$materialcolorutilities",
        "bisectToLimit",
        "bisectToLimit$materialcolorutilities",
        "inverseChromaticAdaptation",
        "adapted",
        "inverseChromaticAdaptation$materialcolorutilities",
        "findResultByJ",
        "hueRadians",
        "chroma",
        "findResultByJ$materialcolorutilities",
        "solveToInt",
        "hueDegrees",
        "lstar",
        "solveToCam",
        "Lcom/drdisagree/materialcolorutilities/hct/Cam16;",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CRITICAL_PLANES:[D

.field public static final INSTANCE:Lcom/drdisagree/materialcolorutilities/hct/HctSolver;

.field private static final LINRGB_FROM_SCALED_DISCOUNT:[[D

.field private static final SCALED_DISCOUNT_FROM_LINRGB:[[D

.field private static final Y_FROM_LINRGB:[D


.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;

    invoke-direct {v0}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;-><init>()V

    sput-object v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->INSTANCE:Lcom/drdisagree/materialcolorutilities/hct/HctSolver;

    .line 35
    nop

    .line 36
    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    .line 37
    new-array v2, v0, [D

    fill-array-data v2, :array_1

    .line 36
    nop

    .line 38
    new-array v3, v0, [D

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 36
    nop

    .line 35
    sput-object v1, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 41
    nop

    .line 42
    new-array v1, v0, [D

    fill-array-data v1, :array_3

    .line 43
    new-array v2, v0, [D

    fill-array-data v2, :array_4

    .line 42
    nop

    .line 44
    new-array v3, v0, [D

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 42
    nop

    .line 41
    sput-object v1, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 46
    new-array v0, v0, [D

    fill-array-data v0, :array_6

    sput-object v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 49
    nop

    .line 51
    nop

    .line 49
    nop

    .line 52
    nop

    .line 49
    nop

    .line 53
    nop

    .line 49
    nop

    .line 54
    nop

    .line 49
    nop

    .line 55
    nop

    .line 49
    nop

    .line 56
    nop

    .line 49
    nop

    .line 57
    nop

    .line 49
    nop

    .line 58
    nop

    .line 49
    nop

    .line 59
    nop

    .line 49
    nop

    .line 60
    nop

    .line 49
    nop

    .line 61
    nop

    .line 49
    nop

    .line 62
    nop

    .line 49
    nop

    .line 63
    nop

    .line 49
    nop

    .line 64
    nop

    .line 49
    nop

    .line 65
    nop

    .line 49
    nop

    .line 66
    nop

    .line 49
    nop

    .line 67
    nop

    .line 49
    nop

    .line 68
    nop

    .line 49
    nop

    .line 69
    nop

    .line 49
    nop

    .line 70
    nop

    .line 49
    nop

    .line 71
    nop

    .line 49
    nop

    .line 72
    nop

    .line 49
    nop

    .line 73
    nop

    .line 49
    nop

    .line 74
    nop

    .line 49
    nop

    .line 75
    nop

    .line 49
    nop

    .line 76
    nop

    .line 49
    nop

    .line 77
    nop

    .line 49
    nop

    .line 78
    nop

    .line 49
    nop

    .line 79
    nop

    .line 49
    nop

    .line 80
    nop

    .line 49
    nop

    .line 81
    nop

    .line 49
    nop

    .line 82
    nop

    .line 49
    nop

    .line 83
    nop

    .line 49
    nop

    .line 84
    nop

    .line 49
    nop

    .line 85
    nop

    .line 49
    nop

    .line 86
    nop

    .line 49
    nop

    .line 87
    nop

    .line 49
    nop

    .line 88
    nop

    .line 49
    nop

    .line 89
    nop

    .line 49
    nop

    .line 90
    nop

    .line 49
    nop

    .line 91
    nop

    .line 49
    nop

    .line 92
    nop

    .line 49
    nop

    .line 93
    nop

    .line 49
    nop

    .line 94
    nop

    .line 49
    nop

    .line 95
    nop

    .line 49
    nop

    .line 96
    nop

    .line 49
    nop

    .line 97
    nop

    .line 49
    nop

    .line 98
    nop

    .line 49
    nop

    .line 99
    nop

    .line 49
    nop

    .line 100
    nop

    .line 49
    nop

    .line 101
    nop

    .line 49
    nop

    .line 102
    nop

    .line 49
    nop

    .line 103
    nop

    .line 49
    nop

    .line 104
    nop

    .line 49
    nop

    .line 105
    nop

    .line 49
    nop

    .line 106
    nop

    .line 49
    nop

    .line 107
    nop

    .line 49
    nop

    .line 108
    nop

    .line 49
    nop

    .line 109
    nop

    .line 49
    nop

    .line 110
    nop

    .line 49
    nop

    .line 111
    nop

    .line 49
    nop

    .line 112
    nop

    .line 49
    nop

    .line 113
    nop

    .line 49
    nop

    .line 114
    nop

    .line 49
    nop

    .line 115
    nop

    .line 49
    nop

    .line 116
    nop

    .line 49
    nop

    .line 117
    nop

    .line 49
    nop

    .line 118
    nop

    .line 49
    nop

    .line 119
    nop

    .line 49
    nop

    .line 120
    nop

    .line 49
    nop

    .line 121
    nop

    .line 49
    nop

    .line 122
    nop

    .line 49
    nop

    .line 123
    nop

    .line 49
    nop

    .line 124
    nop

    .line 49
    nop

    .line 125
    nop

    .line 49
    nop

    .line 126
    nop

    .line 49
    nop

    .line 127
    nop

    .line 49
    nop

    .line 128
    nop

    .line 49
    nop

    .line 129
    nop

    .line 49
    nop

    .line 130
    nop

    .line 49
    nop

    .line 131
    nop

    .line 49
    nop

    .line 132
    nop

    .line 49
    nop

    .line 133
    nop

    .line 49
    nop

    .line 134
    nop

    .line 49
    nop

    .line 135
    nop

    .line 49
    nop

    .line 136
    nop

    .line 49
    nop

    .line 137
    nop

    .line 49
    nop

    .line 138
    nop

    .line 49
    nop

    .line 139
    nop

    .line 49
    nop

    .line 140
    nop

    .line 49
    nop

    .line 141
    nop

    .line 49
    nop

    .line 142
    nop

    .line 49
    nop

    .line 143
    nop

    .line 49
    nop

    .line 144
    nop

    .line 49
    nop

    .line 145
    nop

    .line 49
    nop

    .line 146
    nop

    .line 49
    nop

    .line 147
    nop

    .line 49
    nop

    .line 148
    nop

    .line 49
    nop

    .line 149
    nop

    .line 49
    nop

    .line 150
    nop

    .line 49
    nop

    .line 151
    nop

    .line 49
    nop

    .line 152
    nop

    .line 49
    nop

    .line 153
    nop

    .line 49
    nop

    .line 154
    nop

    .line 49
    nop

    .line 155
    nop

    .line 49
    nop

    .line 156
    nop

    .line 49
    nop

    .line 157
    nop

    .line 49
    nop

    .line 158
    nop

    .line 49
    nop

    .line 159
    nop

    .line 49
    nop

    .line 160
    nop

    .line 49
    nop

    .line 161
    nop

    .line 49
    nop

    .line 162
    nop

    .line 49
    nop

    .line 163
    nop

    .line 49
    nop

    .line 164
    nop

    .line 49
    nop

    .line 165
    nop

    .line 49
    nop

    .line 166
    nop

    .line 49
    nop

    .line 167
    nop

    .line 49
    nop

    .line 168
    nop

    .line 49
    nop

    .line 169
    nop

    .line 49
    nop

    .line 170
    nop

    .line 49
    nop

    .line 171
    nop

    .line 49
    nop

    .line 172
    nop

    .line 49
    nop

    .line 173
    nop

    .line 49
    nop

    .line 174
    nop

    .line 49
    nop

    .line 175
    nop

    .line 49
    nop

    .line 176
    nop

    .line 49
    nop

    .line 177
    nop

    .line 49
    nop

    .line 178
    nop

    .line 49
    nop

    .line 179
    nop

    .line 49
    nop

    .line 180
    nop

    .line 49
    nop

    .line 181
    nop

    .line 49
    nop

    .line 182
    nop

    .line 49
    nop

    .line 183
    nop

    .line 49
    nop

    .line 184
    nop

    .line 49
    nop

    .line 185
    nop

    .line 49
    nop

    .line 186
    nop

    .line 49
    nop

    .line 187
    nop

    .line 49
    nop

    .line 188
    nop

    .line 49
    nop

    .line 189
    nop

    .line 49
    nop

    .line 190
    nop

    .line 49
    nop

    .line 191
    nop

    .line 49
    nop

    .line 192
    nop

    .line 49
    nop

    .line 193
    nop

    .line 49
    nop

    .line 194
    nop

    .line 49
    nop

    .line 195
    nop

    .line 49
    nop

    .line 196
    nop

    .line 49
    nop

    .line 197
    nop

    .line 49
    nop

    .line 198
    nop

    .line 49
    nop

    .line 199
    nop

    .line 49
    nop

    .line 200
    nop

    .line 49
    nop

    .line 201
    nop

    .line 49
    nop

    .line 202
    nop

    .line 49
    nop

    .line 203
    nop

    .line 49
    nop

    .line 204
    nop

    .line 49
    nop

    .line 205
    nop

    .line 49
    nop

    .line 206
    nop

    .line 49
    nop

    .line 207
    nop

    .line 49
    nop

    .line 208
    nop

    .line 49
    nop

    .line 209
    nop

    .line 49
    nop

    .line 210
    nop

    .line 49
    nop

    .line 211
    nop

    .line 49
    nop

    .line 212
    nop

    .line 49
    nop

    .line 213
    nop

    .line 49
    nop

    .line 214
    nop

    .line 49
    nop

    .line 215
    nop

    .line 49
    nop

    .line 216
    nop

    .line 49
    nop

    .line 217
    nop

    .line 49
    nop

    .line 218
    nop

    .line 49
    nop

    .line 219
    nop

    .line 49
    nop

    .line 220
    nop

    .line 49
    nop

    .line 221
    nop

    .line 49
    nop

    .line 222
    nop

    .line 49
    nop

    .line 223
    nop

    .line 49
    nop

    .line 224
    nop

    .line 49
    nop

    .line 225
    nop

    .line 49
    nop

    .line 226
    nop

    .line 49
    nop

    .line 227
    nop

    .line 49
    nop

    .line 228
    nop

    .line 49
    nop

    .line 229
    nop

    .line 49
    nop

    .line 230
    nop

    .line 49
    nop

    .line 231
    nop

    .line 49
    nop

    .line 232
    nop

    .line 49
    nop

    .line 233
    nop

    .line 49
    nop

    .line 234
    nop

    .line 49
    nop

    .line 235
    nop

    .line 49
    nop

    .line 236
    nop

    .line 49
    nop

    .line 237
    nop

    .line 49
    nop

    .line 238
    nop

    .line 49
    nop

    .line 239
    nop

    .line 49
    nop

    .line 240
    nop

    .line 49
    nop

    .line 241
    nop

    .line 49
    nop

    .line 242
    nop

    .line 49
    nop

    .line 243
    nop

    .line 49
    nop

    .line 244
    nop

    .line 49
    nop

    .line 245
    nop

    .line 49
    nop

    .line 246
    nop

    .line 49
    nop

    .line 247
    nop

    .line 49
    nop

    .line 248
    nop

    .line 49
    nop

    .line 249
    nop

    .line 49
    nop

    .line 250
    nop

    .line 49
    nop

    .line 251
    nop

    .line 49
    nop

    .line 252
    nop

    .line 49
    nop

    .line 253
    nop

    .line 49
    nop

    .line 254
    nop

    .line 49
    nop

    .line 255
    nop

    .line 49
    nop

    .line 256
    nop

    .line 49
    nop

    .line 257
    nop

    .line 49
    nop

    .line 258
    nop

    .line 49
    nop

    .line 259
    nop

    .line 49
    nop

    .line 260
    nop

    .line 49
    nop

    .line 261
    nop

    .line 49
    nop

    .line 262
    nop

    .line 49
    nop

    .line 263
    nop

    .line 49
    nop

    .line 264
    nop

    .line 49
    nop

    .line 265
    nop

    .line 49
    nop

    .line 266
    nop

    .line 49
    nop

    .line 267
    nop

    .line 49
    nop

    .line 268
    nop

    .line 49
    nop

    .line 269
    nop

    .line 49
    nop

    .line 270
    nop

    .line 49
    nop

    .line 271
    nop

    .line 49
    nop

    .line 272
    nop

    .line 49
    nop

    .line 273
    nop

    .line 49
    nop

    .line 274
    nop

    .line 49
    nop

    .line 275
    nop

    .line 49
    nop

    .line 276
    nop

    .line 49
    nop

    .line 277
    nop

    .line 49
    nop

    .line 278
    nop

    .line 49
    nop

    .line 279
    nop

    .line 49
    nop

    .line 280
    nop

    .line 49
    nop

    .line 281
    nop

    .line 49
    nop

    .line 282
    nop

    .line 49
    nop

    .line 283
    nop

    .line 49
    nop

    .line 284
    nop

    .line 49
    nop

    .line 285
    nop

    .line 49
    nop

    .line 286
    nop

    .line 49
    nop

    .line 287
    nop

    .line 49
    nop

    .line 288
    nop

    .line 49
    nop

    .line 289
    nop

    .line 49
    nop

    .line 290
    nop

    .line 49
    nop

    .line 291
    nop

    .line 49
    nop

    .line 292
    nop

    .line 49
    nop

    .line 293
    nop

    .line 49
    nop

    .line 294
    nop

    .line 49
    nop

    .line 295
    nop

    .line 49
    nop

    .line 296
    nop

    .line 49
    nop

    .line 297
    nop

    .line 49
    nop

    .line 298
    nop

    .line 49
    nop

    .line 299
    nop

    .line 49
    nop

    .line 300
    nop

    .line 49
    nop

    .line 301
    nop

    .line 49
    nop

    .line 302
    nop

    .line 49
    nop

    .line 303
    const/16 v0, 0xff

    new-array v0, v0, [D

    fill-array-data v0, :array_7

    .line 49
    nop

    .line 48
    sput-object v0, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->CRITICAL_PLANES:[D

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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final areInCyclicOrder$materialcolorutilities(DDD)Z
    .locals 5
    .param p1, "a"
    .param p3, "b"
    .param p5, "c"

    .line 357
    sub-double v0, p3, p1

    invoke-virtual {p0, v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->sanitizeRadians$materialcolorutilities(D)D

    move-result-wide v0

    .line 358
    .local v0, "deltaAB":D
    sub-double v2, p5, p1

    invoke-virtual {p0, v2, v3}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->sanitizeRadians$materialcolorutilities(D)D

    move-result-wide v2

    .line 359
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

.method public final bisectToLimit$materialcolorutilities(DD)[D
    .locals 21
    .param p1, "y"
    .param p3, "targetHue"

    .line 515
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p4}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->bisectToSegment$materialcolorutilities(DD)[[D

    move-result-object v7

    .line 516
    .local v7, "segment":[[D
    const/4 v8, 0x0

    aget-object v1, v7, v8

    .line 517
    .local v1, "left":[D
    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->hueOf$materialcolorutilities([D)D

    move-result-wide v2

    .line 518
    .local v2, "leftHue":D
    const/4 v9, 0x1

    aget-object v4, v7, v9

    .line 519
    .local v4, "right":[D
    const/4 v5, 0x0

    .local v5, "axis":I
    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_7

    .line 520
    aget-wide v10, v1, v5

    aget-wide v12, v4, v5

    cmpg-double v6, v10, v12

    if-nez v6, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_6

    .line 522
    aget-wide v10, v1, v5

    aget-wide v12, v4, v5

    cmpg-double v6, v10, v12

    if-gez v6, :cond_1

    .line 523
    aget-wide v10, v1, v5

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->trueDelinearized$materialcolorutilities(D)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->criticalPlaneBelow$materialcolorutilities(D)I

    move-result v6

    goto :goto_2

    .line 525
    :cond_1
    aget-wide v10, v1, v5

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->trueDelinearized$materialcolorutilities(D)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->criticalPlaneAbove$materialcolorutilities(D)I

    move-result v6

    .line 522
    :goto_2
    nop

    .line 521
    nop

    .line 528
    .local v6, "lPlane":I
    aget-wide v10, v1, v5

    aget-wide v12, v4, v5

    cmpg-double v10, v10, v12

    if-gez v10, :cond_2

    .line 529
    aget-wide v10, v4, v5

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->trueDelinearized$materialcolorutilities(D)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->criticalPlaneAbove$materialcolorutilities(D)I

    move-result v10

    goto :goto_3

    .line 531
    :cond_2
    aget-wide v10, v4, v5

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->trueDelinearized$materialcolorutilities(D)D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->criticalPlaneBelow$materialcolorutilities(D)I

    move-result v10

    .line 528
    :goto_3
    nop

    .line 527
    nop

    .line 533
    .local v10, "rPlane":I
    const/4 v11, 0x0

    move v12, v6

    move v13, v10

    move v14, v11

    move-wide v10, v2

    .end local v2
    .end local v6
    .local v10, "leftHue":D
    .local v12, "lPlane":I
    .local v13, "rPlane":I
    .local v14, "i":I
    :goto_4
    const/16 v2, 0x8

    if-ge v14, v2, :cond_5

    .line 534
    sub-int v2, v13, v12

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v15, 0x3ff0000000000000L

    cmpg-double v2, v2, v15

    if-gtz v2, :cond_3

    .line 535
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-wide v1, v10

    goto :goto_6

    .line 537
    :cond_3
    add-int v2, v12, v13

    int-to-double v2, v2

    const-wide/high16 v15, 0x4000000000000000L

    div-double/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v15, v2

    .line 538
    .local v15, "mPlane":I
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->CRITICAL_PLANES:[D

    aget-wide v2, v2, v15

    .line 539
    .local v2, "midPlaneCoordinate":D
    invoke-virtual/range {v0 .. v5}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->setCoordinate$materialcolorutilities([DD[DI)[D

    move-result-object v6

    .line 540
    move-object/from16 v19, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    move/from16 v16, v5

    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .local v6, "mid":[D
    .local v16, "axis":I
    .local v17, "midPlaneCoordinate":D
    .local v19, "left":[D
    .local v20, "right":[D
    move-object v1, v6

    .end local v6
    .local v1, "mid":[D
    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->hueOf$materialcolorutilities([D)D

    move-result-wide v5

    .line 541
    .local v5, "midHue":D
    move-wide v3, v10

    move-object v10, v1

    move-wide v1, v3

    move-wide/from16 v3, p3

    .local v1, "leftHue":D
    .local v10, "mid":[D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->areInCyclicOrder$materialcolorutilities(DDD)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 542
    move-object v3, v10

    .line 543
    .end local v20
    .local v3, "right":[D
    move v4, v15

    move-wide v10, v1

    move v13, v4

    move-object/from16 v1, v19

    move-object v4, v3

    .end local v13
    .local v4, "rPlane":I
    goto :goto_5

    .line 545
    .end local v3
    .end local v4
    .restart local v13
    .restart local v20
    :cond_4
    move-object v3, v10

    .line 546
    .end local v19
    .local v3, "left":[D
    move-wide v1, v5

    .line 547
    move v4, v15

    move-wide v10, v1

    move-object v1, v3

    move v12, v4

    move-object/from16 v4, v20

    .line 533
    .end local v3
    .end local v5
    .end local v15
    .end local v17
    .end local v20
    .local v1, "left":[D
    .local v4, "right":[D
    .local v10, "leftHue":D
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_4

    .end local v16
    .local v5, "axis":I
    :cond_5
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-wide v1, v10

    .line 519
    .end local v4
    .end local v5
    .end local v10
    .end local v12
    .end local v13
    .end local v14
    .local v1, "leftHue":D
    .restart local v16
    .restart local v19
    .restart local v20
    :goto_6
    move-wide v2, v1

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    goto :goto_7

    .line 520
    .end local v16
    .end local v19
    .end local v20
    .local v1, "left":[D
    .local v2, "leftHue":D
    .restart local v4
    .restart local v5
    :cond_6
    move/from16 v16, v5

    .line 519
    .end local v5
    .restart local v16
    :goto_7
    add-int/lit8 v5, v16, 0x1

    .end local v16
    .restart local v5
    goto/16 :goto_0

    :cond_7
    move/from16 v16, v5

    .line 553
    .end local v5
    invoke-virtual {v0, v1, v4}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->midpoint$materialcolorutilities([D[D)[D

    move-result-object v5

    return-object v5
.end method

.method public final bisectToSegment$materialcolorutilities(DD)[[D
    .locals 18
    .param p1, "y"
    .param p3, "targetHue"

    .line 464
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 465
    .local v1, "left":[D
    const/4 v2, 0x0

    .line 466
    .local v2, "right":[D
    const-wide/16 v3, 0x0

    .line 467
    .local v3, "leftHue":D
    const-wide/16 v5, 0x0

    .line 468
    .local v5, "rightHue":D
    const/4 v7, 0x0

    .line 469
    .local v7, "initialized":Z
    const/4 v8, 0x1

    .line 470
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

    .line 471
    move-wide/from16 v12, p1

    invoke-virtual {v0, v12, v13, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->nthVertex$materialcolorutilities(DI)[D

    move-result-object v14

    .line 472
    .local v14, "mid":[D
    if-eqz v14, :cond_3

    .line 473
    invoke-virtual {v0, v14}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->hueOf$materialcolorutilities([D)D

    move-result-wide v3

    .line 474
    .local v3, "midHue":D
    if-nez v9, :cond_0

    .line 475
    move-object v7, v14

    .line 476
    move-object v8, v14

    .line 477
    move-wide v1, v3

    .line 478
    move-wide v5, v3

    .line 479
    const/4 v9, 0x1

    goto :goto_2

    .line 480
    :cond_0
    if-nez v10, :cond_1

    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->areInCyclicOrder$materialcolorutilities(DDD)Z

    move-result v15

    move-wide/from16 v16, v5

    .end local v5
    .local v16, "rightHue":D
    if-eqz v15, :cond_4

    goto :goto_1

    .end local v16
    .restart local v5
    :cond_1
    move-wide/from16 v16, v5

    .line 481
    .end local v5
    .restart local v16
    :goto_1
    const/4 v10, 0x0

    .line 482
    move-object/from16 v0, p0

    move-wide v5, v3

    move-wide/from16 v3, p3

    .end local v3
    .local v5, "midHue":D
    invoke-virtual/range {v0 .. v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->areInCyclicOrder$materialcolorutilities(DDD)Z

    move-result v15

    move-wide v3, v5

    .end local v5
    .restart local v3
    if-eqz v15, :cond_2

    .line 483
    move-object v0, v14

    .line 484
    .end local v8
    .local v0, "right":[D
    move-wide v5, v3

    move-object v8, v0

    .end local v16
    .local v5, "rightHue":D
    goto :goto_2

    .line 486
    .end local v0
    .end local v5
    .restart local v8
    .restart local v16
    :cond_2
    move-object v0, v14

    .line 487
    .end local v7
    .local v0, "left":[D
    move-wide v1, v3

    move-object v7, v0

    move-wide/from16 v5, v16

    goto :goto_2

    .line 472
    .end local v0
    .end local v3
    .end local v16
    .restart local v5
    .restart local v7
    :cond_3
    move-wide/from16 v16, v5

    .line 470
    .end local v5
    .end local v14
    .restart local v16
    :cond_4
    move-wide/from16 v5, v16

    .end local v16
    .restart local v5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 492
    .end local v11
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [[D

    move-result-object v0

    return-object v0
.end method

.method public final chromaticAdaptation$materialcolorutilities(D)D
    .locals 6
    .param p1, "component"

    .line 334
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fdae147ae147ae1L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 335
    .local v0, "af":D
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4079000000000000L

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    const-wide v4, 0x403b2147ae147ae1L

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method public final criticalPlaneAbove$materialcolorutilities(D)I
    .locals 2
    .param p1, "x"

    .line 504
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final criticalPlaneBelow$materialcolorutilities(D)I
    .locals 2
    .param p1, "x"

    .line 500
    const-wide/high16 v0, 0x3fe0000000000000L

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final findResultByJ$materialcolorutilities(DDD)I
    .locals 66
    .param p1, "hueRadians"
    .param p3, "chroma"
    .param p5, "y"

    .line 572
    move-object/from16 v0, p0

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4026000000000000L

    mul-double/2addr v1, v3

    .line 576
    .local v1, "j":D
    sget-object v5, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->Companion:Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions$Companion;->getDEFAULT()Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;

    move-result-object v5

    .line 577
    .local v5, "viewingConditions":Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;
    const-wide v6, 0x3fd28f5c28f5c28fL

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getN()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L

    div-double v6, v8, v6

    .line 578
    .local v6, "tInnerCoeff":D
    const-wide/high16 v10, 0x4000000000000000L

    add-double v12, p1, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v14, 0x400e666666666666L

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3fd0000000000000L

    mul-double/2addr v12, v14

    .line 579
    .local v12, "eHue":D
    const-wide v14, 0x40ae0c4ec4ec4ec5L

    mul-double/2addr v14, v12

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getNc$materialcolorutilities()D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getNcb$materialcolorutilities()D

    move-result-wide v16

    mul-double v14, v14, v16

    .line 580
    .local v14, "p1":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 581
    .local v16, "hSin":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 582
    .local v18, "hCos":D
    const/16 v20, 0x0

    move-wide/from16 v64, v3

    move/from16 v3, v20

    move-wide/from16 v20, v64

    .local v3, "iterationRound":I
    :goto_0
    const/4 v4, 0x5

    const/16 v22, 0x0

    if-ge v3, v4, :cond_b

    .line 586
    const-wide/high16 v23, 0x4059000000000000L

    move-wide/from16 v25, v8

    div-double v8, v1, v23

    .line 587
    .local v8, "jNormalized":D
    const-wide/16 v23, 0x0

    cmpg-double v4, p3, v23

    const/16 v27, 0x1

    if-nez v4, :cond_0

    move/from16 v4, v27

    goto :goto_1

    :cond_0
    move/from16 v4, v22

    :goto_1
    if-nez v4, :cond_3

    cmpg-double v4, v1, v23

    if-nez v4, :cond_1

    move/from16 v4, v27

    goto :goto_2

    :cond_1
    move/from16 v4, v22

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    div-double v28, p3, v28

    goto :goto_4

    :cond_3
    :goto_3
    move-wide/from16 v28, v23

    .line 588
    .local v28, "alpha":D
    :goto_4
    move-wide/from16 v30, v10

    mul-double v10, v28, v6

    move-wide/from16 v32, v1

    .end local v1
    .local v32, "j":D
    const-wide v1, 0x3ff1c71c71c71c72L

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 590
    .local v1, "t":D
    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getAw()D

    move-result-wide v10

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getC$materialcolorutilities()D

    move-result-wide v34

    div-double v34, v25, v34

    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getZ$materialcolorutilities()D

    move-result-wide v36

    move-wide/from16 v38, v1

    .end local v1
    .local v38, "t":D
    div-double v1, v34, v36

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v10, v1

    .line 589
    nop

    .line 591
    .local v10, "ac":D
    invoke-virtual {v5}, Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;->getNbb()D

    move-result-wide v1

    div-double v1, v10, v1

    .line 592
    .local v1, "p2":D
    const-wide v34, 0x3fd3851eb851eb85L

    add-double v34, v1, v34

    const-wide/high16 v36, 0x4037000000000000L

    mul-double v34, v34, v36

    mul-double v34, v34, v38

    mul-double v36, v36, v14

    mul-double v40, v20, v38

    mul-double v40, v40, v18

    add-double v36, v36, v40

    const-wide/high16 v40, 0x405b000000000000L

    mul-double v40, v40, v38

    mul-double v40, v40, v16

    add-double v36, v36, v40

    div-double v34, v34, v36

    .line 593
    .local v34, "gamma":D
    mul-double v36, v34, v18

    .line 594
    .local v36, "a":D
    mul-double v40, v34, v16

    .line 595
    .local v40, "b":D
    const-wide v42, 0x407cc00000000000L

    mul-double v44, v1, v42

    const-wide v46, 0x407c300000000000L

    mul-double v46, v46, v36

    add-double v44, v44, v46

    const-wide/high16 v46, 0x4072000000000000L

    mul-double v46, v46, v40

    add-double v44, v44, v46

    const-wide v46, 0x4095ec0000000000L

    move-wide/from16 v48, v1

    .end local v1
    .local v48, "p2":D
    div-double v1, v44, v46

    .line 596
    .local v1, "rA":D
    mul-double v44, v48, v42

    const-wide v50, 0x408bd80000000000L

    mul-double v50, v50, v36

    sub-double v44, v44, v50

    const-wide v50, 0x4070500000000000L

    mul-double v50, v50, v40

    sub-double v44, v44, v50

    move-object/from16 v50, v5

    .end local v5
    .local v50, "viewingConditions":Lcom/drdisagree/materialcolorutilities/hct/ViewingConditions;
    div-double v4, v44, v46

    .line 597
    .local v4, "gA":D
    mul-double v42, v42, v48

    const-wide v44, 0x406b800000000000L

    mul-double v44, v44, v36

    sub-double v42, v42, v44

    const-wide v44, 0x40b89c0000000000L

    mul-double v44, v44, v40

    sub-double v42, v42, v44

    move-wide/from16 v44, v6

    .end local v6
    .local v44, "tInnerCoeff":D
    div-double v6, v42, v46

    .line 598
    .local v6, "bA":D
    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->inverseChromaticAdaptation$materialcolorutilities(D)D

    move-result-wide v42

    .line 599
    .local v42, "rCScaled":D
    invoke-virtual {v0, v4, v5}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->inverseChromaticAdaptation$materialcolorutilities(D)D

    move-result-wide v46

    .line 600
    .local v46, "gCScaled":D
    invoke-virtual {v0, v6, v7}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->inverseChromaticAdaptation$materialcolorutilities(D)D

    move-result-wide v51

    .line 602
    .local v51, "bCScaled":D
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    .line 603
    move-wide/from16 v53, v1

    .end local v1
    .local v53, "rA":D
    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v42, v1, v22

    aput-wide v46, v1, v27

    const/4 v2, 0x2

    aput-wide v51, v1, v2

    .line 604
    move/from16 v55, v2

    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 602
    invoke-virtual {v0, v1, v2}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v0

    .line 601
    nop

    .line 609
    .local v0, "linrgb":[D
    aget-wide v1, v0, v22

    cmpg-double v1, v1, v23

    if-ltz v1, :cond_a

    aget-wide v1, v0, v27

    cmpg-double v1, v1, v23

    if-ltz v1, :cond_a

    aget-wide v1, v0, v55

    cmpg-double v1, v1, v23

    if-gez v1, :cond_4

    goto/16 :goto_8

    .line 612
    :cond_4
    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v1, v1, v22

    .line 613
    .local v1, "kR":D
    sget-object v56, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v56, v56, v27

    .line 614
    .local v56, "kG":D
    sget-object v58, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v58, v58, v55

    .line 615
    .local v58, "kB":D
    aget-wide v60, v0, v22

    mul-double v60, v60, v1

    aget-wide v62, v0, v27

    mul-double v62, v62, v56

    add-double v60, v60, v62

    aget-wide v62, v0, v55

    mul-double v62, v62, v58

    add-double v60, v60, v62

    .line 616
    .local v60, "fnj":D
    cmpg-double v23, v60, v23

    if-gtz v23, :cond_5

    .line 617
    return v22

    .line 619
    :cond_5
    move-wide/from16 v23, v1

    .end local v1
    .local v23, "kR":D
    const/4 v1, 0x4

    if-eq v3, v1, :cond_7

    sub-double v1, v60, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v62, 0x3f60624dd2f1a9fcL

    cmpg-double v1, v1, v62

    if-gez v1, :cond_6

    goto :goto_5

    .line 628
    :cond_6
    sub-double v1, v60, p5

    mul-double v1, v1, v32

    mul-double v62, v30, v60

    div-double v1, v1, v62

    sub-double v1, v32, v1

    .line 582
    .end local v0
    .end local v4
    .end local v6
    .end local v8
    .end local v10
    .end local v23
    .end local v28
    .end local v32
    .end local v34
    .end local v36
    .end local v38
    .end local v40
    .end local v42
    .end local v46
    .end local v48
    .end local v51
    .end local v53
    .end local v56
    .end local v58
    .end local v60
    .local v1, "j":D
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v8, v25

    move-wide/from16 v10, v30

    move-wide/from16 v6, v44

    move-object/from16 v5, v50

    goto/16 :goto_0

    .line 620
    .end local v1
    .restart local v0
    .restart local v4
    .restart local v6
    .restart local v8
    .restart local v10
    .restart local v23
    .restart local v28
    .restart local v32
    .restart local v34
    .restart local v36
    .restart local v38
    .restart local v40
    .restart local v42
    .restart local v46
    .restart local v48
    .restart local v51
    .restart local v53
    .restart local v56
    .restart local v58
    .restart local v60
    :cond_7
    :goto_5
    aget-wide v1, v0, v22

    const-wide v20, 0x405900a3d70a3d71L

    cmpl-double v1, v1, v20

    if-gtz v1, :cond_9

    aget-wide v1, v0, v27

    cmpl-double v1, v1, v20

    if-gtz v1, :cond_9

    aget-wide v1, v0, v55

    cmpl-double v1, v1, v20

    if-lez v1, :cond_8

    goto :goto_6

    .line 623
    :cond_8
    sget-object v1, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromLinrgb([D)I

    move-result v22

    goto :goto_7

    .line 621
    :cond_9
    :goto_6
    nop

    .line 620
    :goto_7
    return v22

    .line 610
    .end local v23
    .end local v56
    .end local v58
    .end local v60
    :cond_a
    :goto_8
    return v22

    .line 630
    .end local v0
    .end local v3
    .end local v4
    .end local v8
    .end local v10
    .end local v28
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
    .end local v51
    .end local v53
    .restart local v1
    .restart local v5
    .local v6, "tInnerCoeff":D
    :cond_b
    return v22
.end method

.method public final hueOf$materialcolorutilities([D)D
    .locals 13
    .param p1, "linrgb"

    const-string v0, "linrgb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    sget-object v1, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    invoke-virtual {v0, p1, v1}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->matrixMultiply([D[[D)[D

    move-result-object v0

    .line 346
    .local v0, "scaledDiscount":[D
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p0, v1, v2}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->chromaticAdaptation$materialcolorutilities(D)D

    move-result-wide v1

    .line 347
    .local v1, "rA":D
    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {p0, v3, v4}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->chromaticAdaptation$materialcolorutilities(D)D

    move-result-wide v3

    .line 348
    .local v3, "gA":D
    const/4 v5, 0x2

    aget-wide v5, v0, v5

    invoke-virtual {p0, v5, v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->chromaticAdaptation$materialcolorutilities(D)D

    move-result-wide v5

    .line 350
    .local v5, "bA":D
    const-wide/high16 v7, 0x4026000000000000L

    mul-double v9, v1, v7

    const-wide/high16 v11, -0x3fd8000000000000L

    mul-double/2addr v11, v3

    add-double/2addr v9, v11

    add-double/2addr v9, v5

    div-double/2addr v9, v7

    .line 352
    .local v9, "a":D
    add-double v7, v1, v3

    const-wide/high16 v11, 0x4000000000000000L

    mul-double/2addr v11, v5

    sub-double/2addr v7, v11

    const-wide/high16 v11, 0x4022000000000000L

    div-double/2addr v7, v11

    .line 353
    .local v7, "b":D
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    return-wide v11
.end method

.method public final intercept$materialcolorutilities(DDD)D
    .locals 4
    .param p1, "source"
    .param p3, "mid"
    .param p5, "target"

    .line 371
    sub-double v0, p3, p1

    sub-double v2, p5, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final inverseChromaticAdaptation$materialcolorutilities(D)D
    .locals 8
    .param p1, "adapted"

    .line 557
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 558
    .local v0, "adaptedAbs":D
    const-wide v2, 0x403b2147ae147ae1L

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4079000000000000L

    sub-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 559
    .local v2, "base":D
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    const-wide v6, 0x40030c30c30c30c3L

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method public final isBounded$materialcolorutilities(D)Z
    .locals 2
    .param p1, "x"

    .line 403
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lerpPoint$materialcolorutilities([DD[D)[D
    .locals 15
    .param p1, "source"
    .param p2, "t"
    .param p4, "target"

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "source"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    const/4 v2, 0x0

    aget-wide v3, v0, v2

    aget-wide v5, v1, v2

    aget-wide v7, v0, v2

    sub-double/2addr v5, v7

    mul-double v5, v5, p2

    add-double/2addr v3, v5

    .line 377
    const/4 v5, 0x1

    aget-wide v6, v0, v5

    aget-wide v8, v1, v5

    aget-wide v10, v0, v5

    sub-double/2addr v8, v10

    mul-double v8, v8, p2

    add-double/2addr v6, v8

    .line 376
    nop

    .line 378
    const/4 v8, 0x2

    aget-wide v9, v0, v8

    aget-wide v11, v1, v8

    aget-wide v13, v0, v8

    sub-double/2addr v11, v13

    mul-double v11, v11, p2

    add-double/2addr v9, v11

    const/4 v11, 0x3

    new-array v11, v11, [D

    aput-wide v3, v11, v2

    aput-wide v6, v11, v5

    aput-wide v9, v11, v8

    .line 376
    nop

    .line 375
    return-object v11
.end method

.method public final midpoint$materialcolorutilities([D[D)[D
    .locals 13
    .param p1, "a"
    .param p2, "b"

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L

    div-double/2addr v1, v3

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    aget-wide v8, p2, v5

    add-double/2addr v6, v8

    div-double/2addr v6, v3

    const/4 v8, 0x2

    aget-wide v9, p1, v8

    aget-wide v11, p2, v8

    add-double/2addr v9, v11

    div-double/2addr v9, v3

    const/4 v3, 0x3

    new-array v3, v3, [D

    aput-wide v1, v3, v0

    aput-wide v6, v3, v5

    aput-wide v9, v3, v8

    return-object v3
.end method

.method public final nthVertex$materialcolorutilities(DI)[D
    .locals 26
    .param p1, "y"
    .param p3, "n"

    .line 416
    move-object/from16 v0, p0

    move/from16 v1, p3

    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 417
    .local v4, "kR":D
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    .line 418
    .local v7, "kG":D
    sget-object v2, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v9, 0x2

    aget-wide v10, v2, v9

    .line 419
    .local v10, "kB":D
    rem-int/lit8 v2, v1, 0x4

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4059000000000000L

    if-gt v2, v6, :cond_0

    move-wide/from16 v16, v12

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v14

    .line 420
    .local v16, "coordA":D
    :goto_0
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v12, v14

    .line 421
    .local v12, "coordB":D
    :goto_1
    nop

    .line 422
    const/4 v2, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x4

    if-ge v1, v15, :cond_3

    .line 423
    move-wide/from16 v18, v16

    .line 424
    .local v18, "g":D
    move-wide/from16 v20, v12

    .line 425
    .local v20, "b":D
    mul-double v22, v18, v7

    sub-double v22, p1, v22

    mul-double v24, v20, v10

    sub-double v22, v22, v24

    move v15, v3

    move-wide/from16 v24, v4

    .end local v4
    .local v24, "kR":D
    div-double v3, v22, v24

    .line 426
    .local v3, "r":D
    invoke-virtual {v0, v3, v4}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->isBounded$materialcolorutilities(D)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 427
    new-array v14, v2, [D

    aput-wide v3, v14, v15

    aput-wide v18, v14, v6

    aput-wide v20, v14, v9

    move-wide/from16 v22, v7

    goto :goto_2

    .line 429
    :cond_2
    move-wide/from16 v22, v7

    .end local v3
    .end local v18
    .end local v20
    goto :goto_2

    .line 432
    .end local v24
    .restart local v4
    :cond_3
    move v15, v3

    move-wide/from16 v24, v4

    .end local v4
    .restart local v24
    const/16 v3, 0x8

    if-ge v1, v3, :cond_5

    .line 433
    move-wide/from16 v3, v16

    .line 434
    .local v3, "b":D
    move-wide/from16 v18, v12

    .line 435
    .local v18, "r":D
    mul-double v20, v18, v24

    sub-double v20, p1, v20

    mul-double v22, v3, v10

    sub-double v20, v20, v22

    move v5, v6

    move-wide/from16 v22, v7

    .end local v7
    .local v22, "kG":D
    div-double v6, v20, v22

    .line 436
    .local v6, "g":D
    invoke-virtual {v0, v6, v7}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->isBounded$materialcolorutilities(D)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 437
    new-array v14, v2, [D

    aput-wide v18, v14, v15

    aput-wide v6, v14, v5

    aput-wide v3, v14, v9

    goto :goto_2

    .line 439
    :cond_4
    nop

    .end local v3
    .end local v6
    .end local v18
    goto :goto_2

    .line 443
    .end local v22
    .restart local v7
    :cond_5
    move v5, v6

    move-wide/from16 v22, v7

    .end local v7
    .restart local v22
    move-wide/from16 v3, v16

    .line 444
    .local v3, "r":D
    move-wide v6, v12

    .line 445
    .restart local v6
    mul-double v18, v3, v24

    sub-double v18, p1, v18

    mul-double v20, v6, v22

    sub-double v18, v18, v20

    move v8, v5

    move-wide/from16 v20, v6

    .end local v6
    .local v20, "g":D
    div-double v5, v18, v10

    .line 446
    .local v5, "b":D
    invoke-virtual {v0, v5, v6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->isBounded$materialcolorutilities(D)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 447
    new-array v14, v2, [D

    aput-wide v3, v14, v15

    aput-wide v20, v14, v8

    aput-wide v5, v14, v9

    goto :goto_2

    .line 449
    :cond_6
    nop

    .line 421
    .end local v3
    .end local v5
    .end local v20
    :goto_2
    return-object v14
.end method

.method public final sanitizeRadians$materialcolorutilities(D)D
    .locals 4
    .param p1, "angle"

    .line 313
    const-wide v0, 0x403921fb54442d18L

    add-double/2addr v0, p1

    const-wide v2, 0x401921fb54442d18L

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method public final setCoordinate$materialcolorutilities([DD[DI)[D
    .locals 8
    .param p1, "source"
    .param p2, "coordinate"
    .param p4, "target"
    .param p5, "axis"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    aget-wide v2, p1, p5

    aget-wide v6, p4, p5

    move-object v1, p0

    move-wide v4, p2

    .end local p2
    .local v4, "coordinate":D
    invoke-virtual/range {v1 .. v7}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->intercept$materialcolorutilities(DDD)D

    move-result-wide p2

    .line 399
    .local p2, "t":D
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->lerpPoint$materialcolorutilities([DD[D)[D

    move-result-object v0

    return-object v0
.end method

.method public final solveToCam(DDD)Lcom/drdisagree/materialcolorutilities/hct/Cam16;
    .locals 2
    .param p1, "hueDegrees"
    .param p3, "chroma"
    .param p5, "lstar"

    .line 668
    sget-object v0, Lcom/drdisagree/materialcolorutilities/hct/Cam16;->Companion:Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;

    invoke-virtual/range {p0 .. p6}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->solveToInt(DDD)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/materialcolorutilities/hct/Cam16$Companion;->fromInt(I)Lcom/drdisagree/materialcolorutilities/hct/Cam16;

    move-result-object v0

    return-object v0
.end method

.method public final solveToInt(DDD)I
    .locals 16
    .param p1, "hueDegrees"
    .param p3, "chroma"
    .param p5, "lstar"

    .line 644
    move-wide/from16 v0, p5

    const-wide v2, 0x3f1a36e2eb1c432dL

    cmpg-double v4, p3, v2

    if-ltz v4, :cond_2

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_2

    const-wide v2, 0x4058fffe5c91d14eL

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    move-object/from16 v9, p0

    move-wide/from16 v3, p1

    goto :goto_0

    .line 647
    :cond_0
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/MathUtils;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/drdisagree/materialcolorutilities/utils/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide v5

    const-wide v7, 0x4066800000000000L

    div-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L

    mul-double v10, v5, v7

    .line 648
    .local v10, "hueRadians":D
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v2, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->yFromLstar(D)D

    move-result-wide v14

    .line 649
    .local v14, "y":D
    move-object/from16 v9, p0

    move-wide/from16 v12, p3

    invoke-virtual/range {v9 .. v15}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->findResultByJ$materialcolorutilities(DDD)I

    move-result v2

    .line 650
    .local v2, "exactAnswer":I
    if-eqz v2, :cond_1

    .line 651
    return v2

    .line 653
    :cond_1
    move-object/from16 v9, p0

    invoke-virtual {v9, v14, v15, v10, v11}, Lcom/drdisagree/materialcolorutilities/hct/HctSolver;->bisectToLimit$materialcolorutilities(DD)[D

    move-result-object v5

    .line 654
    .local v5, "linrgb":[D
    sget-object v6, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v6, v5}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromLinrgb([D)I

    move-result v6

    return v6

    .line 644
    .end local v2
    .end local v5
    .end local v10
    .end local v14
    :cond_2
    move-object/from16 v9, p0

    move-wide/from16 v3, p1

    .line 645
    :goto_0
    sget-object v2, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->INSTANCE:Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;

    invoke-virtual {v2, v0, v1}, Lcom/drdisagree/materialcolorutilities/utils/ColorUtils;->argbFromLstar(D)I

    move-result v2

    return v2
.end method

.method public final trueDelinearized$materialcolorutilities(D)D
    .locals 6
    .param p1, "rgbComponent"

    .line 323
    const-wide/high16 v0, 0x4059000000000000L

    div-double v0, p1, v0

    .line 325
    .local v0, "normalized":D
    const-wide v2, 0x3f69a5c37387b719L

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 326
    const-wide v2, 0x4029d70a3d70a3d7L

    mul-double/2addr v2, v0

    goto :goto_0

    .line 328
    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff0e147ae147ae1L

    mul-double/2addr v2, v4

    const-wide v4, 0x3fac28f5c28f5c29L

    sub-double/2addr v2, v4

    .line 325
    :goto_0
    nop

    .line 324
    nop

    .line 330
    .local v2, "delinearized":D
    const-wide v4, 0x406fe00000000000L

    mul-double/2addr v4, v2

    return-wide v4
.end method
