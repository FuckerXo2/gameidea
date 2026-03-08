.class final Lcom/google/android/gms/internal/ads/zzego;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbo;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfiv;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfca;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzegq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegq;JLcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfiv;Lcom/google/android/gms/internal/ads/zzfca;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzego;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzego;->zze:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzego;->zzf:Lcom/google/android/gms/internal/ads/zzfca;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zze(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzego;->zza:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    :goto_0
    move-object v13, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzefy;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzfcq;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzdvy;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->zzbK:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeda;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeda;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v13, v4

    .line 97
    :goto_1
    move v4, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v13, v6

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 102
    .line 103
    monitor-enter v14

    .line 104
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzegq;->zzn(Lcom/google/android/gms/internal/ads/zzegq;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzegs;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 117
    .line 118
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 119
    .line 120
    instance-of v10, v0, Lcom/google/android/gms/internal/ads/zzeda;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeda;

    .line 126
    .line 127
    :cond_6
    move-object v10, v6

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :goto_3
    move-object v6, v7

    .line 133
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move v9, v4

    .line 136
    move-wide v11, v2

    .line 137
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzegs;->zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbo;ILcom/google/android/gms/internal/ads/zzeda;J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcl;->zzij:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegq;->zzd(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzfja;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzego;->zze:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 165
    .line 166
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzego;->zzf:Lcom/google/android/gms/internal/ads/zzfca;

    .line 167
    .line 168
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 169
    .line 170
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzfbo;->zzn:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzfiv;->zzc(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 177
    .line 178
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfbo;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 179
    .line 180
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfja;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 184
    .line 185
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegq;->zzo(Lcom/google/android/gms/internal/ads/zzegq;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    monitor-exit v14

    .line 192
    return-void

    .line 193
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/internal/ads/zzegq;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 198
    .line 199
    new-instance v10, Lcom/google/android/gms/internal/ads/zzegp;

    .line 200
    .line 201
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzego;->zzd:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzfbo;->zzaf:Ljava/lang/String;

    .line 204
    .line 205
    move-object v6, v10

    .line 206
    move v9, v4

    .line 207
    move-object v4, v10

    .line 208
    move-wide v10, v2

    .line 209
    move-object v5, v12

    .line 210
    move-object v12, v13

    .line 211
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    if-eq v4, v5, :cond_a

    .line 225
    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 233
    .line 234
    const-string v5, "com.google.android.gms.ads"

    .line 235
    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeda;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 245
    .line 246
    const/16 v5, 0xd

    .line 247
    .line 248
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfdk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 256
    .line 257
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzegq;->zzb(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzedb;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzedb;->zzf(Lcom/google/android/gms/internal/ads/zzfbo;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v14

    .line 267
    return-void

    .line 268
    :goto_4
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegq;->zze(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zza:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzn(Lcom/google/android/gms/internal/ads/zzegq;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzegs;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzego;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-wide v9, v0

    .line 36
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzegs;->zza(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbo;ILcom/google/android/gms/internal/ads/zzeda;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzo(Lcom/google/android/gms/internal/ads/zzegq;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzegq;->zzp(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzfbo;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/internal/ads/zzegq;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/gms/internal/ads/zzegp;

    .line 73
    .line 74
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzegp;->zzd:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/internal/ads/zzegq;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 84
    .line 85
    new-instance v11, Lcom/google/android/gms/internal/ads/zzegp;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzego;->zzd:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzfbo;->zzaf:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v4, v11

    .line 94
    move-wide v8, v0

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzego;->zzg:Lcom/google/android/gms/internal/ads/zzegq;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzb(Lcom/google/android/gms/internal/ads/zzegq;)Lcom/google/android/gms/internal/ads/zzedb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzego;->zzc:Lcom/google/android/gms/internal/ads/zzfbo;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzedb;->zzg(Lcom/google/android/gms/internal/ads/zzfbo;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 111
    .line 112
    .line 113
    monitor-exit p1

    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0
.end method
