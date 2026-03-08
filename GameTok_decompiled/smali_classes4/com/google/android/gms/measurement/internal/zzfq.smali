.class final Lcom/google/android/gms/measurement/internal/zzfq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbr;

.field final synthetic zzb:Landroid/content/ServiceConnection;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzc:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zzc:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzfs;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfq;->zzb:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "package_name"

    .line 30
    .line 31
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :try_start_0
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "Install Referrer Service returned a null response"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v0, v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "Exception occurred while retrieving the Install Referrer"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :goto_1
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzgk;->zzO()V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    const-string v5, "install_begin_timestamp_seconds"

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const-wide/16 v11, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v9, v11

    .line 106
    cmp-long v5, v9, v7

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    const-string v5, "install_referrer"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_3
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v14, "InstallReferrer API result"

    .line 154
    .line 155
    invoke-virtual {v13, v14, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 159
    .line 160
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "?"

    .line 165
    .line 166
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    .line 175
    .line 176
    .line 177
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzen;->zzau:Lcom/google/android/gms/measurement/internal/zzem;

    .line 184
    .line 185
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    .line 190
    .line 191
    .line 192
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 193
    .line 194
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzen;->zzax:Lcom/google/android/gms/measurement/internal/zzem;

    .line 199
    .line 200
    invoke-virtual {v15, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v13, v5, v14, v6}, Lcom/google/android/gms/measurement/internal/zzlt;->zzs(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v3, "No campaign params defined in Install Referrer result"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_4
    const-string v6, "medium"

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    const-string v11, "(not set)"

    .line 236
    .line 237
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_6

    .line 242
    .line 243
    const-string v11, "organic"

    .line 244
    .line 245
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_6

    .line 250
    .line 251
    const-string v6, "referrer_click_timestamp_seconds"

    .line 252
    .line 253
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    const-wide/16 v13, 0x3e8

    .line 258
    .line 259
    mul-long/2addr v11, v13

    .line 260
    cmp-long v0, v11, v7

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    const-string v0, "click_timestamp"

    .line 281
    .line 282
    invoke-virtual {v5, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    cmp-long v0, v9, v6

    .line 298
    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 331
    .line 332
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    .line 346
    .line 347
    const-string v7, "referrer API v2"

    .line 348
    .line 349
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "_cis"

    .line 353
    .line 354
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v6, "auto"

    .line 364
    .line 365
    const-string v7, "_cmp"

    .line 366
    .line 367
    invoke-virtual {v0, v6, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/zzip;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v3, "No referrer defined in Install Referrer response"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
