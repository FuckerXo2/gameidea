.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzin;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zzb(Ljava/security/spec/EllipticCurve;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zza:[I

    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aget v3, v3, v4

    .line 22
    .line 23
    const-string v4, "invalid point size"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v3, v6, :cond_7

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v3, v7, :cond_5

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    array-length v3, p1

    .line 40
    add-int/2addr v2, v6

    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    aget-byte v2, p1, v5

    .line 44
    .line 45
    if-ne v2, v7, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    move v2, v6

    .line 52
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    invoke-static {p1, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v4, v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, p6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    if-gez p6, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 80
    .line 81
    invoke-direct {v1, v3, p6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string p2, "x is out of range"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string p2, "invalid format"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p2, "compressed point has wrong length"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/lit8 p3, p3, 0xf

    .line 121
    .line 122
    new-instance p4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string p3, "invalid format:"

    .line 128
    .line 129
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    array-length p6, p1

    .line 144
    mul-int/lit8 v3, v2, 0x2

    .line 145
    .line 146
    if-ne p6, v3, :cond_6

    .line 147
    .line 148
    new-instance p6, Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-static {p1, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {p6, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Ljava/math/BigInteger;

    .line 158
    .line 159
    array-length v4, p1

    .line 160
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 168
    .line 169
    invoke-direct {v2, p6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    move-object v1, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    array-length p6, p1

    .line 184
    mul-int/lit8 v3, v2, 0x2

    .line 185
    .line 186
    add-int/2addr v3, v6

    .line 187
    if-ne p6, v3, :cond_e

    .line 188
    .line 189
    aget-byte p6, p1, v5

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    if-ne p6, v3, :cond_d

    .line 193
    .line 194
    new-instance p6, Ljava/math/BigInteger;

    .line 195
    .line 196
    add-int/2addr v2, v6

    .line 197
    invoke-static {p1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {p6, v6, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/math/BigInteger;

    .line 205
    .line 206
    array-length v4, p1

    .line 207
    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v3, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 215
    .line 216
    invoke-direct {v2, p6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_2
    new-instance p6, Ljava/security/spec/ECPublicKeySpec;

    .line 224
    .line 225
    invoke-direct {p6, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 229
    .line 230
    const-string v1, "EC"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/security/KeyFactory;

    .line 237
    .line 238
    invoke-virtual {v0, p6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    check-cast p6, Ljava/security/interfaces/ECPublicKey;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 245
    .line 246
    :try_start_0
    invoke-interface {p6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 301
    .line 302
    .line 303
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    if-ne v1, v2, :cond_c

    .line 305
    .line 306
    invoke-interface {p6}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 307
    .line 308
    .line 309
    move-result-object p6

    .line 310
    invoke-static {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    .line 311
    .line 312
    .line 313
    move-result-object p6

    .line 314
    filled-new-array {p1, p6}, [[B

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([[B)[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    .line 323
    .line 324
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p6

    .line 328
    check-cast p6, Ljavax/crypto/Mac;

    .line 329
    .line 330
    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    mul-int/lit16 v0, v0, 0xff

    .line 335
    .line 336
    if-gt p5, v0, :cond_b

    .line 337
    .line 338
    if-eqz p3, :cond_9

    .line 339
    .line 340
    array-length v0, p3

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 345
    .line 346
    invoke-direct {v0, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    :goto_3
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 354
    .line 355
    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-array v0, v0, [B

    .line 360
    .line 361
    invoke-direct {p3, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-array p3, p5, [B

    .line 372
    .line 373
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 374
    .line 375
    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 379
    .line 380
    .line 381
    new-array p1, v5, [B

    .line 382
    .line 383
    move p2, v5

    .line 384
    :goto_5
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 388
    .line 389
    .line 390
    int-to-byte p1, v6

    .line 391
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    array-length v0, p1

    .line 399
    add-int/2addr v0, p2

    .line 400
    if-ge v0, p5, :cond_a

    .line 401
    .line 402
    array-length v0, p1

    .line 403
    invoke-static {p1, v5, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    array-length v0, p1

    .line 407
    add-int/2addr p2, v0

    .line 408
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    sub-int/2addr p5, p2

    .line 412
    invoke-static {p1, v5, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    return-object p3

    .line 416
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    const-string p2, "size too large"

    .line 419
    .line 420
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :catch_0
    move-exception p1

    .line 425
    goto :goto_6

    .line 426
    :catch_1
    move-exception p1

    .line 427
    goto :goto_6

    .line 428
    :cond_c
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 429
    .line 430
    const-string p2, "invalid public key spec"

    .line 431
    .line 432
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    :goto_6
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p2

    .line 446
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    const-string p2, "invalid point format"

    .line 449
    .line 450
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 455
    .line 456
    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1
.end method
