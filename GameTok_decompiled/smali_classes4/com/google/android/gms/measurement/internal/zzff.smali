.class final Lcom/google/android/gms/measurement/internal/zzff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfg;

.field private final zzb:Ljava/net/URL;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzfc;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzb:Ljava/net/URL;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzc:[B

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzff;->zze:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzf:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzax()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzb:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    .line 31
    .line 32
    const v5, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    .line 42
    .line 43
    const v3, 0xee48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzf:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzc:[B

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzll;->zzu()Lcom/google/android/gms/measurement/internal/zzln;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzc:[B

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzln;->zzy([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v7, v5

    .line 133
    const-string v8, "Uploading data. size"

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 143
    .line 144
    .line 145
    const-string v3, "Content-Encoding"

    .line 146
    .line 147
    const-string v6, "gzip"

    .line 148
    .line 149
    invoke-virtual {v4, v3, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v5

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v5

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    move v9, v1

    .line 174
    move-object v12, v2

    .line 175
    move-object v2, v3

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :goto_2
    move v9, v1

    .line 179
    move-object v12, v2

    .line 180
    move-object v2, v3

    .line 181
    :goto_3
    move-object v10, v5

    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_1
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 192
    :try_start_5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 201
    const/16 v6, 0x400

    .line 202
    .line 203
    :try_start_6
    new-array v6, v6, [B

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-lez v7, :cond_2

    .line 210
    .line 211
    invoke-virtual {v3, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_2
    move-exception v1

    .line 216
    goto :goto_7

    .line 217
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 236
    .line 237
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzff;->zze:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v5, v1

    .line 244
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfd;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_3
    move-exception v1

    .line 252
    move-object v5, v1

    .line 253
    goto :goto_8

    .line 254
    :catch_2
    move-exception v1

    .line 255
    move-object v5, v1

    .line 256
    goto :goto_9

    .line 257
    :catchall_4
    move-exception v1

    .line 258
    move-object v5, v2

    .line 259
    :goto_7
    if-eqz v5, :cond_3

    .line 260
    .line 261
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    :goto_8
    move v9, v8

    .line 266
    move-object v12, v11

    .line 267
    goto :goto_d

    .line 268
    :goto_9
    move-object v10, v5

    .line 269
    move v9, v8

    .line 270
    move-object v12, v11

    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :catchall_5
    move-exception v5

    .line 274
    move-object v12, v2

    .line 275
    move v9, v8

    .line 276
    goto :goto_d

    .line 277
    :catch_3
    move-exception v5

    .line 278
    move-object v12, v2

    .line 279
    move-object v10, v5

    .line 280
    move v9, v8

    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :goto_a
    move v9, v1

    .line 284
    move-object v12, v2

    .line 285
    move-object v5, v3

    .line 286
    goto :goto_d

    .line 287
    :goto_b
    move v9, v1

    .line 288
    move-object v12, v2

    .line 289
    move-object v10, v3

    .line 290
    goto :goto_10

    .line 291
    :catchall_6
    move-exception v3

    .line 292
    move-object v5, v3

    .line 293
    goto :goto_c

    .line 294
    :catch_4
    move-exception v3

    .line 295
    move-object v5, v3

    .line 296
    goto :goto_f

    .line 297
    :cond_4
    :try_start_9
    new-instance v3, Ljava/io/IOException;

    .line 298
    .line 299
    const-string v4, "Failed to obtain HTTP connection"

    .line 300
    .line 301
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 305
    :goto_c
    move v9, v1

    .line 306
    move-object v4, v2

    .line 307
    move-object v12, v4

    .line 308
    :goto_d
    if-eqz v2, :cond_5

    .line 309
    .line 310
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :catch_5
    move-exception v1

    .line 315
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzff;->zze:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_e
    if-eqz v4, :cond_6

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 350
    .line 351
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzff;->zze:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object v6, v1

    .line 359
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfd;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    throw v5

    .line 366
    :goto_f
    move v9, v1

    .line 367
    move-object v4, v2

    .line 368
    move-object v12, v4

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :goto_10
    if-eqz v2, :cond_7

    .line 372
    .line 373
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 374
    .line 375
    .line 376
    goto :goto_11

    .line 377
    :catch_6
    move-exception v1

    .line 378
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzff;->zze:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_7
    :goto_11
    if-eqz v4, :cond_8

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfe;

    .line 413
    .line 414
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzff;->zze:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzff;->zzd:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object v6, v1

    .line 421
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfd;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_6
.end method
