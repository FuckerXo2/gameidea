.class final Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Landroid/net/Uri;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzim;->zze:Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Z

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    .line 27
    .line 28
    .line 29
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 30
    .line 31
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzen;->zzav:Lcom/google/android/gms/measurement/internal/zzem;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    .line 45
    .line 46
    .line 47
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 48
    .line 49
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzen;->zzaw:Lcom/google/android/gms/measurement/internal/zzem;

    .line 56
    .line 57
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v13, "_cis"

    .line 66
    .line 67
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 68
    .line 69
    const-string v15, "utm_medium"

    .line 70
    .line 71
    const-string v9, "utm_source"

    .line 72
    .line 73
    const-string v1, "utm_campaign"

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    const-string v4, "gclid"

    .line 78
    .line 79
    if-eqz v12, :cond_0

    .line 80
    .line 81
    :goto_0
    const/4 v6, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    const-string v12, "utm_id"

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    const-string v12, "dclid"

    .line 118
    .line 119
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_1
    :goto_1
    if-eqz v10, :cond_3

    .line 130
    .line 131
    const-string v10, "srsltid"

    .line 132
    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v10, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_3
    const-string v12, "https://google.com/search?"

    .line 157
    .line 158
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/measurement/internal/zzlt;->zzs(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    const-string v7, "referrer"

    .line 173
    .line 174
    invoke-virtual {v6, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    const-string v7, "_cmp"

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    .line 190
    .line 191
    .line 192
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 193
    .line 194
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 195
    .line 196
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-virtual {v10, v12, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    .line 206
    .line 207
    .line 208
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 209
    .line 210
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v0, v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzlt;->zzs(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const-string v3, "intent"

    .line 227
    .line 228
    invoke-virtual {v0, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v8, "_cer"

    .line 254
    .line 255
    const-string v10, "gclid=%s"

    .line 256
    .line 257
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 265
    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    invoke-virtual {v3, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzip;->zzH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 272
    .line 273
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 274
    .line 275
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move-object/from16 v8, v16

    .line 280
    .line 281
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v3, "Activity created with referrer"

    .line 302
    .line 303
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzZ:Lcom/google/android/gms/measurement/internal/zzem;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    const-string v3, "_ldl"

    .line 322
    .line 323
    const-string v10, "auto"

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 330
    .line 331
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzip;->zzH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Lcom/google/android/gms/measurement/internal/zzs;

    .line 337
    .line 338
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Referrer does not contain valid parameters"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-virtual {v0, v10, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzip;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    const-string v0, "utm_term"

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    const-string v0, "utm_content"

    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v10, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzip;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    :cond_c
    :goto_7
    return-void

    .line 420
    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :goto_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzip;

    .line 437
    .line 438
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method
