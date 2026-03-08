.class public abstract Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqw;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(Lcom/google/android/gms/internal/ads/zzaqv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzara;)Lcom/google/android/gms/internal/ads/zzaqz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhed;->zze(J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zze(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x8

    .line 72
    .line 73
    cmp-long v2, v0, v4

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x1

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    cmp-long v2, v0, v5

    .line 81
    .line 82
    if-gtz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v3, 0x50

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "). Stop parsing!"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 114
    .line 115
    const-string v2, "parseBox"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    new-array v7, v7, [B

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "ISO-8859-1"

    .line 138
    .line 139
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    cmp-long v5, v0, v5

    .line 143
    .line 144
    const-wide/16 v6, -0x10

    .line 145
    .line 146
    const/16 v8, 0x10

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf(Ljava/nio/ByteBuffer;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    add-long/2addr v0, v6

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    cmp-long v3, v0, v9

    .line 200
    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzc()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzb()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sub-long/2addr v0, v9

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const-wide/16 v9, -0x8

    .line 214
    .line 215
    add-long/2addr v0, v9

    .line 216
    :goto_2
    const-string v3, "uuid"

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v4, v8

    .line 245
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhed;->zza(Ljava/nio/ByteBuffer;)I

    .line 257
    .line 258
    .line 259
    new-array v4, v8, [B

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/lit8 v3, v3, -0x10

    .line 274
    .line 275
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ge v3, v5, :cond_6

    .line 288
    .line 289
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    add-int/lit8 v5, v5, -0x10

    .line 302
    .line 303
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    sub-int v5, v3, v5

    .line 316
    .line 317
    aput-byte v8, v4, v5

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    add-long/2addr v0, v6

    .line 323
    :cond_7
    move-wide v8, v0

    .line 324
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 329
    .line 330
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaqz;->zza()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const-string p2, ""

    .line 336
    .line 337
    :goto_4
    invoke-virtual {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzaqv;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqz;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zza:Ljava/lang/ThreadLocal;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v7, v0

    .line 359
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    move-object v5, p2

    .line 362
    move-object v6, p1

    .line 363
    move-object v10, p0

    .line 364
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb(Lcom/google/android/gms/internal/ads/zzhed;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaqw;)V

    .line 365
    .line 366
    .line 367
    return-object p2

    .line 368
    :catch_0
    move-exception p1

    .line 369
    new-instance p2, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw p2
.end method
