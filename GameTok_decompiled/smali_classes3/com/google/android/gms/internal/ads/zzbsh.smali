.class public final Lcom/google/android/gms/internal/ads/zzbsh;
.super Lcom/google/android/gms/internal/ads/zzbsi;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbbt;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsi;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 24
    .line 25
    const-string p1, "window"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzj:Landroid/view/WindowManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzj:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzl:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzm:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzi()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/app/Activity;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    aget v2, p1, v0

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zza:Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    aget p1, p1, p2

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv(Landroid/util/DisplayMetrics;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 131
    .line 132
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 133
    .line 134
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 140
    .line 141
    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcex;->measure(II)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzb:I

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzc:I

    .line 147
    .line 148
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzd:I

    .line 149
    .line 150
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zze:I

    .line 151
    .line 152
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzl:F

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzm:I

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbsi;->zzj(IIIIFI)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsg;

    .line 161
    .line 162
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 166
    .line 167
    new-instance v2, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v3, "android.intent.action.DIAL"

    .line 170
    .line 171
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "tel:"

    .line 175
    .line 176
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbt;->zza(Landroid/content/Intent;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zze(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 191
    .line 192
    new-instance v2, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v3, "android.intent.action.VIEW"

    .line 195
    .line 196
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "sms:"

    .line 200
    .line 201
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbt;->zza(Landroid/content/Intent;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzb()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zza(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzk:Lcom/google/android/gms/internal/ads/zzbbt;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbt;->zzc()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbsg;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzh(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzj(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzf(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzi(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzg(Lcom/google/android/gms/internal/ads/zzbsg;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 257
    .line 258
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v7, "sms"

    .line 264
    .line 265
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v6, "tel"

    .line 270
    .line 271
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "calendar"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v2, "storePicture"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "inlineVideo"

    .line 288
    .line 289
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception p1

    .line 295
    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 296
    .line 297
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 302
    .line 303
    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmk;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    new-array v2, v1, [I

    .line 310
    .line 311
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzcex;->getLocationOnScreen([I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aget v0, v2, v0

    .line 321
    .line 322
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    aget p2, v2, p2

    .line 333
    .line 334
    invoke-virtual {v3, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsh;->zzb(II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    const-string p1, "Dispatching Ready Event."

    .line 348
    .line 349
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 353
    .line 354
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsi;->zzi(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final zzb(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Landroid/app/Activity;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzad:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 72
    .line 73
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v2

    .line 89
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcgr;->zza:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v1

    .line 109
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzi:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 132
    .line 133
    :cond_6
    sub-int v0, p2, v0

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzf:I

    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzg:I

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbsi;->zzg(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsh;->zzh:Lcom/google/android/gms/internal/ads/zzcex;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzD(II)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
