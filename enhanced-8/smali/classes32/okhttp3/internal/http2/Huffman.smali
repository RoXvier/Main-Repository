.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "Huffman.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rJ\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman;",
        "",
        "<init>",
        "()V",
        "CODES",
        "",
        "CODE_BIT_COUNTS",
        "",
        "root",
        "Lokhttp3/internal/http2/Huffman$Node;",
        "encode",
        "",
        "source",
        "Lokio/ByteString;",
        "sink",
        "Lokio/BufferedSink;",
        "encodedLength",
        "",
        "bytes",
        "decode",
        "Lokio/BufferedSource;",
        "byteCount",
        "",
        "addCode",
        "symbol",
        "code",
        "codeBitCount",
        "Node",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final CODES:[I

.field private static final CODE_BIT_COUNTS:[B

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;

.field private static final root:Lokhttp3/internal/http2/Huffman$Node;


.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/http2/Huffman;

    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 39
    nop

    .line 41
    nop

    .line 39
    nop

    .line 42
    nop

    .line 39
    nop

    .line 43
    nop

    .line 39
    nop

    .line 44
    nop

    .line 39
    nop

    .line 45
    nop

    .line 39
    nop

    .line 46
    nop

    .line 39
    nop

    .line 47
    nop

    .line 39
    nop

    .line 48
    nop

    .line 39
    nop

    .line 49
    nop

    .line 39
    nop

    .line 50
    nop

    .line 39
    nop

    .line 51
    nop

    .line 39
    nop

    .line 52
    nop

    .line 39
    nop

    .line 53
    nop

    .line 39
    nop

    .line 54
    nop

    .line 39
    nop

    .line 55
    nop

    .line 39
    nop

    .line 56
    nop

    .line 39
    nop

    .line 57
    nop

    .line 39
    nop

    .line 58
    nop

    .line 39
    nop

    .line 59
    nop

    .line 39
    nop

    .line 60
    nop

    .line 39
    nop

    .line 61
    nop

    .line 39
    nop

    .line 62
    nop

    .line 39
    nop

    .line 63
    nop

    .line 39
    nop

    .line 64
    nop

    .line 39
    nop

    .line 65
    nop

    .line 39
    nop

    .line 66
    nop

    .line 39
    nop

    .line 67
    nop

    .line 39
    nop

    .line 68
    nop

    .line 39
    nop

    .line 69
    nop

    .line 39
    nop

    .line 70
    nop

    .line 39
    nop

    .line 71
    nop

    .line 39
    nop

    .line 72
    nop

    .line 39
    nop

    .line 73
    nop

    .line 39
    nop

    .line 74
    nop

    .line 39
    nop

    .line 75
    nop

    .line 39
    nop

    .line 76
    nop

    .line 39
    nop

    .line 77
    nop

    .line 39
    nop

    .line 78
    nop

    .line 39
    nop

    .line 79
    nop

    .line 39
    nop

    .line 80
    nop

    .line 39
    nop

    .line 81
    nop

    .line 39
    nop

    .line 82
    nop

    .line 39
    nop

    .line 83
    nop

    .line 39
    nop

    .line 84
    nop

    .line 39
    nop

    .line 85
    nop

    .line 39
    nop

    .line 86
    nop

    .line 39
    nop

    .line 87
    nop

    .line 39
    nop

    .line 88
    nop

    .line 39
    nop

    .line 89
    nop

    .line 39
    nop

    .line 90
    nop

    .line 39
    nop

    .line 91
    nop

    .line 39
    nop

    .line 92
    nop

    .line 39
    nop

    .line 93
    nop

    .line 39
    nop

    .line 94
    nop

    .line 39
    nop

    .line 95
    nop

    .line 39
    nop

    .line 96
    nop

    .line 39
    nop

    .line 97
    nop

    .line 39
    nop

    .line 98
    nop

    .line 39
    nop

    .line 99
    nop

    .line 39
    nop

    .line 100
    nop

    .line 39
    nop

    .line 101
    nop

    .line 39
    nop

    .line 102
    nop

    .line 39
    nop

    .line 103
    nop

    .line 39
    nop

    .line 104
    nop

    .line 39
    nop

    .line 105
    nop

    .line 39
    nop

    .line 106
    nop

    .line 39
    nop

    .line 107
    nop

    .line 39
    nop

    .line 108
    nop

    .line 39
    nop

    .line 109
    nop

    .line 39
    nop

    .line 110
    nop

    .line 39
    nop

    .line 111
    nop

    .line 39
    nop

    .line 112
    nop

    .line 39
    nop

    .line 113
    nop

    .line 39
    nop

    .line 114
    nop

    .line 39
    nop

    .line 115
    nop

    .line 39
    nop

    .line 116
    nop

    .line 39
    nop

    .line 117
    nop

    .line 39
    nop

    .line 118
    nop

    .line 39
    nop

    .line 119
    nop

    .line 39
    nop

    .line 120
    nop

    .line 39
    nop

    .line 121
    nop

    .line 39
    nop

    .line 122
    nop

    .line 39
    nop

    .line 123
    nop

    .line 39
    nop

    .line 124
    nop

    .line 39
    nop

    .line 125
    nop

    .line 39
    nop

    .line 126
    nop

    .line 39
    nop

    .line 127
    nop

    .line 39
    nop

    .line 128
    nop

    .line 39
    nop

    .line 129
    nop

    .line 39
    nop

    .line 130
    nop

    .line 39
    nop

    .line 131
    nop

    .line 39
    nop

    .line 132
    nop

    .line 39
    nop

    .line 133
    nop

    .line 39
    nop

    .line 134
    nop

    .line 39
    nop

    .line 135
    nop

    .line 39
    nop

    .line 136
    nop

    .line 39
    nop

    .line 137
    nop

    .line 39
    nop

    .line 138
    nop

    .line 39
    nop

    .line 139
    nop

    .line 39
    nop

    .line 140
    nop

    .line 39
    nop

    .line 141
    nop

    .line 39
    nop

    .line 142
    nop

    .line 39
    nop

    .line 143
    nop

    .line 39
    nop

    .line 144
    nop

    .line 39
    nop

    .line 145
    nop

    .line 39
    nop

    .line 146
    nop

    .line 39
    nop

    .line 147
    nop

    .line 39
    nop

    .line 148
    nop

    .line 39
    nop

    .line 149
    nop

    .line 39
    nop

    .line 150
    nop

    .line 39
    nop

    .line 151
    nop

    .line 39
    nop

    .line 152
    nop

    .line 39
    nop

    .line 153
    nop

    .line 39
    nop

    .line 154
    nop

    .line 39
    nop

    .line 155
    nop

    .line 39
    nop

    .line 156
    nop

    .line 39
    nop

    .line 157
    nop

    .line 39
    nop

    .line 158
    nop

    .line 39
    nop

    .line 159
    nop

    .line 39
    nop

    .line 160
    nop

    .line 39
    nop

    .line 161
    nop

    .line 39
    nop

    .line 162
    nop

    .line 39
    nop

    .line 163
    nop

    .line 39
    nop

    .line 164
    nop

    .line 39
    nop

    .line 165
    nop

    .line 39
    nop

    .line 166
    nop

    .line 39
    nop

    .line 167
    nop

    .line 39
    nop

    .line 168
    nop

    .line 39
    nop

    .line 169
    nop

    .line 39
    nop

    .line 170
    nop

    .line 39
    nop

    .line 171
    nop

    .line 39
    nop

    .line 172
    nop

    .line 39
    nop

    .line 173
    nop

    .line 39
    nop

    .line 174
    nop

    .line 39
    nop

    .line 175
    nop

    .line 39
    nop

    .line 176
    nop

    .line 39
    nop

    .line 177
    nop

    .line 39
    nop

    .line 178
    nop

    .line 39
    nop

    .line 179
    nop

    .line 39
    nop

    .line 180
    nop

    .line 39
    nop

    .line 181
    nop

    .line 39
    nop

    .line 182
    nop

    .line 39
    nop

    .line 183
    nop

    .line 39
    nop

    .line 184
    nop

    .line 39
    nop

    .line 185
    nop

    .line 39
    nop

    .line 186
    nop

    .line 39
    nop

    .line 187
    nop

    .line 39
    nop

    .line 188
    nop

    .line 39
    nop

    .line 189
    nop

    .line 39
    nop

    .line 190
    nop

    .line 39
    nop

    .line 191
    nop

    .line 39
    nop

    .line 192
    nop

    .line 39
    nop

    .line 193
    nop

    .line 39
    nop

    .line 194
    nop

    .line 39
    nop

    .line 195
    nop

    .line 39
    nop

    .line 196
    nop

    .line 39
    nop

    .line 197
    nop

    .line 39
    nop

    .line 198
    nop

    .line 39
    nop

    .line 199
    nop

    .line 39
    nop

    .line 200
    nop

    .line 39
    nop

    .line 201
    nop

    .line 39
    nop

    .line 202
    nop

    .line 39
    nop

    .line 203
    nop

    .line 39
    nop

    .line 204
    nop

    .line 39
    nop

    .line 205
    nop

    .line 39
    nop

    .line 206
    nop

    .line 39
    nop

    .line 207
    nop

    .line 39
    nop

    .line 208
    nop

    .line 39
    nop

    .line 209
    nop

    .line 39
    nop

    .line 210
    nop

    .line 39
    nop

    .line 211
    nop

    .line 39
    nop

    .line 212
    nop

    .line 39
    nop

    .line 213
    nop

    .line 39
    nop

    .line 214
    nop

    .line 39
    nop

    .line 215
    nop

    .line 39
    nop

    .line 216
    nop

    .line 39
    nop

    .line 217
    nop

    .line 39
    nop

    .line 218
    nop

    .line 39
    nop

    .line 219
    nop

    .line 39
    nop

    .line 220
    nop

    .line 39
    nop

    .line 221
    nop

    .line 39
    nop

    .line 222
    nop

    .line 39
    nop

    .line 223
    nop

    .line 39
    nop

    .line 224
    nop

    .line 39
    nop

    .line 225
    nop

    .line 39
    nop

    .line 226
    nop

    .line 39
    nop

    .line 227
    nop

    .line 39
    nop

    .line 228
    nop

    .line 39
    nop

    .line 229
    nop

    .line 39
    nop

    .line 230
    nop

    .line 39
    nop

    .line 231
    nop

    .line 39
    nop

    .line 232
    nop

    .line 39
    nop

    .line 233
    nop

    .line 39
    nop

    .line 234
    nop

    .line 39
    nop

    .line 235
    nop

    .line 39
    nop

    .line 236
    nop

    .line 39
    nop

    .line 237
    nop

    .line 39
    nop

    .line 238
    nop

    .line 39
    nop

    .line 239
    nop

    .line 39
    nop

    .line 240
    nop

    .line 39
    nop

    .line 241
    nop

    .line 39
    nop

    .line 242
    nop

    .line 39
    nop

    .line 243
    nop

    .line 39
    nop

    .line 244
    nop

    .line 39
    nop

    .line 245
    nop

    .line 39
    nop

    .line 246
    nop

    .line 39
    nop

    .line 247
    nop

    .line 39
    nop

    .line 248
    nop

    .line 39
    nop

    .line 249
    nop

    .line 39
    nop

    .line 250
    nop

    .line 39
    nop

    .line 251
    nop

    .line 39
    nop

    .line 252
    nop

    .line 39
    nop

    .line 253
    nop

    .line 39
    nop

    .line 254
    nop

    .line 39
    nop

    .line 255
    nop

    .line 39
    nop

    .line 256
    nop

    .line 39
    nop

    .line 257
    nop

    .line 39
    nop

    .line 258
    nop

    .line 39
    nop

    .line 259
    nop

    .line 39
    nop

    .line 260
    nop

    .line 39
    nop

    .line 261
    nop

    .line 39
    nop

    .line 262
    nop

    .line 39
    nop

    .line 263
    nop

    .line 39
    nop

    .line 264
    nop

    .line 39
    nop

    .line 265
    nop

    .line 39
    nop

    .line 266
    nop

    .line 39
    nop

    .line 267
    nop

    .line 39
    nop

    .line 268
    nop

    .line 39
    nop

    .line 269
    nop

    .line 39
    nop

    .line 270
    nop

    .line 39
    nop

    .line 271
    nop

    .line 39
    nop

    .line 272
    nop

    .line 39
    nop

    .line 273
    nop

    .line 39
    nop

    .line 274
    nop

    .line 39
    nop

    .line 275
    nop

    .line 39
    nop

    .line 276
    nop

    .line 39
    nop

    .line 277
    nop

    .line 39
    nop

    .line 278
    nop

    .line 39
    nop

    .line 279
    nop

    .line 39
    nop

    .line 280
    nop

    .line 39
    nop

    .line 281
    nop

    .line 39
    nop

    .line 282
    nop

    .line 39
    nop

    .line 283
    nop

    .line 39
    nop

    .line 284
    nop

    .line 39
    nop

    .line 285
    nop

    .line 39
    nop

    .line 286
    nop

    .line 39
    nop

    .line 287
    nop

    .line 39
    nop

    .line 288
    nop

    .line 39
    nop

    .line 289
    nop

    .line 39
    nop

    .line 290
    nop

    .line 39
    nop

    .line 291
    nop

    .line 39
    nop

    .line 292
    nop

    .line 39
    nop

    .line 293
    nop

    .line 39
    nop

    .line 294
    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 39
    nop

    .line 38
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 299
    nop

    .line 301
    nop

    .line 299
    nop

    .line 302
    nop

    .line 299
    nop

    .line 303
    nop

    .line 299
    nop

    .line 304
    nop

    .line 299
    nop

    .line 305
    nop

    .line 299
    nop

    .line 306
    nop

    .line 299
    nop

    .line 307
    nop

    .line 299
    nop

    .line 308
    nop

    .line 299
    nop

    .line 309
    nop

    .line 299
    nop

    .line 310
    nop

    .line 299
    nop

    .line 311
    nop

    .line 299
    nop

    .line 312
    nop

    .line 299
    nop

    .line 313
    nop

    .line 299
    nop

    .line 314
    nop

    .line 299
    nop

    .line 315
    nop

    .line 299
    nop

    .line 316
    nop

    .line 299
    nop

    .line 317
    nop

    .line 299
    nop

    .line 318
    nop

    .line 299
    nop

    .line 319
    nop

    .line 299
    nop

    .line 320
    nop

    .line 299
    nop

    .line 321
    nop

    .line 299
    nop

    .line 322
    nop

    .line 299
    nop

    .line 323
    nop

    .line 299
    nop

    .line 324
    nop

    .line 299
    nop

    .line 325
    nop

    .line 299
    nop

    .line 326
    nop

    .line 299
    nop

    .line 327
    nop

    .line 299
    nop

    .line 328
    nop

    .line 299
    nop

    .line 329
    nop

    .line 299
    nop

    .line 330
    nop

    .line 299
    nop

    .line 331
    nop

    .line 299
    nop

    .line 332
    nop

    .line 299
    nop

    .line 333
    nop

    .line 299
    nop

    .line 334
    nop

    .line 299
    nop

    .line 335
    nop

    .line 299
    nop

    .line 336
    nop

    .line 299
    nop

    .line 337
    nop

    .line 299
    nop

    .line 338
    nop

    .line 299
    nop

    .line 339
    nop

    .line 299
    nop

    .line 340
    nop

    .line 299
    nop

    .line 341
    nop

    .line 299
    nop

    .line 342
    nop

    .line 299
    nop

    .line 343
    nop

    .line 299
    nop

    .line 344
    nop

    .line 299
    nop

    .line 345
    nop

    .line 299
    nop

    .line 346
    nop

    .line 299
    nop

    .line 347
    nop

    .line 299
    nop

    .line 348
    nop

    .line 299
    nop

    .line 349
    nop

    .line 299
    nop

    .line 350
    nop

    .line 299
    nop

    .line 351
    nop

    .line 299
    nop

    .line 352
    nop

    .line 299
    nop

    .line 353
    nop

    .line 299
    nop

    .line 354
    nop

    .line 299
    nop

    .line 355
    nop

    .line 299
    nop

    .line 356
    nop

    .line 299
    nop

    .line 357
    nop

    .line 299
    nop

    .line 358
    nop

    .line 299
    nop

    .line 359
    nop

    .line 299
    nop

    .line 360
    nop

    .line 299
    nop

    .line 361
    nop

    .line 299
    nop

    .line 362
    nop

    .line 299
    nop

    .line 363
    nop

    .line 299
    nop

    .line 364
    nop

    .line 299
    nop

    .line 365
    nop

    .line 299
    nop

    .line 366
    nop

    .line 299
    nop

    .line 367
    nop

    .line 299
    nop

    .line 368
    nop

    .line 299
    nop

    .line 369
    nop

    .line 299
    nop

    .line 370
    nop

    .line 299
    nop

    .line 371
    nop

    .line 299
    nop

    .line 372
    nop

    .line 299
    nop

    .line 373
    nop

    .line 299
    nop

    .line 374
    nop

    .line 299
    nop

    .line 375
    nop

    .line 299
    nop

    .line 376
    nop

    .line 299
    nop

    .line 377
    nop

    .line 299
    nop

    .line 378
    nop

    .line 299
    nop

    .line 379
    nop

    .line 299
    nop

    .line 380
    nop

    .line 299
    nop

    .line 381
    nop

    .line 299
    nop

    .line 382
    nop

    .line 299
    nop

    .line 383
    nop

    .line 299
    nop

    .line 384
    nop

    .line 299
    nop

    .line 385
    nop

    .line 299
    nop

    .line 386
    nop

    .line 299
    nop

    .line 387
    nop

    .line 299
    nop

    .line 388
    nop

    .line 299
    nop

    .line 389
    nop

    .line 299
    nop

    .line 390
    nop

    .line 299
    nop

    .line 391
    nop

    .line 299
    nop

    .line 392
    nop

    .line 299
    nop

    .line 393
    nop

    .line 299
    nop

    .line 394
    nop

    .line 299
    nop

    .line 395
    nop

    .line 299
    nop

    .line 396
    nop

    .line 299
    nop

    .line 397
    nop

    .line 299
    nop

    .line 398
    nop

    .line 299
    nop

    .line 399
    nop

    .line 299
    nop

    .line 400
    nop

    .line 299
    nop

    .line 401
    nop

    .line 299
    nop

    .line 402
    nop

    .line 299
    nop

    .line 403
    nop

    .line 299
    nop

    .line 404
    nop

    .line 299
    nop

    .line 405
    nop

    .line 299
    nop

    .line 406
    nop

    .line 299
    nop

    .line 407
    nop

    .line 299
    nop

    .line 408
    nop

    .line 299
    nop

    .line 409
    nop

    .line 299
    nop

    .line 410
    nop

    .line 299
    nop

    .line 411
    nop

    .line 299
    nop

    .line 412
    nop

    .line 299
    nop

    .line 413
    nop

    .line 299
    nop

    .line 414
    nop

    .line 299
    nop

    .line 415
    nop

    .line 299
    nop

    .line 416
    nop

    .line 299
    nop

    .line 417
    nop

    .line 299
    nop

    .line 418
    nop

    .line 299
    nop

    .line 419
    nop

    .line 299
    nop

    .line 420
    nop

    .line 299
    nop

    .line 421
    nop

    .line 299
    nop

    .line 422
    nop

    .line 299
    nop

    .line 423
    nop

    .line 299
    nop

    .line 424
    nop

    .line 299
    nop

    .line 425
    nop

    .line 299
    nop

    .line 426
    nop

    .line 299
    nop

    .line 427
    nop

    .line 299
    nop

    .line 428
    nop

    .line 299
    nop

    .line 429
    nop

    .line 299
    nop

    .line 430
    nop

    .line 299
    nop

    .line 431
    nop

    .line 299
    nop

    .line 432
    nop

    .line 299
    nop

    .line 433
    nop

    .line 299
    nop

    .line 434
    nop

    .line 299
    nop

    .line 435
    nop

    .line 299
    nop

    .line 436
    nop

    .line 299
    nop

    .line 437
    nop

    .line 299
    nop

    .line 438
    nop

    .line 299
    nop

    .line 439
    nop

    .line 299
    nop

    .line 440
    nop

    .line 299
    nop

    .line 441
    nop

    .line 299
    nop

    .line 442
    nop

    .line 299
    nop

    .line 443
    nop

    .line 299
    nop

    .line 444
    nop

    .line 299
    nop

    .line 445
    nop

    .line 299
    nop

    .line 446
    nop

    .line 299
    nop

    .line 447
    nop

    .line 299
    nop

    .line 448
    nop

    .line 299
    nop

    .line 449
    nop

    .line 299
    nop

    .line 450
    nop

    .line 299
    nop

    .line 451
    nop

    .line 299
    nop

    .line 452
    nop

    .line 299
    nop

    .line 453
    nop

    .line 299
    nop

    .line 454
    nop

    .line 299
    nop

    .line 455
    nop

    .line 299
    nop

    .line 456
    nop

    .line 299
    nop

    .line 457
    nop

    .line 299
    nop

    .line 458
    nop

    .line 299
    nop

    .line 459
    nop

    .line 299
    nop

    .line 460
    nop

    .line 299
    nop

    .line 461
    nop

    .line 299
    nop

    .line 462
    nop

    .line 299
    nop

    .line 463
    nop

    .line 299
    nop

    .line 464
    nop

    .line 299
    nop

    .line 465
    nop

    .line 299
    nop

    .line 466
    nop

    .line 299
    nop

    .line 467
    nop

    .line 299
    nop

    .line 468
    nop

    .line 299
    nop

    .line 469
    nop

    .line 299
    nop

    .line 470
    nop

    .line 299
    nop

    .line 471
    nop

    .line 299
    nop

    .line 472
    nop

    .line 299
    nop

    .line 473
    nop

    .line 299
    nop

    .line 474
    nop

    .line 299
    nop

    .line 475
    nop

    .line 299
    nop

    .line 476
    nop

    .line 299
    nop

    .line 477
    nop

    .line 299
    nop

    .line 478
    nop

    .line 299
    nop

    .line 479
    nop

    .line 299
    nop

    .line 480
    nop

    .line 299
    nop

    .line 481
    nop

    .line 299
    nop

    .line 482
    nop

    .line 299
    nop

    .line 483
    nop

    .line 299
    nop

    .line 484
    nop

    .line 299
    nop

    .line 485
    nop

    .line 299
    nop

    .line 486
    nop

    .line 299
    nop

    .line 487
    nop

    .line 299
    nop

    .line 488
    nop

    .line 299
    nop

    .line 489
    nop

    .line 299
    nop

    .line 490
    nop

    .line 299
    nop

    .line 491
    nop

    .line 299
    nop

    .line 492
    nop

    .line 299
    nop

    .line 493
    nop

    .line 299
    nop

    .line 494
    nop

    .line 299
    nop

    .line 495
    nop

    .line 299
    nop

    .line 496
    nop

    .line 299
    nop

    .line 497
    nop

    .line 299
    nop

    .line 498
    nop

    .line 299
    nop

    .line 499
    nop

    .line 299
    nop

    .line 500
    nop

    .line 299
    nop

    .line 501
    nop

    .line 299
    nop

    .line 502
    nop

    .line 299
    nop

    .line 503
    nop

    .line 299
    nop

    .line 504
    nop

    .line 299
    nop

    .line 505
    nop

    .line 299
    nop

    .line 506
    nop

    .line 299
    nop

    .line 507
    nop

    .line 299
    nop

    .line 508
    nop

    .line 299
    nop

    .line 509
    nop

    .line 299
    nop

    .line 510
    nop

    .line 299
    nop

    .line 511
    nop

    .line 299
    nop

    .line 512
    nop

    .line 299
    nop

    .line 513
    nop

    .line 299
    nop

    .line 514
    nop

    .line 299
    nop

    .line 515
    nop

    .line 299
    nop

    .line 516
    nop

    .line 299
    nop

    .line 517
    nop

    .line 299
    nop

    .line 518
    nop

    .line 299
    nop

    .line 519
    nop

    .line 299
    nop

    .line 520
    nop

    .line 299
    nop

    .line 521
    nop

    .line 299
    nop

    .line 522
    nop

    .line 299
    nop

    .line 523
    nop

    .line 299
    nop

    .line 524
    nop

    .line 299
    nop

    .line 525
    nop

    .line 299
    nop

    .line 526
    nop

    .line 299
    nop

    .line 527
    nop

    .line 299
    nop

    .line 528
    nop

    .line 299
    nop

    .line 529
    nop

    .line 299
    nop

    .line 530
    nop

    .line 299
    nop

    .line 531
    nop

    .line 299
    nop

    .line 532
    nop

    .line 299
    nop

    .line 533
    nop

    .line 299
    nop

    .line 534
    nop

    .line 299
    nop

    .line 535
    nop

    .line 299
    nop

    .line 536
    nop

    .line 299
    nop

    .line 537
    nop

    .line 299
    nop

    .line 538
    nop

    .line 299
    nop

    .line 539
    nop

    .line 299
    nop

    .line 540
    nop

    .line 299
    nop

    .line 541
    nop

    .line 299
    nop

    .line 542
    nop

    .line 299
    nop

    .line 543
    nop

    .line 299
    nop

    .line 544
    nop

    .line 299
    nop

    .line 545
    nop

    .line 299
    nop

    .line 546
    nop

    .line 299
    nop

    .line 547
    nop

    .line 299
    nop

    .line 548
    nop

    .line 299
    nop

    .line 549
    nop

    .line 299
    nop

    .line 550
    nop

    .line 299
    nop

    .line 551
    nop

    .line 299
    nop

    .line 552
    nop

    .line 299
    nop

    .line 553
    nop

    .line 299
    nop

    .line 554
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 299
    nop

    .line 298
    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 557
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 559
    nop

    .line 560
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v1, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 561
    sget-object v2, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    sget-object v3, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v3, v3, v0

    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v4, v4, v0

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    .end local v0
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc
        0xfffffe9
        0xfffffea
        0x3ffffffd
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCode(III)V
    .locals 8
    .param p1, "symbol"
    .param p2, "code"
    .param p3, "codeBitCount"

    .line 649
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 651
    .local v0, "terminal":Lokhttp3/internal/http2/Huffman$Node;
    move v1, p3

    .line 652
    .local v1, "accumulatorBitCount":I
    sget-object v2, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 653
    .local v2, "node":Lokhttp3/internal/http2/Huffman$Node;
    :goto_0
    const/16 v3, 0x8

    if-le v1, v3, :cond_1

    .line 654
    add-int/lit8 v1, v1, -0x8

    .line 655
    ushr-int v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    .line 656
    .local v3, "childIndex":I
    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 657
    .local v4, "children":[Lokhttp3/internal/http2/Huffman$Node;
    aget-object v5, v4, v3

    .line 658
    .local v5, "child":Lokhttp3/internal/http2/Huffman$Node;
    if-nez v5, :cond_0

    .line 659
    new-instance v6, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v6}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    move-object v5, v6

    .line 660
    aput-object v5, v4, v3

    .line 662
    :cond_0
    move-object v2, v5

    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 665
    :cond_1
    rsub-int/lit8 v3, v1, 0x8

    .line 666
    .local v3, "shift":I
    shl-int v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    .line 667
    .local v4, "start":I
    const/4 v5, 0x1

    shl-int/2addr v5, v3

    .line 668
    .local v5, "end":I
    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int v7, v4, v5

    invoke-static {v6, v0, v4, v7}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 669
    return-void
.end method


.method public final decode(Lokio/BufferedSource;JLokio/BufferedSink;)V
    .locals 9
    .param p1, "source"
    .param p2, "byteCount"
    .param p4, "sink"

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 611
    .local v0, "node":Lokhttp3/internal/http2/Huffman$Node;
    const/4 v1, 0x0

    .line 612
    .local v1, "accumulator":I
    const/4 v2, 0x0

    .line 613
    .local v2, "accumulatorBitCount":I
    const-wide/16 v3, 0x0

    .local v3, "i":J
    :goto_0
    cmp-long v5, v3, p2

    const/16 v6, 0xff

    if-gez v5, :cond_2

    .line 614
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    move-result v5

    invoke-static {v5, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v5

    .line 615
    .local v5, "byteIn":I
    shl-int/lit8 v7, v1, 0x8

    or-int v1, v7, v5

    .line 616
    add-int/lit8 v2, v2, 0x8

    .line 617
    :goto_1
    const/16 v7, 0x8

    if-lt v2, v7, :cond_1

    .line 618
    add-int/lit8 v7, v2, -0x8

    ushr-int v7, v1, v7

    and-int/2addr v7, v6

    .line 619
    .local v7, "childIndex":I
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v8, v8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    .line 620
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v8

    if-nez v8, :cond_0

    .line 622
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result v8

    invoke-interface {p4, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 623
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v8

    sub-int/2addr v2, v8

    .line 624
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    goto :goto_1

    .line 627
    :cond_0
    nop

    .end local v7
    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    .line 613
    .end local v5
    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    .line 632
    .end local v3
    :cond_2
    :goto_2
    if-lez v2, :cond_5

    .line 633
    rsub-int/lit8 v3, v2, 0x8

    shl-int v3, v1, v3

    and-int/2addr v3, v6

    .line 634
    .local v3, "childIndex":I
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v4

    .line 635
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v4

    if-le v4, v2, :cond_3

    goto :goto_3

    .line 638
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result v4

    invoke-interface {p4, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 639
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v4

    sub-int/2addr v2, v4

    .line 640
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .end local v3
    goto :goto_2

    .line 636
    .restart local v3
    :cond_4
    :goto_3
    nop

    .line 642
    .end local v3
    :cond_5
    return-void
.end method

.method public final encode(Lokio/ByteString;Lokio/BufferedSink;)V
    .locals 12
    .param p1, "source"
    .param p2, "sink"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    const-wide/16 v0, 0x0

    .line 571
    .local v0, "accumulator":J
    const/4 v2, 0x0

    .line 573
    .local v2, "accumulatorBitCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 574
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0xff

    invoke-static {v5, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v5

    .line 575
    .local v5, "symbol":I
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v6, v6, v5

    .line 576
    .local v6, "code":I
    sget-object v7, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v7, v7, v5

    .line 578
    .local v7, "codeBitCount":I
    shl-long v8, v0, v7

    int-to-long v10, v6

    or-long v0, v8, v10

    .line 579
    add-int/2addr v2, v7

    .line 581
    :goto_1
    const/16 v8, 0x8

    if-lt v2, v8, :cond_0

    .line 582
    add-int/lit8 v2, v2, -0x8

    .line 583
    shr-long v8, v0, v2

    long-to-int v8, v8

    invoke-interface {p2, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    .line 573
    .end local v5
    .end local v6
    .end local v7
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 587
    .end local v3
    :cond_1
    if-lez v2, :cond_2

    .line 588
    rsub-int/lit8 v3, v2, 0x8

    shl-long/2addr v0, v3

    .line 589
    const-wide/16 v3, 0xff

    ushr-long/2addr v3, v2

    or-long/2addr v0, v3

    .line 590
    long-to-int v3, v0

    invoke-interface {p2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 592
    :cond_2
    return-void
.end method

.method public final encodedLength(Lokio/ByteString;)I
    .locals 7
    .param p1, "bytes"

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    const-wide/16 v0, 0x0

    .line 597
    .local v0, "bitCount":J
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 598
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v4

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    move-result v4

    .line 599
    .local v4, "byteIn":I
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v5, v5, v4

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 597
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 602
    .end local v2
    :cond_0
    const-wide/16 v2, 0x7

    add-long/2addr v2, v0

    const/4 v4, 0x3

    shr-long/2addr v2, v4

    long-to-int v2, v2

    return v2
.end method
