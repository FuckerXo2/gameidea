.class public final Lcom/google/android/gms/internal/ads/zzelt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "slotname"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "test_request"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 36
    .line 37
    invoke-static {p1, v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    .line 54
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 65
    .line 66
    const-string v2, "neighboring_content_urls"

    .line 67
    .line 68
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzhs:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ","

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v0, "extras"

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcuv;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 14
    .line 15
    const-string v4, "http_timeout_millis"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 21
    .line 22
    const-string v4, "slotname"

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzf:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzelt;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzo:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfbw;->zza:I

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    add-int/2addr v3, v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "is_rewarded_interstitial"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "is_new_rewarded"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzelt;->zzb:J

    .line 58
    .line 59
    const-string v3, "start_signals_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v7, "is_sdk_preload"

    .line 69
    .line 70
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v7, "yyyyMMdd"

    .line 76
    .line 77
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 83
    .line 84
    new-instance v9, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 94
    .line 95
    const-wide/16 v9, -0x1

    .line 96
    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    move v7, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v7, v8

    .line 105
    :goto_1
    const-string v9, "cust_age"

    .line 106
    .line 107
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v7, "extras"

    .line 113
    .line 114
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 118
    .line 119
    if-eq v3, v4, :cond_3

    .line 120
    .line 121
    move v7, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v7, v8

    .line 124
    :goto_2
    const-string v9, "cust_gender"

    .line 125
    .line 126
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 130
    .line 131
    const-string v7, "kw"

    .line 132
    .line 133
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 137
    .line 138
    if-eq v3, v4, :cond_4

    .line 139
    .line 140
    move v7, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v7, v8

    .line 143
    :goto_3
    const-string v9, "tag_for_child_directed_treatment"

    .line 144
    .line 145
    invoke-static {v1, v9, v3, v7}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const-string v3, "test_request"

    .line 153
    .line 154
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 158
    .line 159
    const-string v7, "ppt_p13n"

    .line 160
    .line 161
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 165
    .line 166
    if-lt v3, v5, :cond_6

    .line 167
    .line 168
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    move v3, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v3, v8

    .line 175
    :goto_4
    const-string v7, "d_imp_hdr"

    .line 176
    .line 177
    invoke-static {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 181
    .line 182
    iget v7, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 183
    .line 184
    if-lt v7, v5, :cond_7

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    move v5, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v5, v8

    .line 195
    :goto_5
    const-string v7, "ppid"

    .line 196
    .line 197
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfcx;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 209
    .line 210
    mul-float/2addr v5, v7

    .line 211
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    const-wide/16 v11, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v9, v11

    .line 218
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double/2addr v11, v13

    .line 228
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide v15

    .line 232
    mul-double/2addr v13, v15

    .line 233
    new-instance v3, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v7, "radius"

    .line 239
    .line 240
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 241
    .line 242
    .line 243
    const-string v5, "lat"

    .line 244
    .line 245
    double-to-long v11, v11

    .line 246
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v5, "long"

    .line 250
    .line 251
    double-to-long v11, v13

    .line 252
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const-string v5, "time"

    .line 256
    .line 257
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    const-string v5, "uule"

    .line 261
    .line 262
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 266
    .line 267
    const-string v5, "url"

    .line 268
    .line 269
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 273
    .line 274
    const-string v5, "neighboring_content_urls"

    .line 275
    .line 276
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 280
    .line 281
    const-string v5, "custom_targeting"

    .line 282
    .line 283
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 287
    .line 288
    const-string v5, "category_exclusions"

    .line 289
    .line 290
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 294
    .line 295
    const-string v5, "request_agent"

    .line 296
    .line 297
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 301
    .line 302
    const-string v5, "request_pkg"

    .line 303
    .line 304
    invoke-static {v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 308
    .line 309
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 310
    .line 311
    const/4 v7, 0x7

    .line 312
    if-lt v5, v7, :cond_9

    .line 313
    .line 314
    move v5, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    move v5, v8

    .line 317
    :goto_6
    const-string v7, "is_designed_for_families"

    .line 318
    .line 319
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzfcx;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 320
    .line 321
    .line 322
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 323
    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    if-lt v3, v5, :cond_b

    .line 327
    .line 328
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 329
    .line 330
    if-eq v3, v4, :cond_a

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    move v6, v8

    .line 334
    :goto_7
    const-string v4, "tag_for_under_age_of_consent"

    .line 335
    .line 336
    invoke-static {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/zzfcx;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 340
    .line 341
    const-string v3, "max_ad_content_rating"

    .line 342
    .line 343
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    return-void

    .line 347
    :cond_c
    const/4 v1, 0x0

    .line 348
    throw v1
.end method
