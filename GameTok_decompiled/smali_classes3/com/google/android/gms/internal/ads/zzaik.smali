.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzem;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v9, "Skipped metadata with unknown key index: "

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "BoxParsers"

    .line 189
    .line 190
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    new-instance p0, Lcom/google/android/gms/internal/ads/zzay;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeo;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzay;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzax;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzais;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzax;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzay;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahc;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzay;->zzd(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzew;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzew;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v5, 0x7374737a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaig;

    .line 20
    .line 21
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzeo;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v5, 0x73747a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3f

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaih;

    .line 35
    .line 36
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzeo;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaje;

    .line 47
    .line 48
    new-array v2, v7, [J

    .line 49
    .line 50
    new-array v3, v7, [I

    .line 51
    .line 52
    new-array v5, v7, [J

    .line 53
    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 67
    .line 68
    const/4 v10, 0x2

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    if-ne v9, v10, :cond_2

    .line 72
    .line 73
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzf:J

    .line 74
    .line 75
    cmp-long v9, v13, v11

    .line 76
    .line 77
    if-lez v9, :cond_2

    .line 78
    .line 79
    int-to-float v9, v5

    .line 80
    long-to-float v13, v13

    .line 81
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 82
    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const v15, 0x49742400    # 1000000.0f

    .line 88
    .line 89
    .line 90
    div-float/2addr v13, v15

    .line 91
    div-float/2addr v9, v13

    .line 92
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzI(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    move-object v14, v1

    .line 104
    const v1, 0x7374636f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const v1, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v9, v7

    .line 126
    :goto_1
    const v13, 0x73747363

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 137
    .line 138
    const v15, 0x73747473

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 149
    .line 150
    const v6, 0x73747373

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_2
    const v11, 0x63747473

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 177
    .line 178
    new-instance v11, Lcom/google/android/gms/internal/ads/zzahz;

    .line 179
    .line 180
    invoke-direct {v11, v13, v1, v9}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzdy;Z)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/2addr v9, v3

    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move/from16 v19, v7

    .line 212
    .line 213
    :goto_4
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    add-int/lit8 v16, v16, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v16, v3

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move/from16 v16, v3

    .line 236
    .line 237
    move v1, v7

    .line 238
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zza()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 243
    .line 244
    if-eq v7, v3, :cond_f

    .line 245
    .line 246
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "audio/raw"

    .line 249
    .line 250
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    const-string v4, "audio/g711-mlaw"

    .line 257
    .line 258
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    const-string v4, "audio/g711-alaw"

    .line 265
    .line 266
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    :cond_9
    if-nez v9, :cond_f

    .line 273
    .line 274
    if-nez v19, :cond_e

    .line 275
    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzahz;->zza:I

    .line 279
    .line 280
    new-array v1, v0, [J

    .line 281
    .line 282
    new-array v4, v0, [I

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzb:I

    .line 291
    .line 292
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    .line 293
    .line 294
    aput-wide v8, v1, v6

    .line 295
    .line 296
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 297
    .line 298
    aput v8, v4, v6

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    int-to-long v8, v13

    .line 302
    const/16 v6, 0x2000

    .line 303
    .line 304
    div-int/2addr v6, v7

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_7
    if-ge v10, v0, :cond_b

    .line 308
    .line 309
    aget v12, v4, v10

    .line 310
    .line 311
    sget v13, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 312
    .line 313
    add-int/2addr v12, v6

    .line 314
    add-int/2addr v12, v3

    .line 315
    div-int/2addr v12, v6

    .line 316
    add-int/2addr v11, v12

    .line 317
    const/4 v12, 0x1

    .line 318
    add-int/2addr v10, v12

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    new-array v10, v11, [J

    .line 321
    .line 322
    new-array v12, v11, [I

    .line 323
    .line 324
    new-array v13, v11, [J

    .line 325
    .line 326
    new-array v11, v11, [I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    :goto_8
    if-ge v15, v0, :cond_d

    .line 335
    .line 336
    aget v24, v4, v15

    .line 337
    .line 338
    aget-wide v25, v1, v15

    .line 339
    .line 340
    move/from16 v37, v19

    .line 341
    .line 342
    move/from16 v19, v0

    .line 343
    .line 344
    move/from16 v0, v16

    .line 345
    .line 346
    move/from16 v16, v37

    .line 347
    .line 348
    move/from16 v38, v24

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    move/from16 v1, v38

    .line 353
    .line 354
    :goto_9
    if-lez v1, :cond_c

    .line 355
    .line 356
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v27

    .line 360
    aput-wide v25, v10, v16

    .line 361
    .line 362
    move-object/from16 p0, v4

    .line 363
    .line 364
    mul-int v4, v7, v27

    .line 365
    .line 366
    aput v4, v12, v16

    .line 367
    .line 368
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move v4, v6

    .line 373
    move/from16 p1, v7

    .line 374
    .line 375
    int-to-long v6, v3

    .line 376
    mul-long/2addr v6, v8

    .line 377
    aput-wide v6, v13, v16

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    aput v6, v11, v16

    .line 381
    .line 382
    aget v7, v12, v16

    .line 383
    .line 384
    int-to-long v6, v7

    .line 385
    add-long v25, v25, v6

    .line 386
    .line 387
    add-int v3, v3, v27

    .line 388
    .line 389
    sub-int v1, v1, v27

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    add-int/lit8 v16, v16, 0x1

    .line 393
    .line 394
    move/from16 v7, p1

    .line 395
    .line 396
    move v6, v4

    .line 397
    move-object/from16 v4, p0

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_c
    move-object/from16 p0, v4

    .line 401
    .line 402
    move v4, v6

    .line 403
    move/from16 p1, v7

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    add-int/2addr v15, v6

    .line 407
    move v6, v4

    .line 408
    move-object/from16 v1, v24

    .line 409
    .line 410
    move-object/from16 v4, p0

    .line 411
    .line 412
    move/from16 v37, v16

    .line 413
    .line 414
    move/from16 v16, v0

    .line 415
    .line 416
    move/from16 v0, v19

    .line 417
    .line 418
    move/from16 v19, v37

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    int-to-long v0, v3

    .line 422
    mul-long/2addr v8, v0

    .line 423
    move-wide v0, v8

    .line 424
    move-object v15, v10

    .line 425
    move-object v2, v12

    .line 426
    move-object v4, v13

    .line 427
    move-object v13, v14

    .line 428
    move/from16 v3, v16

    .line 429
    .line 430
    move-object v14, v11

    .line 431
    goto/16 :goto_1d

    .line 432
    .line 433
    :cond_e
    const/4 v9, 0x0

    .line 434
    :cond_f
    new-array v3, v5, [J

    .line 435
    .line 436
    new-array v4, v5, [I

    .line 437
    .line 438
    new-array v7, v5, [J

    .line 439
    .line 440
    new-array v10, v5, [I

    .line 441
    .line 442
    move/from16 v28, v9

    .line 443
    .line 444
    move-object/from16 p0, v14

    .line 445
    .line 446
    move-object/from16 v30, v15

    .line 447
    .line 448
    move/from16 v9, v16

    .line 449
    .line 450
    const/16 p1, 0x0

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const-wide/16 v24, 0x0

    .line 457
    .line 458
    const-wide/16 v26, 0x0

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    :goto_a
    const-string v15, "BoxParsers"

    .line 463
    .line 464
    if-ge v2, v5, :cond_1c

    .line 465
    .line 466
    move-wide/from16 v31, v24

    .line 467
    .line 468
    const/16 v24, 0x1

    .line 469
    .line 470
    :goto_b
    if-nez v16, :cond_11

    .line 471
    .line 472
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahz;->zza()Z

    .line 473
    .line 474
    .line 475
    move-result v24

    .line 476
    if-eqz v24, :cond_10

    .line 477
    .line 478
    move/from16 v25, v12

    .line 479
    .line 480
    move/from16 v33, v13

    .line 481
    .line 482
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzd:J

    .line 483
    .line 484
    move/from16 v34, v5

    .line 485
    .line 486
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzahz;->zzc:I

    .line 487
    .line 488
    move/from16 v16, v5

    .line 489
    .line 490
    move-wide/from16 v31, v12

    .line 491
    .line 492
    move/from16 v12, v25

    .line 493
    .line 494
    move/from16 v13, v33

    .line 495
    .line 496
    move/from16 v5, v34

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_10
    move/from16 v34, v5

    .line 500
    .line 501
    move/from16 v25, v12

    .line 502
    .line 503
    move/from16 v33, v13

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    goto :goto_c

    .line 507
    :cond_11
    move/from16 v34, v5

    .line 508
    .line 509
    move/from16 v25, v12

    .line 510
    .line 511
    move/from16 v33, v13

    .line 512
    .line 513
    move/from16 v5, v16

    .line 514
    .line 515
    :goto_c
    if-nez v24, :cond_12

    .line 516
    .line 517
    const-string v5, "Unexpected end of chunk data"

    .line 518
    .line 519
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    move/from16 v12, p1

    .line 539
    .line 540
    move v5, v2

    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :cond_12
    move/from16 v12, p1

    .line 544
    .line 545
    if-nez v0, :cond_13

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_13
    :goto_d
    if-nez v29, :cond_15

    .line 549
    .line 550
    if-lez v19, :cond_14

    .line 551
    .line 552
    const/4 v13, -0x1

    .line 553
    add-int/lit8 v19, v19, -0x1

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 556
    .line 557
    .line 558
    move-result v29

    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    goto :goto_d

    .line 564
    :cond_14
    const/4 v13, -0x1

    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_15
    const/4 v13, -0x1

    .line 569
    :goto_e
    add-int/lit8 v29, v29, -0x1

    .line 570
    .line 571
    :goto_f
    aput-wide v31, v3, v2

    .line 572
    .line 573
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzc()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    aput v13, v4, v2

    .line 578
    .line 579
    if-le v13, v14, :cond_16

    .line 580
    .line 581
    move/from16 p1, v13

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_16
    move/from16 p1, v14

    .line 585
    .line 586
    :goto_10
    int-to-long v13, v12

    .line 587
    add-long v13, v26, v13

    .line 588
    .line 589
    aput-wide v13, v7, v2

    .line 590
    .line 591
    if-nez v6, :cond_17

    .line 592
    .line 593
    const/4 v13, 0x1

    .line 594
    goto :goto_11

    .line 595
    :cond_17
    const/4 v13, 0x0

    .line 596
    :goto_11
    aput v13, v10, v2

    .line 597
    .line 598
    if-ne v2, v9, :cond_19

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    aput v13, v10, v2

    .line 602
    .line 603
    const/4 v13, -0x1

    .line 604
    add-int/2addr v1, v13

    .line 605
    if-lez v1, :cond_18

    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    add-int/2addr v9, v13

    .line 615
    :cond_18
    :goto_12
    move-object/from16 v24, v6

    .line 616
    .line 617
    move/from16 v14, v33

    .line 618
    .line 619
    move-object/from16 v33, v7

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_19
    const/4 v13, -0x1

    .line 623
    goto :goto_12

    .line 624
    :goto_13
    int-to-long v6, v14

    .line 625
    add-long v26, v26, v6

    .line 626
    .line 627
    add-int/lit8 v6, v25, -0x1

    .line 628
    .line 629
    if-nez v6, :cond_1b

    .line 630
    .line 631
    if-lez v28, :cond_1a

    .line 632
    .line 633
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    add-int/lit8 v28, v28, -0x1

    .line 642
    .line 643
    move v14, v7

    .line 644
    goto :goto_14

    .line 645
    :cond_1a
    const/4 v6, 0x0

    .line 646
    :cond_1b
    :goto_14
    aget v7, v4, v2

    .line 647
    .line 648
    move-object/from16 v35, v3

    .line 649
    .line 650
    move-object/from16 v36, v4

    .line 651
    .line 652
    int-to-long v3, v7

    .line 653
    add-long v3, v31, v3

    .line 654
    .line 655
    add-int/lit8 v16, v5, -0x1

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    add-int/2addr v2, v5

    .line 659
    move v13, v14

    .line 660
    move-object/from16 v7, v33

    .line 661
    .line 662
    move/from16 v5, v34

    .line 663
    .line 664
    move/from16 v14, p1

    .line 665
    .line 666
    move/from16 p1, v12

    .line 667
    .line 668
    move v12, v6

    .line 669
    move-object/from16 v6, v24

    .line 670
    .line 671
    move-wide/from16 v24, v3

    .line 672
    .line 673
    move-object/from16 v3, v35

    .line 674
    .line 675
    move-object/from16 v4, v36

    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_1c
    move-object/from16 v35, v3

    .line 680
    .line 681
    move-object/from16 v36, v4

    .line 682
    .line 683
    move/from16 v34, v5

    .line 684
    .line 685
    move-object/from16 v33, v7

    .line 686
    .line 687
    move/from16 v25, v12

    .line 688
    .line 689
    move/from16 v12, p1

    .line 690
    .line 691
    :goto_15
    int-to-long v8, v12

    .line 692
    add-long v8, v26, v8

    .line 693
    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    :goto_16
    if-lez v19, :cond_1e

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1d

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    goto :goto_17

    .line 706
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 707
    .line 708
    .line 709
    const/4 v2, -0x1

    .line 710
    add-int/lit8 v19, v19, -0x1

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_1e
    const/4 v0, 0x1

    .line 714
    :goto_17
    if-nez v1, :cond_24

    .line 715
    .line 716
    if-nez v25, :cond_23

    .line 717
    .line 718
    if-nez v16, :cond_22

    .line 719
    .line 720
    if-nez v28, :cond_21

    .line 721
    .line 722
    if-nez v29, :cond_20

    .line 723
    .line 724
    if-nez v0, :cond_1f

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v12, 0x0

    .line 732
    move-object/from16 v13, p0

    .line 733
    .line 734
    move-object/from16 p0, v3

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_1f
    move-object/from16 v13, p0

    .line 738
    .line 739
    move-object/from16 p0, v3

    .line 740
    .line 741
    move-object/from16 p1, v4

    .line 742
    .line 743
    move/from16 v16, v5

    .line 744
    .line 745
    goto/16 :goto_1c

    .line 746
    .line 747
    :cond_20
    const/4 v1, 0x0

    .line 748
    const/4 v2, 0x0

    .line 749
    const/4 v6, 0x0

    .line 750
    move-object/from16 v13, p0

    .line 751
    .line 752
    move v12, v0

    .line 753
    move-object/from16 p0, v3

    .line 754
    .line 755
    :goto_18
    move/from16 v11, v29

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    goto :goto_1a

    .line 759
    :cond_21
    const/4 v1, 0x0

    .line 760
    const/4 v2, 0x0

    .line 761
    move-object/from16 v13, p0

    .line 762
    .line 763
    move v12, v0

    .line 764
    move-object/from16 p0, v3

    .line 765
    .line 766
    :goto_19
    move/from16 v6, v28

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_22
    const/4 v1, 0x0

    .line 770
    move-object/from16 v13, p0

    .line 771
    .line 772
    move v12, v0

    .line 773
    move-object/from16 p0, v3

    .line 774
    .line 775
    move/from16 v2, v16

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_23
    const/4 v1, 0x0

    .line 779
    :cond_24
    move-object/from16 v13, p0

    .line 780
    .line 781
    move v12, v0

    .line 782
    move-object/from16 p0, v3

    .line 783
    .line 784
    move/from16 v2, v16

    .line 785
    .line 786
    move/from16 v0, v25

    .line 787
    .line 788
    move/from16 v6, v28

    .line 789
    .line 790
    move/from16 v11, v29

    .line 791
    .line 792
    :goto_1a
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 793
    .line 794
    move-object/from16 p1, v4

    .line 795
    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    move/from16 v16, v5

    .line 802
    .line 803
    const-string v5, "Inconsistent stbl box for track "

    .line 804
    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v3, ": remainingSynchronizationSamples "

    .line 812
    .line 813
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 820
    .line 821
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v0, ", remainingSamplesInChunk "

    .line 828
    .line 829
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 836
    .line 837
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 844
    .line 845
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    if-eq v0, v12, :cond_25

    .line 853
    .line 854
    const-string v0, ", ctts invalid"

    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_25
    const-string v0, ""

    .line 858
    .line 859
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_1c
    move-object/from16 v15, p0

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    move-object v4, v7

    .line 874
    move-wide v0, v8

    .line 875
    move v3, v14

    .line 876
    move/from16 v5, v16

    .line 877
    .line 878
    move-object v14, v10

    .line 879
    :goto_1d
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 880
    .line 881
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 882
    .line 883
    const-wide/32 v8, 0xf4240

    .line 884
    .line 885
    .line 886
    move-wide v6, v0

    .line 887
    move-object/from16 v12, v16

    .line 888
    .line 889
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 894
    .line 895
    const-wide/32 v9, 0xf4240

    .line 896
    .line 897
    .line 898
    if-nez v8, :cond_26

    .line 899
    .line 900
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 901
    .line 902
    invoke-static {v4, v9, v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 906
    .line 907
    move-object v11, v13

    .line 908
    move-object v13, v0

    .line 909
    move-object v12, v14

    .line 910
    move-object v14, v11

    .line 911
    move-object/from16 v16, v2

    .line 912
    .line 913
    move/from16 v17, v3

    .line 914
    .line 915
    move-object/from16 v18, v4

    .line 916
    .line 917
    move-object/from16 v19, v12

    .line 918
    .line 919
    move-wide/from16 v20, v6

    .line 920
    .line 921
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :cond_26
    move-object v11, v13

    .line 926
    move-object v12, v14

    .line 927
    array-length v6, v8

    .line 928
    const/4 v7, 0x1

    .line 929
    if-ne v6, v7, :cond_29

    .line 930
    .line 931
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 932
    .line 933
    if-ne v6, v7, :cond_29

    .line 934
    .line 935
    array-length v6, v4

    .line 936
    const/4 v7, 0x2

    .line 937
    if-lt v6, v7, :cond_29

    .line 938
    .line 939
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    aget-wide v31, v7, v13

    .line 946
    .line 947
    aget-wide v24, v8, v13

    .line 948
    .line 949
    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 950
    .line 951
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 952
    .line 953
    move-wide/from16 v26, v7

    .line 954
    .line 955
    move-wide/from16 v28, v13

    .line 956
    .line 957
    move-object/from16 v30, v16

    .line 958
    .line 959
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    add-long v7, v31, v7

    .line 964
    .line 965
    const/4 v13, -0x1

    .line 966
    add-int/lit8 v14, v6, -0x1

    .line 967
    .line 968
    const/4 v13, 0x4

    .line 969
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    add-int/lit8 v6, v6, -0x4

    .line 979
    .line 980
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    aget-wide v13, v4, v9

    .line 989
    .line 990
    cmp-long v9, v13, v31

    .line 991
    .line 992
    if-gtz v9, :cond_29

    .line 993
    .line 994
    aget-wide v9, v4, v10

    .line 995
    .line 996
    cmp-long v9, v31, v9

    .line 997
    .line 998
    if-gez v9, :cond_29

    .line 999
    .line 1000
    aget-wide v9, v4, v6

    .line 1001
    .line 1002
    cmp-long v6, v9, v7

    .line 1003
    .line 1004
    if-gez v6, :cond_29

    .line 1005
    .line 1006
    cmp-long v6, v7, v0

    .line 1007
    .line 1008
    if-gtz v6, :cond_29

    .line 1009
    .line 1010
    sub-long v24, v31, v13

    .line 1011
    .line 1012
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 1013
    .line 1014
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1015
    .line 1016
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 1017
    .line 1018
    int-to-long v13, v6

    .line 1019
    move-wide/from16 v26, v13

    .line 1020
    .line 1021
    move-wide/from16 v28, v9

    .line 1022
    .line 1023
    move-object/from16 v30, v16

    .line 1024
    .line 1025
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v9

    .line 1029
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 1030
    .line 1031
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1032
    .line 1033
    sub-long v24, v0, v7

    .line 1034
    .line 1035
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 1036
    .line 1037
    int-to-long v6, v6

    .line 1038
    move-wide/from16 v26, v6

    .line 1039
    .line 1040
    move-wide/from16 v28, v13

    .line 1041
    .line 1042
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v6

    .line 1046
    const-wide/16 v13, 0x0

    .line 1047
    .line 1048
    cmp-long v8, v9, v13

    .line 1049
    .line 1050
    if-nez v8, :cond_27

    .line 1051
    .line 1052
    cmp-long v8, v6, v13

    .line 1053
    .line 1054
    if-eqz v8, :cond_29

    .line 1055
    .line 1056
    const-wide/16 v9, 0x0

    .line 1057
    .line 1058
    :cond_27
    const-wide/32 v13, 0x7fffffff

    .line 1059
    .line 1060
    .line 1061
    cmp-long v8, v9, v13

    .line 1062
    .line 1063
    if-gtz v8, :cond_29

    .line 1064
    .line 1065
    cmp-long v8, v6, v13

    .line 1066
    .line 1067
    if-lez v8, :cond_28

    .line 1068
    .line 1069
    goto :goto_1e

    .line 1070
    :cond_28
    long-to-int v0, v9

    .line 1071
    move-object/from16 v1, p2

    .line 1072
    .line 1073
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadb;->zza:I

    .line 1074
    .line 1075
    long-to-int v0, v6

    .line 1076
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadb;->zzb:I

    .line 1077
    .line 1078
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1079
    .line 1080
    const-wide/32 v5, 0xf4240

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzF([JJJ)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    aget-wide v24, v0, v1

    .line 1090
    .line 1091
    const-wide/32 v26, 0xf4240

    .line 1092
    .line 1093
    .line 1094
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1095
    .line 1096
    move-wide/from16 v28, v0

    .line 1097
    .line 1098
    move-object/from16 v30, v16

    .line 1099
    .line 1100
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v20

    .line 1104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 1105
    .line 1106
    move-object v13, v0

    .line 1107
    move-object v14, v11

    .line 1108
    move-object/from16 v16, v2

    .line 1109
    .line 1110
    move/from16 v17, v3

    .line 1111
    .line 1112
    move-object/from16 v18, v4

    .line 1113
    .line 1114
    move-object/from16 v19, v12

    .line 1115
    .line 1116
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 1117
    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :cond_29
    :goto_1e
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1121
    .line 1122
    array-length v7, v6

    .line 1123
    const/4 v8, 0x1

    .line 1124
    if-ne v7, v8, :cond_2c

    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    aget-wide v9, v6, v8

    .line 1128
    .line 1129
    const-wide/16 v6, 0x0

    .line 1130
    .line 1131
    cmp-long v9, v9, v6

    .line 1132
    .line 1133
    if-nez v9, :cond_2b

    .line 1134
    .line 1135
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    aget-wide v6, v5, v8

    .line 1141
    .line 1142
    const/4 v5, 0x0

    .line 1143
    :goto_1f
    array-length v8, v4

    .line 1144
    if-ge v5, v8, :cond_2a

    .line 1145
    .line 1146
    aget-wide v8, v4, v5

    .line 1147
    .line 1148
    sub-long v23, v8, v6

    .line 1149
    .line 1150
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1151
    .line 1152
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1153
    .line 1154
    const-wide/32 v25, 0xf4240

    .line 1155
    .line 1156
    .line 1157
    move-wide/from16 v27, v8

    .line 1158
    .line 1159
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v8

    .line 1163
    aput-wide v8, v4, v5

    .line 1164
    .line 1165
    const/4 v8, 0x1

    .line 1166
    add-int/2addr v5, v8

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_2a
    sub-long v16, v0, v6

    .line 1169
    .line 1170
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1171
    .line 1172
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1173
    .line 1174
    const-wide/32 v18, 0xf4240

    .line 1175
    .line 1176
    .line 1177
    move-wide/from16 v20, v0

    .line 1178
    .line 1179
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v20

    .line 1183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 1184
    .line 1185
    move-object v13, v0

    .line 1186
    move-object v14, v11

    .line 1187
    move-object/from16 v16, v2

    .line 1188
    .line 1189
    move/from16 v17, v3

    .line 1190
    .line 1191
    move-object/from16 v18, v4

    .line 1192
    .line 1193
    move-object/from16 v19, v12

    .line 1194
    .line 1195
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :cond_2b
    const/4 v7, 0x1

    .line 1200
    :cond_2c
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    if-ne v0, v1, :cond_2d

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    goto :goto_20

    .line 1207
    :cond_2d
    const/4 v0, 0x0

    .line 1208
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 1209
    .line 1210
    new-array v6, v7, [I

    .line 1211
    .line 1212
    new-array v7, v7, [I

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/4 v9, 0x0

    .line 1219
    const/4 v10, 0x0

    .line 1220
    const/4 v13, 0x0

    .line 1221
    :goto_21
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1222
    .line 1223
    move/from16 p0, v3

    .line 1224
    .line 1225
    array-length v3, v14

    .line 1226
    if-ge v13, v3, :cond_33

    .line 1227
    .line 1228
    move-object/from16 p1, v2

    .line 1229
    .line 1230
    aget-wide v2, v1, v13

    .line 1231
    .line 1232
    const-wide/16 v24, -0x1

    .line 1233
    .line 1234
    cmp-long v16, v2, v24

    .line 1235
    .line 1236
    if-eqz v16, :cond_32

    .line 1237
    .line 1238
    aget-wide v24, v14, v13

    .line 1239
    .line 1240
    move-object/from16 v16, v15

    .line 1241
    .line 1242
    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1243
    .line 1244
    move/from16 p2, v9

    .line 1245
    .line 1246
    move/from16 v19, v10

    .line 1247
    .line 1248
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1249
    .line 1250
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1251
    .line 1252
    move-wide/from16 v26, v14

    .line 1253
    .line 1254
    move-wide/from16 v28, v9

    .line 1255
    .line 1256
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v9

    .line 1260
    const/4 v14, 0x1

    .line 1261
    invoke-static {v4, v2, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    .line 1262
    .line 1263
    .line 1264
    move-result v15

    .line 1265
    aput v15, v6, v13

    .line 1266
    .line 1267
    :goto_22
    aget v15, v6, v13

    .line 1268
    .line 1269
    if-ltz v15, :cond_2e

    .line 1270
    .line 1271
    aget v22, v12, v15

    .line 1272
    .line 1273
    and-int/lit8 v24, v22, 0x1

    .line 1274
    .line 1275
    if-nez v24, :cond_2e

    .line 1276
    .line 1277
    const/4 v14, -0x1

    .line 1278
    add-int/2addr v15, v14

    .line 1279
    aput v15, v6, v13

    .line 1280
    .line 1281
    const/4 v14, 0x1

    .line 1282
    goto :goto_22

    .line 1283
    :cond_2e
    add-long/2addr v2, v9

    .line 1284
    const/4 v9, 0x0

    .line 1285
    invoke-static {v4, v2, v3, v0, v9}, Lcom/google/android/gms/internal/ads/zzei;->zza([JJZZ)I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    aput v10, v7, v13

    .line 1290
    .line 1291
    iget v14, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzb:I

    .line 1292
    .line 1293
    const/4 v15, 0x2

    .line 1294
    if-ne v14, v15, :cond_2f

    .line 1295
    .line 1296
    :goto_23
    aget v10, v7, v13

    .line 1297
    .line 1298
    array-length v14, v4

    .line 1299
    const/16 v20, -0x1

    .line 1300
    .line 1301
    add-int/lit8 v14, v14, -0x1

    .line 1302
    .line 1303
    if-ge v10, v14, :cond_30

    .line 1304
    .line 1305
    const/4 v14, 0x1

    .line 1306
    add-int/lit8 v21, v10, 0x1

    .line 1307
    .line 1308
    aget-wide v23, v4, v21

    .line 1309
    .line 1310
    cmp-long v14, v23, v2

    .line 1311
    .line 1312
    if-gtz v14, :cond_30

    .line 1313
    .line 1314
    aput v21, v7, v13

    .line 1315
    .line 1316
    goto :goto_23

    .line 1317
    :cond_2f
    const/16 v20, -0x1

    .line 1318
    .line 1319
    :cond_30
    aget v2, v6, v13

    .line 1320
    .line 1321
    sub-int v3, v10, v2

    .line 1322
    .line 1323
    add-int/2addr v8, v3

    .line 1324
    move/from16 v3, v19

    .line 1325
    .line 1326
    if-eq v3, v2, :cond_31

    .line 1327
    .line 1328
    const/4 v2, 0x1

    .line 1329
    goto :goto_24

    .line 1330
    :cond_31
    move v2, v9

    .line 1331
    :goto_24
    or-int v2, p2, v2

    .line 1332
    .line 1333
    :goto_25
    const/4 v3, 0x1

    .line 1334
    goto :goto_26

    .line 1335
    :cond_32
    move/from16 p2, v9

    .line 1336
    .line 1337
    move v3, v10

    .line 1338
    move-object/from16 v16, v15

    .line 1339
    .line 1340
    const/4 v9, 0x0

    .line 1341
    const/4 v15, 0x2

    .line 1342
    const/16 v20, -0x1

    .line 1343
    .line 1344
    move/from16 v2, p2

    .line 1345
    .line 1346
    goto :goto_25

    .line 1347
    :goto_26
    add-int/2addr v13, v3

    .line 1348
    move/from16 v3, p0

    .line 1349
    .line 1350
    move v9, v2

    .line 1351
    move-object/from16 v15, v16

    .line 1352
    .line 1353
    move-object/from16 v2, p1

    .line 1354
    .line 1355
    goto/16 :goto_21

    .line 1356
    .line 1357
    :cond_33
    move-object/from16 p1, v2

    .line 1358
    .line 1359
    move/from16 p2, v9

    .line 1360
    .line 1361
    move-object/from16 v16, v15

    .line 1362
    .line 1363
    const/4 v9, 0x0

    .line 1364
    if-eq v8, v5, :cond_34

    .line 1365
    .line 1366
    const/4 v0, 0x1

    .line 1367
    goto :goto_27

    .line 1368
    :cond_34
    move v0, v9

    .line 1369
    :goto_27
    or-int v0, p2, v0

    .line 1370
    .line 1371
    if-eqz v0, :cond_35

    .line 1372
    .line 1373
    new-array v1, v8, [J

    .line 1374
    .line 1375
    goto :goto_28

    .line 1376
    :cond_35
    move-object/from16 v1, v16

    .line 1377
    .line 1378
    :goto_28
    if-eqz v0, :cond_36

    .line 1379
    .line 1380
    new-array v2, v8, [I

    .line 1381
    .line 1382
    :goto_29
    const/4 v3, 0x1

    .line 1383
    goto :goto_2a

    .line 1384
    :cond_36
    move-object/from16 v2, p1

    .line 1385
    .line 1386
    goto :goto_29

    .line 1387
    :goto_2a
    if-ne v3, v0, :cond_37

    .line 1388
    .line 1389
    move v3, v9

    .line 1390
    goto :goto_2b

    .line 1391
    :cond_37
    move/from16 v3, p0

    .line 1392
    .line 1393
    :goto_2b
    if-eqz v0, :cond_38

    .line 1394
    .line 1395
    new-array v14, v8, [I

    .line 1396
    .line 1397
    goto :goto_2c

    .line 1398
    :cond_38
    move-object v14, v12

    .line 1399
    :goto_2c
    new-array v5, v8, [J

    .line 1400
    .line 1401
    move v10, v3

    .line 1402
    move v3, v9

    .line 1403
    move v8, v3

    .line 1404
    move v13, v8

    .line 1405
    const-wide/16 v19, 0x0

    .line 1406
    .line 1407
    :goto_2d
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1408
    .line 1409
    array-length v15, v15

    .line 1410
    if-ge v13, v15, :cond_3d

    .line 1411
    .line 1412
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzj:[J

    .line 1413
    .line 1414
    aget-wide v30, v15, v13

    .line 1415
    .line 1416
    aget v15, v6, v13

    .line 1417
    .line 1418
    aget v9, v7, v13

    .line 1419
    .line 1420
    move-object/from16 v32, v6

    .line 1421
    .line 1422
    if-eqz v0, :cond_39

    .line 1423
    .line 1424
    sub-int v6, v9, v15

    .line 1425
    .line 1426
    move-object/from16 v33, v7

    .line 1427
    .line 1428
    move-object/from16 v7, v16

    .line 1429
    .line 1430
    invoke-static {v7, v15, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v7, p1

    .line 1434
    .line 1435
    invoke-static {v7, v15, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v12, v15, v14, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_2e

    .line 1442
    :cond_39
    move-object/from16 v33, v7

    .line 1443
    .line 1444
    move-object/from16 v7, p1

    .line 1445
    .line 1446
    :goto_2e
    if-ge v15, v9, :cond_3c

    .line 1447
    .line 1448
    move-object/from16 p0, v12

    .line 1449
    .line 1450
    move v6, v13

    .line 1451
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1452
    .line 1453
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1454
    .line 1455
    const-wide/32 v25, 0xf4240

    .line 1456
    .line 1457
    .line 1458
    move-wide/from16 v23, v19

    .line 1459
    .line 1460
    move-wide/from16 v27, v12

    .line 1461
    .line 1462
    move-object/from16 v29, v34

    .line 1463
    .line 1464
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v12

    .line 1468
    aget-wide v23, v4, v15

    .line 1469
    .line 1470
    sub-long v23, v23, v30

    .line 1471
    .line 1472
    move/from16 p2, v6

    .line 1473
    .line 1474
    move-object/from16 p1, v7

    .line 1475
    .line 1476
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzc:J

    .line 1477
    .line 1478
    move-wide/from16 v27, v6

    .line 1479
    .line 1480
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v6

    .line 1484
    const-wide/16 v17, 0x0

    .line 1485
    .line 1486
    cmp-long v23, v6, v17

    .line 1487
    .line 1488
    if-gez v23, :cond_3a

    .line 1489
    .line 1490
    const/16 v22, 0x0

    .line 1491
    .line 1492
    :goto_2f
    const/16 v23, 0x1

    .line 1493
    .line 1494
    goto :goto_30

    .line 1495
    :cond_3a
    const/16 v22, 0x1

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :goto_30
    xor-int/lit8 v24, v22, 0x1

    .line 1499
    .line 1500
    or-int v3, v24, v3

    .line 1501
    .line 1502
    add-long/2addr v12, v6

    .line 1503
    aput-wide v12, v5, v8

    .line 1504
    .line 1505
    if-eqz v0, :cond_3b

    .line 1506
    .line 1507
    aget v6, v2, v8

    .line 1508
    .line 1509
    if-le v6, v10, :cond_3b

    .line 1510
    .line 1511
    aget v6, p1, v15

    .line 1512
    .line 1513
    move v10, v6

    .line 1514
    :cond_3b
    const/4 v6, 0x1

    .line 1515
    add-int/2addr v8, v6

    .line 1516
    add-int/2addr v15, v6

    .line 1517
    move-object/from16 v12, p0

    .line 1518
    .line 1519
    move-object/from16 v7, p1

    .line 1520
    .line 1521
    move/from16 v13, p2

    .line 1522
    .line 1523
    goto :goto_2e

    .line 1524
    :cond_3c
    move-object/from16 p1, v7

    .line 1525
    .line 1526
    move-object/from16 p0, v12

    .line 1527
    .line 1528
    move/from16 p2, v13

    .line 1529
    .line 1530
    const/4 v6, 0x1

    .line 1531
    const-wide/16 v17, 0x0

    .line 1532
    .line 1533
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzi:[J

    .line 1534
    .line 1535
    aget-wide v12, v7, p2

    .line 1536
    .line 1537
    add-long v19, v19, v12

    .line 1538
    .line 1539
    add-int/lit8 v13, p2, 0x1

    .line 1540
    .line 1541
    move-object/from16 v12, p0

    .line 1542
    .line 1543
    move-object/from16 v6, v32

    .line 1544
    .line 1545
    move-object/from16 v7, v33

    .line 1546
    .line 1547
    const/4 v9, 0x0

    .line 1548
    goto/16 :goto_2d

    .line 1549
    .line 1550
    :cond_3d
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzd:J

    .line 1551
    .line 1552
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1553
    .line 1554
    const-wide/32 v25, 0xf4240

    .line 1555
    .line 1556
    .line 1557
    move-wide/from16 v23, v19

    .line 1558
    .line 1559
    move-wide/from16 v27, v6

    .line 1560
    .line 1561
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v30

    .line 1565
    if-eqz v3, :cond_3e

    .line 1566
    .line 1567
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajb;->zzg:Lcom/google/android/gms/internal/ads/zzab;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    const/4 v3, 0x1

    .line 1574
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzJ(Z)Lcom/google/android/gms/internal/ads/zzz;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zza(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzajb;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    move-object/from16 v24, v0

    .line 1586
    .line 1587
    goto :goto_31

    .line 1588
    :cond_3e
    move-object/from16 v24, v11

    .line 1589
    .line 1590
    :goto_31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 1591
    .line 1592
    move-object/from16 v23, v0

    .line 1593
    .line 1594
    move-object/from16 v25, v1

    .line 1595
    .line 1596
    move-object/from16 v26, v2

    .line 1597
    .line 1598
    move/from16 v27, v10

    .line 1599
    .line 1600
    move-object/from16 v28, v5

    .line 1601
    .line 1602
    move-object/from16 v29, v14

    .line 1603
    .line 1604
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajb;[J[II[J[IJ)V

    .line 1605
    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :cond_3f
    const-string v0, "Track has no sample table size information"

    .line 1609
    .line 1610
    const/4 v1, 0x0

    .line 1611
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/zzfuc;)Ljava/util/List;
    .locals 72
    .param p4    # Lcom/google/android/gms/internal/ads/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v12, "video/x-vnd.on2.vp9"

    const-string v13, "video/hevc"

    const-string v14, "video/3gpp"

    const-string v15, "application/ttml+xml"

    const/16 v16, 0xa

    const/16 v17, 0x5

    const/4 v8, 0x4

    const/16 v7, 0x8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8a

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzeq;->zzd:I

    const v4, 0x7472616b

    if-eq v9, v4, :cond_0

    move-object/from16 v0, p7

    move/from16 v25, v2

    move-object v4, v5

    move v3, v7

    move/from16 v50, v8

    move-object/from16 v61, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v15

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v5, 0x6d696e66

    const v6, 0x7374626c

    const/4 v11, 0x2

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    move-object/from16 v7, p1

    goto/16 :goto_69

    :cond_0
    const v4, 0x6d766864

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646961

    .line 7
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzdy;)I

    move-result v9

    const v10, 0x736f756e

    const/4 v6, -0x1

    if-ne v9, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const v10, 0x76696465

    if-ne v9, v10, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const v10, 0x74657874

    if-eq v9, v10, :cond_3

    const v10, 0x7362746c

    if-eq v9, v10, :cond_3

    const v10, 0x73756274

    if-eq v9, v10, :cond_3

    const v10, 0x636c6370

    if-ne v9, v10, :cond_4

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const v10, 0x6d657461

    if-ne v9, v10, :cond_5

    move/from16 v10, v17

    goto :goto_1

    :cond_5
    move v10, v6

    :goto_1
    if-ne v10, v6, :cond_6

    move-object/from16 v0, p7

    move/from16 v25, v2

    move-object/from16 v57, v5

    move v3, v7

    move/from16 v50, v8

    move-object/from16 v61, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object/from16 v28, v15

    const/4 v9, 0x0

    const/4 v11, 0x2

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    move-object v2, v1

    const/4 v1, 0x3

    goto/16 :goto_67

    :cond_6
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v34

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v34

    if-nez v34, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x10

    .line 17
    :goto_2
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v7

    .line 19
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v36

    const/4 v8, 0x0

    :goto_3
    if-nez v34, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    const-wide/16 v39, 0x0

    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v6, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v6

    add-int v43, v36, v8

    .line 20
    aget-byte v6, v6, v43

    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    if-nez v34, :cond_9

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v43

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v43

    :goto_5
    cmp-long v0, v43, v39

    if-nez v0, :cond_a

    :goto_6
    move-object v6, v1

    move-wide/from16 v0, v41

    :goto_7
    const/16 v8, 0x10

    goto :goto_8

    :cond_a
    move-object v6, v1

    move-wide/from16 v0, v43

    goto :goto_7

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    const/4 v6, -0x1

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_6

    .line 23
    :goto_8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v8

    move/from16 v34, v2

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    move/from16 v36, v10

    const/4 v10, 0x4

    .line 26
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v10

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    move-object/from16 v43, v5

    const/high16 v5, 0x10000

    move-object/from16 v44, v6

    const/high16 v6, -0x10000

    if-nez v8, :cond_10

    if-ne v2, v5, :cond_e

    if-ne v10, v6, :cond_f

    if-nez v9, :cond_d

    const/16 v2, 0x5a

    goto :goto_d

    :cond_d
    move v2, v5

    move v10, v6

    :cond_e
    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_f
    move v2, v5

    goto :goto_9

    :cond_10
    :goto_a
    if-nez v8, :cond_14

    if-ne v2, v6, :cond_13

    if-ne v10, v5, :cond_12

    if-nez v9, :cond_11

    const/16 v2, 0x10e

    goto :goto_d

    :cond_11
    move v2, v6

    :goto_b
    const/4 v8, 0x0

    goto :goto_c

    :cond_12
    move v2, v6

    :cond_13
    move v5, v10

    goto :goto_b

    :cond_14
    move v5, v10

    :goto_c
    if-ne v8, v6, :cond_15

    if-nez v2, :cond_15

    if-nez v5, :cond_15

    if-ne v9, v6, :cond_15

    const/16 v2, 0xb4

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-direct {v10, v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(IJI)V

    cmp-long v0, p2, v41

    if-nez v0, :cond_16

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zzc(Lcom/google/android/gms/internal/ads/zzaii;)J

    move-result-wide v0

    move-wide/from16 v45, v0

    goto :goto_e

    :cond_16
    move-wide/from16 v45, p2

    :goto_e
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzew;->zzc:J

    cmp-long v0, v45, v41

    if-nez v0, :cond_17

    move-wide/from16 v48, v41

    :goto_f
    const v0, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v47, 0xf4240

    .line 30
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v8

    .line 31
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v48, v0

    goto :goto_f

    .line 32
    :goto_10
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v7, 0x8

    .line 39
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v3

    if-nez v3, :cond_18

    move v5, v7

    goto :goto_11

    :cond_18
    const/16 v5, 0x10

    .line 41
    :goto_11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v28

    const/4 v0, 0x0

    :goto_12
    if-nez v3, :cond_19

    const/4 v4, 0x4

    goto :goto_13

    :cond_19
    move v4, v7

    :goto_13
    if-ge v0, v4, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v4

    add-int v45, v28, v0

    .line 43
    aget-byte v4, v4, v45

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1c

    if-nez v3, :cond_1a

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v3

    :goto_14
    move-wide/from16 v50, v3

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v3

    goto :goto_14

    :goto_15
    cmp-long v0, v50, v39

    if-nez v0, :cond_1b

    :goto_16
    move-wide/from16 v53, v41

    goto :goto_17

    :cond_1b
    const-wide/32 v52, 0xf4240

    .line 45
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v54, v5

    .line 46
    invoke-static/range {v50 .. v56}, Lcom/google/android/gms/internal/ads/zzei;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v41

    goto :goto_16

    :cond_1c
    const/4 v4, 0x1

    add-int/2addr v0, v4

    const v4, 0x7374626c

    const/16 v7, 0x8

    goto :goto_12

    :cond_1d
    const/4 v7, -0x1

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    goto :goto_16

    .line 48
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v3, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaic;

    move-object/from16 v50, v0

    move-wide/from16 v51, v5

    invoke-direct/range {v50 .. v55}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v1

    if-eqz v1, :cond_89

    .line 51
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v6

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zzc(Lcom/google/android/gms/internal/ads/zzaic;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v2, 0xc

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    move-object/from16 v24, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaif;

    .line 54
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(I)V

    move-object/from16 v28, v15

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v1, :cond_7e

    move-object/from16 v38, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    move-object/from16 v50, v12

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    if-lez v12, :cond_1e

    const/4 v2, 0x1

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    .line 56
    :goto_19
    const-string v7, "childAtomSize must be positive"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    move/from16 v46, v1

    const v1, 0x61766331

    move/from16 v47, v5

    const v5, 0x656e6376

    if-eq v2, v1, :cond_1f

    const v1, 0x61766333

    if-eq v2, v1, :cond_1f

    if-eq v2, v5, :cond_1f

    const v1, 0x6d317620

    if-eq v2, v1, :cond_1f

    const v1, 0x6d703476

    if-eq v2, v1, :cond_1f

    const v1, 0x68766331

    if-eq v2, v1, :cond_1f

    const v1, 0x68657631

    if-eq v2, v1, :cond_1f

    const v1, 0x73323633

    if-eq v2, v1, :cond_1f

    const v1, 0x48323633

    if-eq v2, v1, :cond_1f

    const v1, 0x68323633

    if-eq v2, v1, :cond_1f

    const v1, 0x76703038

    if-eq v2, v1, :cond_1f

    const v1, 0x76703039

    if-eq v2, v1, :cond_1f

    const v1, 0x61763031

    if-eq v2, v1, :cond_1f

    const v1, 0x64766176

    if-eq v2, v1, :cond_1f

    const v1, 0x64766131

    if-eq v2, v1, :cond_1f

    const v1, 0x64766865

    if-eq v2, v1, :cond_1f

    const v1, 0x64766831

    if-ne v2, v1, :cond_20

    :cond_1f
    move-object/from16 v29, v4

    move/from16 v60, v6

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v26, v13

    move-object/from16 v23, v14

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    move/from16 v18, v46

    move/from16 v59, v47

    const/16 v14, 0x10

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    move-object v13, v3

    goto/16 :goto_22

    :cond_20
    const v1, 0x6d703461

    if-eq v2, v1, :cond_2a

    const v1, 0x656e6361

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x65632d33

    if-eq v2, v1, :cond_2a

    const v1, 0x61632d34

    if-eq v2, v1, :cond_2a

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_2a

    const v1, 0x64747363

    if-eq v2, v1, :cond_2a

    const v1, 0x64747365

    if-eq v2, v1, :cond_2a

    const v1, 0x64747368

    if-eq v2, v1, :cond_2a

    const v1, 0x6474736c

    if-eq v2, v1, :cond_2a

    const v1, 0x64747378

    if-eq v2, v1, :cond_2a

    const v1, 0x73616d72

    if-eq v2, v1, :cond_2a

    const v1, 0x73617762

    if-eq v2, v1, :cond_2a

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_2a

    const v1, 0x736f7774

    if-eq v2, v1, :cond_2a

    const v1, 0x74776f73

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_2a

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686131

    if-eq v2, v1, :cond_2a

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6163

    if-eq v2, v1, :cond_2a

    const v1, 0x616c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x756c6177

    if-eq v2, v1, :cond_2a

    const v1, 0x4f707573

    if-eq v2, v1, :cond_2a

    const v1, 0x664c6143

    if-eq v2, v1, :cond_2a

    const v1, 0x69616d66

    if-ne v2, v1, :cond_21

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v5, v44

    move/from16 v18, v46

    const/4 v7, 0x1

    const/4 v8, 0x3

    const v10, 0x73747070

    const v21, 0x6d317620

    const v22, 0x76703038

    const v23, 0x77767474

    const/16 v31, 0x10

    goto/16 :goto_21

    :cond_21
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_22

    const v1, 0x74783367

    if-eq v2, v1, :cond_22

    const v1, 0x77767474

    if-eq v2, v1, :cond_22

    const v1, 0x73747070

    if-eq v2, v1, :cond_22

    const v1, 0x63363038

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v31, 0x10

    goto/16 :goto_1c

    :cond_23
    const v1, 0x6d657474

    if-ne v2, v1, :cond_25

    const/16 v1, 0x10

    add-int/lit8 v2, v0, 0x10

    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :cond_24
    :goto_1a
    move-object/from16 v29, v4

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v26, v13

    move-object v4, v14

    move/from16 v32, v15

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    move/from16 v18, v46

    move-object/from16 v61, v50

    const/4 v1, 0x3

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    :goto_1b
    const/16 v50, 0x4

    move/from16 v44, v0

    move-object v13, v3

    move v3, v6

    move/from16 v46, v12

    move/from16 v6, v47

    const/4 v0, -0x1

    goto/16 :goto_5f

    :cond_25
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 63
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    const-string v2, "application/x-camera-motion"

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    goto :goto_1a

    :goto_1c
    add-int/lit8 v1, v0, 0x10

    .line 66
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const-wide v51, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v2, v7, :cond_26

    move-object/from16 v19, v10

    move-object/from16 v2, v28

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    const v10, 0x73747070

    :goto_1f
    move-wide/from16 v70, v8

    move-wide/from16 v7, v51

    move-wide/from16 v52, v70

    goto :goto_20

    :cond_26
    const v5, 0x74783367

    if-ne v2, v5, :cond_27

    add-int/lit8 v1, v12, -0x10

    .line 67
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v19, v10

    goto :goto_1e

    :cond_27
    const v1, 0x77767474

    const/4 v5, 0x0

    if-ne v2, v1, :cond_28

    const-string v2, "application/x-mp4-vtt"

    move-object/from16 v19, v10

    goto :goto_1d

    :cond_28
    move-object/from16 v19, v10

    const v10, 0x73747070

    if-ne v2, v10, :cond_29

    move-wide/from16 v52, v8

    move-object/from16 v2, v28

    move-wide/from16 v7, v39

    const/4 v1, 0x0

    goto :goto_20

    :cond_29
    const/4 v2, 0x1

    iput v2, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move-object/from16 v2, v18

    const/4 v1, 0x0

    goto :goto_1f

    .line 70
    :goto_20
    new-instance v5, Lcom/google/android/gms/internal/ads/zzz;

    .line 71
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 72
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 73
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 75
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzae(J)Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    move-object/from16 v29, v4

    move/from16 v30, v10

    move-object/from16 v26, v13

    move-object v4, v14

    move/from16 v32, v15

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    move/from16 v18, v46

    move-object/from16 v61, v50

    const/4 v1, 0x3

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    goto/16 :goto_1b

    :cond_2a
    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    const/4 v7, 0x1

    const v10, 0x73747070

    const/16 v31, 0x10

    move-object/from16 v5, v44

    move/from16 v18, v46

    const/4 v8, 0x3

    const v21, 0x6d317620

    const v22, 0x76703038

    const v23, 0x77767474

    :goto_21
    move-object v1, v3

    move/from16 v25, v34

    move-object/from16 v26, v13

    move-object v13, v3

    move v3, v0

    move-object/from16 v29, v4

    move v4, v12

    move-object/from16 v58, v5

    move-object/from16 v57, v43

    move/from16 v59, v47

    const v20, 0x74783367

    move v5, v6

    move/from16 v60, v6

    const/4 v7, -0x1

    move-object/from16 v6, v29

    const/16 v9, 0x8

    const v21, 0x54544d4c

    move/from16 v7, p6

    move-object/from16 v8, p4

    move/from16 v22, v23

    move-object v9, v14

    move/from16 v30, v10

    move-object/from16 v23, v14

    move/from16 v14, v31

    move/from16 v27, v36

    move v10, v15

    .line 78
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V

    move/from16 v44, v0

    move/from16 v46, v12

    move/from16 v32, v15

    move-object/from16 v4, v23

    move-object/from16 v61, v50

    move/from16 v6, v59

    move/from16 v3, v60

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    goto/16 :goto_5f

    :goto_22
    add-int/lit8 v10, v0, 0x10

    .line 79
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 80
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v1

    .line 82
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    const/16 v4, 0x32

    .line 83
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v4

    if-ne v2, v5, :cond_2d

    .line 84
    invoke-static {v13, v0, v12}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 85
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_2b

    move-object/from16 v6, v23

    const/4 v9, 0x0

    goto :goto_23

    .line 86
    :cond_2b
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v9

    move-object/from16 v6, v23

    .line 87
    :goto_23
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    .line 88
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    aput-object v2, v8, v15

    move v2, v5

    goto :goto_24

    :cond_2c
    move-object/from16 v6, v23

    move v2, v5

    move-object v9, v11

    .line 89
    :goto_24
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    :goto_25
    const v5, 0x6d317620

    goto :goto_26

    :cond_2d
    move-object/from16 v6, v23

    move-object v9, v11

    goto :goto_25

    :goto_26
    if-ne v2, v5, :cond_2e

    const-string v8, "video/mpeg"

    goto :goto_27

    :cond_2e
    const v8, 0x48323633

    if-ne v2, v8, :cond_2f

    move v2, v8

    move-object/from16 v8, v24

    goto :goto_27

    :cond_2f
    const/4 v8, 0x0

    :goto_27
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v37, v1

    move/from16 v43, v2

    move/from16 v35, v3

    move-object/from16 v33, v9

    move/from16 v63, v10

    move/from16 v32, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v9, 0x8

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v15, 0x8

    const/16 v23, 0x0

    const/16 v34, -0x1

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v62, 0x0

    move-object v10, v8

    move v8, v4

    const/4 v4, -0x1

    :goto_28
    sub-int v2, v8, v0

    if-ge v2, v12, :cond_30

    .line 90
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v2

    .line 91
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v44

    if-nez v44, :cond_32

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v44

    move/from16 v45, v8

    sub-int v8, v44, v0

    if-ne v8, v12, :cond_31

    :cond_30
    move/from16 v44, v0

    move-object/from16 v69, v1

    move-object/from16 v51, v6

    move/from16 v54, v9

    move/from16 v46, v12

    move/from16 v64, v14

    move/from16 v56, v15

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    goto/16 :goto_5d

    :cond_31
    const/4 v8, 0x0

    goto :goto_29

    :cond_32
    move/from16 v45, v8

    move/from16 v8, v44

    :goto_29
    if-lez v8, :cond_33

    move/from16 v44, v0

    const/4 v0, 0x1

    goto :goto_2a

    :cond_33
    move/from16 v44, v0

    const/4 v0, 0x0

    .line 92
    :goto_2a
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    move/from16 v46, v12

    const v12, 0x61766343

    if-ne v0, v12, :cond_36

    const/16 v12, 0x8

    add-int/2addr v2, v12

    if-nez v10, :cond_34

    const/4 v0, 0x1

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2c

    :cond_34
    const/4 v0, 0x0

    goto :goto_2b

    .line 94
    :goto_2c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 96
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzabr;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzabr;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabr;->zza:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzb:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v23, :cond_35

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzk:F

    move/from16 v63, v5

    const/4 v5, 0x0

    goto :goto_2d

    :cond_35
    const/4 v5, 0x1

    :goto_2d
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzl:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzj:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzg:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzi:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabr;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabr;->zzf:I

    const-string v23, "video/avc"

    move-object/from16 v69, v2

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move-object/from16 v42, v9

    move/from16 v34, v10

    move-object/from16 v10, v23

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/16 v50, 0x4

    move v9, v0

    move/from16 v23, v5

    move v5, v11

    move v11, v15

    const/4 v0, -0x1

    move v15, v1

    :goto_2e
    const/4 v1, 0x3

    goto/16 :goto_5c

    :cond_36
    move/from16 v47, v4

    const/16 v12, 0x8

    const v4, 0x68766343

    if-ne v0, v4, :cond_3a

    add-int/2addr v2, v12

    if-nez v10, :cond_37

    const/4 v0, 0x1

    :goto_2f
    const/4 v4, 0x0

    goto :goto_30

    :cond_37
    const/4 v0, 0x0

    goto :goto_2f

    .line 97
    :goto_30
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 99
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzadc;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    iput v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    if-nez v23, :cond_38

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzi:F

    move/from16 v63, v2

    const/4 v2, 0x0

    goto :goto_31

    :cond_38
    const/4 v2, 0x1

    :goto_31
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzj:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzh:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_39

    goto :goto_32

    :cond_39
    move/from16 v9, v47

    :goto_32
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzl:Lcom/google/android/gms/internal/ads/zzfh;

    move-object/from16 v69, v1

    move/from16 v23, v2

    move/from16 v34, v3

    move-object/from16 v42, v5

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move v5, v11

    move v11, v15

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/4 v1, 0x3

    const/16 v50, 0x4

    move-object v3, v0

    move v15, v10

    move-object/from16 v10, v26

    const/4 v0, -0x1

    move/from16 v70, v9

    move v9, v4

    move/from16 v4, v70

    goto/16 :goto_5c

    :cond_3a
    const v4, 0x6c687643

    if-ne v0, v4, :cond_47

    add-int/2addr v2, v12

    move-object/from16 v4, v26

    .line 100
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "lhvC must follow hvcC atom"

    .line 101
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v3, :cond_3c

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_3b

    const/4 v0, 0x1

    goto :goto_33

    :cond_3b
    const/4 v0, 0x0

    goto :goto_33

    :cond_3c
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_33
    const-string v10, "must have at least two layers"

    .line 103
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzdy;Lcom/google/android/gms/internal/ads/zzfh;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzb:I

    if-ne v2, v10, :cond_3d

    const/4 v2, 0x1

    goto :goto_34

    :cond_3d
    const/4 v2, 0x0

    :goto_34
    const-string v10, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 107
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_3f

    if-ne v5, v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_35

    :cond_3e
    const/4 v2, 0x0

    :goto_35
    const-string v12, "colorSpace must be the same for both views"

    .line 108
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_3f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    if-eq v2, v10, :cond_41

    if-ne v14, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_36

    :cond_40
    const/4 v2, 0x0

    :goto_36
    const-string v12, "colorRange must be the same for both views"

    .line 109
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_41
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    if-eq v2, v10, :cond_43

    if-ne v11, v2, :cond_42

    const/4 v2, 0x1

    goto :goto_37

    :cond_42
    const/4 v2, 0x0

    :goto_37
    const-string v10, "colorTransfer must be the same for both views"

    .line 110
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    :cond_43
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    if-ne v15, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_38

    :cond_44
    const/4 v2, 0x0

    :goto_38
    const-string v10, "bitdepthLuma must be the same for both views"

    .line 111
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    if-ne v9, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_39

    :cond_45
    const/4 v2, 0x0

    :goto_39
    const-string v10, "bitdepthChroma must be the same for both views"

    .line 112
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    if-eqz v1, :cond_46

    .line 113
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 114
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Ljava/util/List;

    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_3a

    :cond_46
    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 118
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 119
    :goto_3a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Ljava/lang/String;

    const-string v2, "video/mv-hevc"

    move-object/from16 v42, v0

    move-object/from16 v69, v1

    move-object v10, v2

    move-object/from16 v26, v4

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move/from16 v4, v47

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    move/from16 v47, v43

    goto/16 :goto_5c

    :cond_47
    move-object/from16 v4, v26

    const v12, 0x76657875

    if-ne v0, v12, :cond_58

    const/16 v12, 0x8

    add-int/lit8 v0, v2, 0x8

    .line 120
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v0

    move-object/from16 v26, v4

    const/4 v12, 0x0

    :goto_3b
    sub-int v4, v0, v2

    if-ge v4, v8, :cond_51

    .line 121
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 122
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v4

    if-lez v4, :cond_48

    move-object/from16 v51, v6

    const/4 v6, 0x1

    goto :goto_3c

    :cond_48
    move-object/from16 v51, v6

    const/4 v6, 0x0

    .line 123
    :goto_3c
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v6

    move/from16 v54, v9

    const v9, 0x65796573

    if-ne v6, v9, :cond_50

    const/16 v6, 0x8

    add-int/lit8 v9, v0, 0x8

    .line 125
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    move-result v6

    :goto_3d
    sub-int v9, v6, v0

    if-ge v9, v4, :cond_4f

    .line 126
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 127
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v9

    if-lez v9, :cond_49

    const/4 v12, 0x1

    goto :goto_3e

    :cond_49
    const/4 v12, 0x0

    .line 128
    :goto_3e
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v12

    move-object/from16 v55, v7

    const v7, 0x73747269

    if-ne v12, v7, :cond_4e

    const/4 v7, 0x4

    .line 130
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 131
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    const/4 v12, 0x1

    and-int/lit8 v9, v6, 0x1

    const/4 v12, 0x2

    and-int/lit8 v7, v6, 0x2

    if-ne v7, v12, :cond_4a

    move/from16 v56, v15

    const/4 v7, 0x1

    :goto_3f
    const/16 v12, 0x8

    goto :goto_40

    :cond_4a
    move/from16 v56, v15

    const/4 v7, 0x0

    goto :goto_3f

    :goto_40
    and-int/lit8 v15, v6, 0x8

    if-ne v15, v12, :cond_4b

    const/4 v12, 0x1

    :goto_41
    const/4 v15, 0x4

    goto :goto_42

    :cond_4b
    const/4 v12, 0x0

    goto :goto_41

    :goto_42
    and-int/2addr v6, v15

    if-ne v6, v15, :cond_4c

    const/4 v6, 0x1

    :goto_43
    const/4 v15, 0x1

    goto :goto_44

    :cond_4c
    const/4 v6, 0x0

    goto :goto_43

    :goto_44
    if-eq v15, v9, :cond_4d

    const/4 v9, 0x0

    goto :goto_45

    :cond_4d
    move v9, v15

    :goto_45
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaib;

    move/from16 v64, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaie;

    .line 132
    invoke-direct {v14, v9, v7, v12, v6}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(ZZZZ)V

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Lcom/google/android/gms/internal/ads/zzaie;)V

    move-object v12, v15

    :goto_46
    const/4 v6, 0x1

    goto :goto_47

    :cond_4e
    move/from16 v64, v14

    move/from16 v56, v15

    add-int/2addr v6, v9

    move-object/from16 v7, v55

    goto :goto_3d

    :cond_4f
    move-object/from16 v55, v7

    move/from16 v64, v14

    move/from16 v56, v15

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_47

    :cond_50
    move-object/from16 v55, v7

    move/from16 v64, v14

    move/from16 v56, v15

    goto :goto_46

    :goto_47
    add-int/2addr v0, v4

    move-object/from16 v6, v51

    move/from16 v9, v54

    move-object/from16 v7, v55

    move/from16 v15, v56

    move/from16 v14, v64

    goto/16 :goto_3b

    :cond_51
    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move/from16 v54, v9

    move/from16 v64, v14

    move/from16 v56, v15

    const/4 v6, 0x1

    if-nez v12, :cond_52

    const/4 v9, 0x0

    goto :goto_48

    .line 133
    :cond_52
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v9, v12}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaib;)V

    :goto_48
    if-eqz v9, :cond_57

    if-eqz v3, :cond_54

    .line 134
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_53

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Z

    move-result v0

    const-string v2, "both eye views must be marked as available"

    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 137
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move-object/from16 v69, v1

    move/from16 v4, v47

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    move/from16 v47, v43

    :goto_49
    move-object/from16 v43, v3

    goto/16 :goto_57

    :cond_53
    move/from16 v4, v47

    const/4 v0, -0x1

    goto :goto_4a

    :cond_54
    move/from16 v4, v47

    const/4 v0, -0x1

    const/4 v3, 0x0

    :goto_4a
    if-ne v4, v0, :cond_56

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaij;->zza(Lcom/google/android/gms/internal/ads/zzaij;)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Lcom/google/android/gms/internal/ads/zzaib;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Z

    move-result v0

    move-object/from16 v69, v1

    if-eq v6, v0, :cond_55

    move/from16 v47, v43

    move-object/from16 v61, v50

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/4 v4, 0x4

    :goto_4b
    const/16 v50, 0x4

    goto/16 :goto_5c

    :cond_55
    move/from16 v4, v17

    move/from16 v47, v43

    move-object/from16 v61, v50

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    :goto_4c
    const/4 v1, 0x3

    goto :goto_4b

    :cond_56
    move-object/from16 v69, v1

    move/from16 v47, v43

    move-object/from16 v61, v50

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    goto :goto_4c

    :cond_57
    move/from16 v4, v47

    move-object/from16 v69, v1

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    goto :goto_49

    :cond_58
    move-object/from16 v26, v4

    move-object/from16 v51, v6

    move-object/from16 v55, v7

    move/from16 v54, v9

    move/from16 v64, v14

    move/from16 v56, v15

    move/from16 v4, v47

    const/4 v6, 0x1

    const v7, 0x64766343

    if-eq v0, v7, :cond_59

    const v7, 0x64767643

    if-ne v0, v7, :cond_5a

    :cond_59
    move-object/from16 v69, v1

    move/from16 v47, v43

    move-object/from16 v61, v50

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v50, 0x4

    move-object/from16 v43, v3

    goto/16 :goto_5b

    :cond_5a
    const v7, 0x76706343

    if-ne v0, v7, :cond_5f

    if-nez v10, :cond_5b

    move v0, v6

    :goto_4d
    const/4 v5, 0x0

    goto :goto_4e

    :cond_5b
    const/4 v0, 0x0

    goto :goto_4d

    .line 138
    :goto_4e
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    const/16 v7, 0xc

    add-int/2addr v2, v7

    .line 139
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 140
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    int-to-byte v0, v0

    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    int-to-byte v2, v2

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    const/4 v9, 0x4

    shr-int/lit8 v10, v5, 0x4

    shr-int/lit8 v9, v5, 0x1

    move/from16 v12, v43

    const v14, 0x76703038

    if-ne v12, v14, :cond_5c

    const-string v11, "video/x-vnd.on2.vp8"

    move-object/from16 v15, v50

    goto :goto_4f

    :cond_5c
    move-object/from16 v11, v50

    move-object v15, v11

    .line 143
    :goto_4f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_5d

    and-int/lit8 v1, v9, 0x7

    int-to-byte v9, v10

    .line 144
    sget v43, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    int-to-byte v1, v1

    new-array v14, v7, [B

    const/16 v43, 0x0

    aput-byte v6, v14, v43

    aput-byte v6, v14, v6

    const/16 v43, 0x2

    aput-byte v0, v14, v43

    const/4 v0, 0x3

    aput-byte v43, v14, v0

    const/16 v50, 0x4

    aput-byte v6, v14, v50

    aput-byte v2, v14, v17

    const/4 v2, 0x6

    aput-byte v0, v14, v2

    const/4 v2, 0x7

    aput-byte v6, v14, v2

    const/16 v2, 0x8

    aput-byte v9, v14, v2

    const/16 v2, 0x9

    aput-byte v50, v14, v2

    aput-byte v6, v14, v16

    const/16 v2, 0xb

    aput-byte v1, v14, v2

    .line 145
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    goto :goto_50

    :cond_5d
    const/4 v0, 0x3

    const/16 v50, 0x4

    :goto_50
    and-int/lit8 v2, v5, 0x1

    .line 146
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v5

    .line 147
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v9

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v5

    if-eq v6, v2, :cond_5e

    const/4 v2, 0x2

    goto :goto_51

    :cond_5e
    move v2, v6

    :goto_51
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v9

    move-object/from16 v69, v1

    move v14, v2

    move/from16 v47, v12

    move-object/from16 v61, v15

    move v1, v0

    move v15, v10

    const/4 v0, -0x1

    move-object v10, v11

    move v11, v9

    move v9, v15

    goto/16 :goto_5c

    :cond_5f
    move/from16 v12, v43

    move-object/from16 v15, v50

    const/16 v7, 0xc

    const/4 v9, 0x3

    const/16 v50, 0x4

    const v14, 0x61763143

    if-ne v0, v14, :cond_60

    const/16 v14, 0x8

    add-int/2addr v2, v14

    add-int/lit8 v0, v8, -0x8

    .line 149
    new-array v1, v0, [B

    const/4 v14, 0x0

    .line 150
    invoke-virtual {v13, v1, v14, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    .line 152
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 153
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v43, "video/av01"

    move-object/from16 v69, v0

    move v14, v11

    move/from16 v47, v12

    move-object/from16 v61, v15

    const/4 v0, -0x1

    move v11, v1

    move v15, v2

    move v1, v9

    move v9, v5

    move v5, v10

    move-object/from16 v10, v43

    goto/16 :goto_5c

    :cond_60
    const/4 v14, 0x0

    const v7, 0x636c6c69

    if-ne v0, v7, :cond_62

    if-nez v36, :cond_61

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v36

    :cond_61
    move-object/from16 v0, v36

    const/16 v2, 0x15

    .line 155
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v36, v0

    move-object/from16 v69, v1

    move v1, v9

    move/from16 v47, v12

    move-object/from16 v61, v15

    :goto_52
    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    goto/16 :goto_5c

    :cond_62
    const v7, 0x6d646376

    if-ne v0, v7, :cond_64

    if-nez v36, :cond_63

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v36

    :cond_63
    move-object/from16 v0, v36

    .line 159
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v2

    .line 160
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v7

    .line 161
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v14

    .line 162
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v9

    .line 163
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v6

    move-object/from16 v43, v3

    .line 164
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v3

    move/from16 v47, v12

    .line 165
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v12

    move-object/from16 v61, v15

    .line 166
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v15

    .line 167
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v65

    .line 168
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v67

    move-object/from16 v69, v1

    const/4 v1, 0x1

    .line 169
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v65, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v67, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v36, v0

    :goto_53
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    goto/16 :goto_2e

    :cond_64
    move-object/from16 v69, v1

    move-object/from16 v43, v3

    move/from16 v47, v12

    move-object/from16 v61, v15

    const v1, 0x64323633

    if-ne v0, v1, :cond_66

    if-nez v10, :cond_65

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_54

    :cond_65
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 180
    :goto_54
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    move-object/from16 v10, v24

    goto :goto_53

    :cond_66
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_69

    if-nez v10, :cond_67

    const/4 v6, 0x1

    goto :goto_55

    :cond_67
    const/4 v6, 0x0

    .line 181
    :goto_55
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 182
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    move-result-object v2

    if-eqz v2, :cond_68

    .line 183
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move-object/from16 v41, v0

    move-object v10, v1

    move-object/from16 v69, v2

    goto :goto_53

    :cond_68
    move-object/from16 v41, v0

    move-object v10, v1

    goto :goto_53

    :cond_69
    const v1, 0x70617370

    if-ne v0, v1, :cond_6a

    const/16 v1, 0x8

    add-int/2addr v2, v1

    .line 184
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 185
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v0

    .line 186
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v63, v0

    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v23, 0x1

    goto/16 :goto_5c

    :cond_6a
    const/16 v1, 0x8

    const v3, 0x73763364

    if-ne v0, v3, :cond_6d

    add-int/lit8 v7, v2, 0x8

    :goto_56
    sub-int v0, v7, v2

    if-ge v0, v8, :cond_6c

    .line 187
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v0

    add-int/2addr v0, v7

    .line 189
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v1

    const v3, 0x70726f6a

    if-ne v1, v3, :cond_6b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    move-result-object v1

    .line 190
    invoke-static {v1, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v62, v0

    goto/16 :goto_53

    :cond_6b
    move v7, v0

    goto :goto_56

    :cond_6c
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v1, 0x3

    const/16 v62, 0x0

    goto/16 :goto_5c

    :cond_6d
    const v1, 0x73743364

    if-ne v0, v1, :cond_73

    .line 191
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    const/4 v1, 0x3

    .line 192
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    if-nez v0, :cond_6e

    .line 193
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v0

    if-eqz v0, :cond_72

    const/4 v2, 0x1

    if-eq v0, v2, :cond_71

    const/4 v2, 0x2

    if-eq v0, v2, :cond_70

    if-eq v0, v1, :cond_6f

    :cond_6e
    const/4 v0, -0x1

    goto :goto_57

    :cond_6f
    move v4, v1

    move-object/from16 v3, v43

    goto/16 :goto_52

    :cond_70
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v4, 0x2

    goto/16 :goto_5c

    :cond_71
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v4, 0x1

    goto/16 :goto_5c

    :cond_72
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto/16 :goto_5c

    :cond_73
    const/4 v1, 0x3

    const v2, 0x636f6c72

    if-ne v0, v2, :cond_6e

    const/4 v0, -0x1

    if-ne v5, v0, :cond_75

    if-ne v11, v0, :cond_7a

    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_76

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_74

    goto :goto_58

    .line 195
    :cond_74
    const-string v3, "Unsupported color type: "

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zze(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BoxParsers"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v0

    move v11, v5

    :cond_75
    :goto_57
    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    move/from16 v14, v64

    goto :goto_5c

    .line 197
    :cond_76
    :goto_58
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v2

    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    move-result v3

    const/4 v5, 0x2

    .line 199
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    const/16 v5, 0x13

    if-ne v8, v5, :cond_78

    .line 200
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_77

    move v8, v5

    const/4 v6, 0x1

    goto :goto_59

    :cond_77
    move v8, v5

    :cond_78
    const/4 v6, 0x0

    .line 201
    :goto_59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v6, :cond_79

    const/4 v9, 0x2

    goto :goto_5a

    :cond_79
    const/4 v9, 0x1

    :goto_5a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v3

    move v5, v2

    move v11, v3

    move v14, v9

    move-object/from16 v3, v43

    move/from16 v9, v54

    move/from16 v15, v56

    goto :goto_5c

    :cond_7a
    move v5, v0

    goto :goto_57

    .line 202
    :goto_5b
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzacj;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzacj;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v42, v2

    move-object v10, v3

    goto :goto_57

    :goto_5c
    add-int v8, v45, v8

    move/from16 v0, v44

    move/from16 v12, v46

    move/from16 v43, v47

    move-object/from16 v6, v51

    move-object/from16 v7, v55

    move-object/from16 v50, v61

    move-object/from16 v1, v69

    goto/16 :goto_28

    :goto_5d
    if-nez v10, :cond_7b

    move-object/from16 v4, v51

    move/from16 v6, v59

    move/from16 v3, v60

    goto/16 :goto_5f

    .line 203
    :cond_7b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 204
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    move/from16 v3, v60

    .line 205
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 206
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v6, v42

    .line 207
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v6, v37

    .line 208
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v6, v35

    .line 209
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v10, v63

    .line 210
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v6, v59

    .line 211
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzZ(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v7, v62

    .line 212
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzX([B)Lcom/google/android/gms/internal/ads/zzz;

    .line 213
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzad(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v4, v69

    .line 214
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v4, v34

    .line 215
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzS(I)Lcom/google/android/gms/internal/ads/zzz;

    move-object/from16 v9, v33

    .line 216
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v14, v64

    .line 218
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 219
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v36, :cond_7c

    .line 220
    invoke-virtual/range {v36 .. v36}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_5e

    :cond_7c
    const/4 v9, 0x0

    :goto_5e
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v15, v56

    .line 221
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v9, v54

    .line 222
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v41, :cond_7d

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v4

    .line 225
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    move-result v4

    .line 226
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 227
    :cond_7d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v2

    move-object/from16 v4, v51

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    :goto_5f
    add-int v2, v44, v46

    .line 228
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    const/4 v2, 0x1

    add-int/lit8 v15, v32, 0x1

    move-object/from16 v11, p4

    move v7, v0

    move-object v14, v4

    move v5, v6

    move/from16 v1, v18

    move-object/from16 v10, v19

    move/from16 v34, v25

    move/from16 v36, v27

    move-object/from16 v4, v29

    move-object/from16 v0, v38

    move-wide/from16 v8, v52

    move-object/from16 v43, v57

    move-object/from16 v44, v58

    move-object/from16 v12, v61

    const/16 v2, 0xc

    move v6, v3

    move-object v3, v13

    move-object/from16 v13, v26

    goto/16 :goto_18

    :cond_7e
    move-object/from16 v38, v0

    move-wide/from16 v52, v8

    move-object/from16 v19, v10

    move-object/from16 v61, v12

    move-object/from16 v26, v13

    move-object v4, v14

    move/from16 v25, v34

    move/from16 v27, v36

    move-object/from16 v57, v43

    move-object/from16 v58, v44

    const/4 v1, 0x3

    const v20, 0x74783367

    const v21, 0x54544d4c

    const v22, 0x77767474

    const v30, 0x73747070

    const/16 v50, 0x4

    if-nez p5, :cond_86

    const v0, 0x65647473

    move-object/from16 v2, v58

    .line 229
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v0

    if-eqz v0, :cond_85

    const v3, 0x656c7374

    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb(I)Lcom/google/android/gms/internal/ads/zzeo;

    move-result-object v0

    if-nez v0, :cond_7f

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_63

    .line 231
    :cond_7f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v3, 0x8

    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v5

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    move-result v6

    new-array v7, v6, [J

    new-array v8, v6, [J

    const/4 v9, 0x0

    :goto_60
    if-ge v9, v6, :cond_83

    const/4 v10, 0x1

    if-ne v5, v10, :cond_80

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzw()J

    move-result-wide v11

    goto :goto_61

    :cond_80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    move-result-wide v11

    :goto_61
    aput-wide v11, v7, v9

    if-ne v5, v10, :cond_81

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    move-result-wide v11

    goto :goto_62

    :cond_81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    move-result v11

    int-to-long v11, v11

    :goto_62
    aput-wide v11, v8, v9

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    move-result v11

    if-ne v11, v10, :cond_82

    const/4 v11, 0x2

    .line 238
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    add-int/2addr v9, v10

    goto :goto_60

    .line 239
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const/4 v11, 0x2

    .line 241
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    :goto_63
    if-eqz v9, :cond_84

    .line 242
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 243
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [J

    goto :goto_66

    :cond_84
    :goto_64
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_66

    :cond_85
    :goto_65
    const/16 v3, 0x8

    const/4 v11, 0x2

    goto :goto_64

    :cond_86
    move-object/from16 v2, v58

    goto :goto_65

    :goto_66
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    if-nez v6, :cond_87

    move-object/from16 v0, p7

    const/4 v9, 0x0

    goto :goto_67

    :cond_87
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajb;

    move-object/from16 v33, v9

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzaii;)I

    move-result v34

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v36

    invoke-static/range {v38 .. v38}, Lcom/google/android/gms/internal/ads/zzaic;->zza(Lcom/google/android/gms/internal/ads/zzaic;)J

    move-result-wide v42

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzd:I

    move/from16 v45, v7

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    move-object/from16 v46, v7

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaif;->zzc:I

    move/from16 v47, v4

    move/from16 v35, v27

    move-wide/from16 v38, v52

    move-wide/from16 v40, v48

    move-object/from16 v44, v6

    move-object/from16 v48, v0

    move-object/from16 v49, v5

    invoke-direct/range {v33 .. v49}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzab;I[Lcom/google/android/gms/internal/ads/zzajc;I[J[J)V

    move-object/from16 v0, p7

    .line 244
    :goto_67
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/zzfuc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajb;

    if-eqz v4, :cond_88

    const v5, 0x6d646961

    .line 245
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 247
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 249
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zza(I)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    .line 251
    invoke-static {v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzaik;->zze(Lcom/google/android/gms/internal/ads/zzajb;Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzaje;

    move-result-object v2

    move-object/from16 v4, v57

    .line 252
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_68
    const/4 v2, 0x1

    goto :goto_69

    :cond_88
    move-object/from16 v7, p1

    move-object/from16 v4, v57

    const v5, 0x6d696e66

    const v6, 0x7374626c

    goto :goto_68

    :goto_69
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v7, v3

    move-object v5, v4

    move v2, v8

    move-object/from16 v14, v24

    move-object/from16 v13, v26

    move-object/from16 v15, v28

    move/from16 v8, v50

    move-object/from16 v12, v61

    goto/16 :goto_0

    .line 253
    :cond_89
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 254
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_8a
    move-object v4, v5

    return-object v4
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzdy;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 194
    .line 195
    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajc;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzl(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Unsupported obu_type: "

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const-string p0, "Unsupported obu_extension_flag"

    .line 130
    .line 131
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v11, 0x7f

    .line 153
    .line 154
    if-gt v6, v11, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 158
    .line 159
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 181
    .line 182
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    const-string p0, "Unsupported timing_info_present_flag"

    .line 197
    .line 198
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 213
    .line 214
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_b
    const/4 v8, 0x5

    .line 223
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move v12, v9

    .line 228
    :goto_3
    const/4 v13, 0x7

    .line 229
    if-gt v12, v11, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-le v14, v13, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 241
    .line 242
    .line 243
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/2addr v7, p0

    .line 255
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v5, p0

    .line 259
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 281
    .line 282
    .line 283
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_10

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-lez v7, :cond_11

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-eqz v5, :cond_12

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v6, v10, :cond_13

    .line 318
    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzm()V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_13
    if-ne v6, p0, :cond_14

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    move v9, p0

    .line 335
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzp()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v9, :cond_18

    .line 354
    .line 355
    if-ne v3, p0, :cond_18

    .line 356
    .line 357
    if-ne v5, v4, :cond_17

    .line 358
    .line 359
    if-nez v2, :cond_16

    .line 360
    .line 361
    move v1, p0

    .line 362
    move v3, v1

    .line 363
    goto :goto_8

    .line 364
    :cond_16
    move v3, p0

    .line 365
    goto :goto_7

    .line 366
    :cond_17
    move v3, p0

    .line 367
    :cond_18
    move v4, v5

    .line 368
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzdx;->zzd(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 377
    .line 378
    .line 379
    if-ne v1, p0, :cond_19

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_19
    move p0, v10

    .line 383
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 391
    .line 392
    .line 393
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzdy;)Lcom/google/android/gms/internal/ads/zzay;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzE()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzay;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzet;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzax;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzdy;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaia;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaia;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzdy;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Lcom/google/android/gms/internal/ads/zzaif;I)V
    .locals 27
    .param p7    # Lcom/google/android/gms/internal/ads/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/16 v11, 0x10

    .line 19
    .line 20
    add-int/lit8 v12, v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x6

    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 39
    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    :goto_0
    const/high16 v16, 0x10000000

    .line 43
    .line 44
    const/16 v17, 0x3

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v14, 0x2

    .line 48
    if-eqz v15, :cond_a

    .line 49
    .line 50
    if-ne v15, v9, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    if-ne v15, v14, :cond_4b

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzt()J

    .line 60
    .line 61
    .line 62
    move-result-wide v20

    .line 63
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    long-to-int v10, v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    and-int/lit8 v21, v20, 0x1

    .line 88
    .line 89
    and-int/lit8 v20, v20, 0x2

    .line 90
    .line 91
    if-nez v21, :cond_9

    .line 92
    .line 93
    if-ne v15, v13, :cond_2

    .line 94
    .line 95
    move/from16 v8, v17

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v8, 0x10

    .line 99
    .line 100
    if-ne v15, v8, :cond_4

    .line 101
    .line 102
    if-eqz v20, :cond_3

    .line 103
    .line 104
    move/from16 v8, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v8, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v8, 0x18

    .line 110
    .line 111
    if-ne v15, v8, :cond_6

    .line 112
    .line 113
    if-eqz v20, :cond_5

    .line 114
    .line 115
    const/high16 v8, 0x50000000

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/16 v8, 0x15

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/16 v8, 0x20

    .line 122
    .line 123
    if-ne v15, v8, :cond_8

    .line 124
    .line 125
    if-eqz v20, :cond_7

    .line 126
    .line 127
    const/high16 v15, 0x60000000

    .line 128
    .line 129
    :goto_1
    move v8, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/16 v15, 0x16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v8, -0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/16 v8, 0x20

    .line 137
    .line 138
    if-ne v15, v8, :cond_8

    .line 139
    .line 140
    const/4 v8, 0x4

    .line 141
    :goto_2
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 142
    .line 143
    .line 144
    move v15, v11

    .line 145
    move v11, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v8, 0x6

    .line 153
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzn()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/lit8 v8, v8, -0x4

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ne v15, v9, :cond_b

    .line 174
    .line 175
    const/16 v15, 0x10

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 178
    .line 179
    .line 180
    :cond_b
    move v15, v11

    .line 181
    move v11, v10

    .line 182
    move v10, v8

    .line 183
    const/4 v8, -0x1

    .line 184
    :goto_4
    const v14, 0x69616d66

    .line 185
    .line 186
    .line 187
    if-ne v1, v14, :cond_c

    .line 188
    .line 189
    const/4 v11, -0x1

    .line 190
    :cond_c
    if-ne v1, v14, :cond_d

    .line 191
    .line 192
    const/4 v15, -0x1

    .line 193
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const v13, 0x656e6361

    .line 198
    .line 199
    .line 200
    if-ne v1, v13, :cond_10

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzj(Lcom/google/android/gms/internal/ads/zzdy;II)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v13, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v6, :cond_e

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_e
    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    .line 223
    .line 224
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :goto_5
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzaif;->zza:[Lcom/google/android/gms/internal/ads/zzajc;

    .line 231
    .line 232
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajc;

    .line 235
    .line 236
    aput-object v1, v14, p9

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    move v13, v1

    .line 243
    :goto_6
    const v1, 0x61632d33

    .line 244
    .line 245
    .line 246
    const-string v14, "audio/mhm1"

    .line 247
    .line 248
    const-string v12, "audio/ac4"

    .line 249
    .line 250
    if-ne v13, v1, :cond_11

    .line 251
    .line 252
    const-string v1, "audio/ac3"

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_11
    const v1, 0x65632d33

    .line 257
    .line 258
    .line 259
    if-ne v13, v1, :cond_12

    .line 260
    .line 261
    const-string v1, "audio/eac3"

    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_12
    const v1, 0x61632d34

    .line 266
    .line 267
    .line 268
    if-ne v13, v1, :cond_13

    .line 269
    .line 270
    move-object v1, v12

    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_13
    const v1, 0x64747363

    .line 274
    .line 275
    .line 276
    if-ne v13, v1, :cond_14

    .line 277
    .line 278
    const-string v1, "audio/vnd.dts"

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_14
    const v1, 0x64747368

    .line 283
    .line 284
    .line 285
    if-eq v13, v1, :cond_29

    .line 286
    .line 287
    const v1, 0x6474736c

    .line 288
    .line 289
    .line 290
    if-ne v13, v1, :cond_15

    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_15
    const v1, 0x64747365

    .line 295
    .line 296
    .line 297
    if-ne v13, v1, :cond_16

    .line 298
    .line 299
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_16
    const v1, 0x64747378

    .line 304
    .line 305
    .line 306
    if-ne v13, v1, :cond_17

    .line 307
    .line 308
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_17
    const v1, 0x73616d72

    .line 313
    .line 314
    .line 315
    if-ne v13, v1, :cond_18

    .line 316
    .line 317
    const-string v1, "audio/3gpp"

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_18
    const v1, 0x73617762

    .line 322
    .line 323
    .line 324
    if-ne v13, v1, :cond_19

    .line 325
    .line 326
    const-string v1, "audio/amr-wb"

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_19
    const v1, 0x736f7774

    .line 331
    .line 332
    .line 333
    const-string v24, "audio/raw"

    .line 334
    .line 335
    if-ne v13, v1, :cond_1a

    .line 336
    .line 337
    :goto_7
    move-object/from16 v1, v24

    .line 338
    .line 339
    const/4 v8, 0x2

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_1a
    const v1, 0x74776f73

    .line 343
    .line 344
    .line 345
    if-ne v13, v1, :cond_1c

    .line 346
    .line 347
    move/from16 v8, v16

    .line 348
    .line 349
    :cond_1b
    move-object/from16 v1, v24

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_1c
    const v1, 0x6c70636d

    .line 354
    .line 355
    .line 356
    if-ne v13, v1, :cond_1d

    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    if-ne v8, v1, :cond_1b

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_1d
    const v1, 0x2e6d7032

    .line 363
    .line 364
    .line 365
    if-eq v13, v1, :cond_28

    .line 366
    .line 367
    const v1, 0x2e6d7033

    .line 368
    .line 369
    .line 370
    if-ne v13, v1, :cond_1e

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_1e
    const v1, 0x6d686131

    .line 374
    .line 375
    .line 376
    if-ne v13, v1, :cond_1f

    .line 377
    .line 378
    const-string v1, "audio/mha1"

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1f
    const v1, 0x6d686d31

    .line 382
    .line 383
    .line 384
    if-ne v13, v1, :cond_20

    .line 385
    .line 386
    move-object v1, v14

    .line 387
    goto :goto_a

    .line 388
    :cond_20
    const v1, 0x616c6163

    .line 389
    .line 390
    .line 391
    if-ne v13, v1, :cond_21

    .line 392
    .line 393
    const-string v1, "audio/alac"

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_21
    const v1, 0x616c6177

    .line 397
    .line 398
    .line 399
    if-ne v13, v1, :cond_22

    .line 400
    .line 401
    const-string v1, "audio/g711-alaw"

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_22
    const v1, 0x756c6177

    .line 405
    .line 406
    .line 407
    if-ne v13, v1, :cond_23

    .line 408
    .line 409
    const-string v1, "audio/g711-mlaw"

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_23
    const v1, 0x4f707573

    .line 413
    .line 414
    .line 415
    if-ne v13, v1, :cond_24

    .line 416
    .line 417
    const-string v1, "audio/opus"

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_24
    const v1, 0x664c6143

    .line 421
    .line 422
    .line 423
    if-ne v13, v1, :cond_25

    .line 424
    .line 425
    const-string v1, "audio/flac"

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_25
    const v1, 0x6d6c7061

    .line 429
    .line 430
    .line 431
    if-ne v13, v1, :cond_26

    .line 432
    .line 433
    const-string v1, "audio/true-hd"

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_26
    const v1, 0x69616d66

    .line 437
    .line 438
    .line 439
    if-ne v13, v1, :cond_27

    .line 440
    .line 441
    const-string v1, "audio/iamf"

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_27
    const/4 v1, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_28
    :goto_8
    const-string v1, "audio/mpeg"

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_29
    :goto_9
    const-string v1, "audio/vnd.dts.hd"

    .line 450
    .line 451
    :goto_a
    move/from16 v16, v8

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    :goto_b
    sub-int v13, v9, v2

    .line 459
    .line 460
    if-ge v13, v3, :cond_49

    .line 461
    .line 462
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-lez v13, :cond_2a

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    goto :goto_c

    .line 473
    :cond_2a
    const/4 v2, 0x0

    .line 474
    :goto_c
    const-string v3, "childAtomSize must be positive"

    .line 475
    .line 476
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    move/from16 p7, v11

    .line 484
    .line 485
    const v11, 0x6d686143

    .line 486
    .line 487
    .line 488
    if-ne v2, v11, :cond_2d

    .line 489
    .line 490
    const/16 v11, 0x8

    .line 491
    .line 492
    add-int/lit8 v2, v9, 0x8

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_2b

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "mhm1.%02X"

    .line 523
    .line 524
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    goto :goto_d

    .line 529
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v3, "mha1.%02X"

    .line 538
    .line 539
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    new-array v11, v3, [B

    .line 548
    .line 549
    move-object/from16 p9, v14

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    invoke-virtual {v0, v11, v14, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 553
    .line 554
    .line 555
    if-nez v8, :cond_2c

    .line 556
    .line 557
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    :goto_e
    move/from16 v3, p7

    .line 562
    .line 563
    move-object/from16 v24, v2

    .line 564
    .line 565
    :goto_f
    move/from16 v25, v10

    .line 566
    .line 567
    move v11, v14

    .line 568
    :goto_10
    const/16 v20, 0x2

    .line 569
    .line 570
    goto/16 :goto_1d

    .line 571
    .line 572
    :cond_2c
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, [B

    .line 577
    .line 578
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_e

    .line 583
    :cond_2d
    move-object/from16 p9, v14

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    const v11, 0x6d686150

    .line 587
    .line 588
    .line 589
    if-ne v2, v11, :cond_30

    .line 590
    .line 591
    const/16 v11, 0x8

    .line 592
    .line 593
    add-int/lit8 v2, v9, 0x8

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-lez v2, :cond_2e

    .line 603
    .line 604
    new-array v3, v2, [B

    .line 605
    .line 606
    invoke-virtual {v0, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 607
    .line 608
    .line 609
    if-nez v8, :cond_2f

    .line 610
    .line 611
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    :cond_2e
    move/from16 v3, p7

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_2f
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, [B

    .line 623
    .line 624
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    :goto_11
    move/from16 v3, p7

    .line 629
    .line 630
    move/from16 v25, v10

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    goto :goto_10

    .line 634
    :cond_30
    const v11, 0x65736473

    .line 635
    .line 636
    .line 637
    if-eq v2, v11, :cond_43

    .line 638
    .line 639
    if-eqz p6, :cond_35

    .line 640
    .line 641
    const v14, 0x77617665

    .line 642
    .line 643
    .line 644
    if-ne v2, v14, :cond_35

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-lt v2, v9, :cond_31

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    const/4 v14, 0x1

    .line 654
    goto :goto_12

    .line 655
    :cond_31
    const/4 v11, 0x0

    .line 656
    const/4 v14, 0x0

    .line 657
    :goto_12
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_13
    sub-int v11, v2, v9

    .line 661
    .line 662
    if-ge v11, v13, :cond_34

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-lez v11, :cond_32

    .line 672
    .line 673
    const/4 v14, 0x1

    .line 674
    goto :goto_14

    .line 675
    :cond_32
    const/4 v14, 0x0

    .line 676
    :goto_14
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(ZLjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzg()I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    move-object/from16 v26, v3

    .line 684
    .line 685
    const v3, 0x65736473

    .line 686
    .line 687
    .line 688
    if-eq v14, v3, :cond_33

    .line 689
    .line 690
    add-int/2addr v2, v11

    .line 691
    move-object/from16 v3, v26

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_33
    move/from16 v3, p7

    .line 695
    .line 696
    :goto_15
    const/4 v11, -0x1

    .line 697
    const/4 v14, 0x4

    .line 698
    const/16 v20, 0x2

    .line 699
    .line 700
    goto/16 :goto_1a

    .line 701
    .line 702
    :cond_34
    move/from16 v3, p7

    .line 703
    .line 704
    const/4 v2, -0x1

    .line 705
    goto :goto_15

    .line 706
    :cond_35
    const v3, 0x64616333

    .line 707
    .line 708
    .line 709
    if-ne v2, v3, :cond_36

    .line 710
    .line 711
    const/16 v3, 0x8

    .line 712
    .line 713
    add-int/lit8 v2, v9, 0x8

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzc(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_36
    const/16 v3, 0x8

    .line 730
    .line 731
    const v11, 0x64656333

    .line 732
    .line 733
    .line 734
    if-ne v2, v11, :cond_37

    .line 735
    .line 736
    add-int/lit8 v2, v9, 0x8

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabn;->zzd(Lcom/google/android/gms/internal/ads/zzdy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzab;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_37
    const v11, 0x64616334

    .line 753
    .line 754
    .line 755
    if-ne v2, v11, :cond_39

    .line 756
    .line 757
    add-int/lit8 v2, v9, 0x8

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget v3, Lcom/google/android/gms/internal/ads/zzabq;->zza:I

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    const/16 v14, 0x20

    .line 777
    .line 778
    and-int/2addr v11, v14

    .line 779
    new-instance v14, Lcom/google/android/gms/internal/ads/zzz;

    .line 780
    .line 781
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 788
    .line 789
    .line 790
    const/4 v2, 0x2

    .line 791
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 792
    .line 793
    .line 794
    shr-int/lit8 v2, v11, 0x5

    .line 795
    .line 796
    if-eq v3, v2, :cond_38

    .line 797
    .line 798
    const v2, 0xac44

    .line 799
    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_38
    const v2, 0xbb80

    .line 803
    .line 804
    .line 805
    :goto_16
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 819
    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :cond_39
    const v3, 0x646d6c70

    .line 823
    .line 824
    .line 825
    if-ne v2, v3, :cond_3b

    .line 826
    .line 827
    if-lez v10, :cond_3a

    .line 828
    .line 829
    move v3, v10

    .line 830
    move/from16 v25, v3

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v15, 0x2

    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v3, 0x0

    .line 854
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_3b
    const/4 v3, 0x0

    .line 860
    const v11, 0x64647473

    .line 861
    .line 862
    .line 863
    if-eq v2, v11, :cond_3c

    .line 864
    .line 865
    const v11, 0x75647473

    .line 866
    .line 867
    .line 868
    if-ne v2, v11, :cond_3d

    .line 869
    .line 870
    :cond_3c
    const/16 v11, 0x8

    .line 871
    .line 872
    const/4 v14, 0x4

    .line 873
    const/16 v20, 0x2

    .line 874
    .line 875
    goto/16 :goto_19

    .line 876
    .line 877
    :cond_3d
    const v11, 0x644f7073

    .line 878
    .line 879
    .line 880
    if-ne v2, v11, :cond_3e

    .line 881
    .line 882
    const/16 v11, 0x8

    .line 883
    .line 884
    add-int/lit8 v2, v9, 0x8

    .line 885
    .line 886
    add-int/lit8 v8, v13, -0x8

    .line 887
    .line 888
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 889
    .line 890
    array-length v3, v14

    .line 891
    add-int/2addr v3, v8

    .line 892
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 897
    .line 898
    .line 899
    array-length v2, v14

    .line 900
    invoke-virtual {v0, v3, v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadi;->zze([B)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    goto/16 :goto_11

    .line 908
    .line 909
    :cond_3e
    const/16 v11, 0x8

    .line 910
    .line 911
    const v3, 0x64664c61

    .line 912
    .line 913
    .line 914
    if-ne v2, v3, :cond_41

    .line 915
    .line 916
    add-int/lit8 v2, v9, 0xc

    .line 917
    .line 918
    add-int/lit8 v3, v13, -0xc

    .line 919
    .line 920
    add-int/lit8 v8, v13, -0x8

    .line 921
    .line 922
    new-array v8, v8, [B

    .line 923
    .line 924
    const/16 v14, 0x66

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    aput-byte v14, v8, v19

    .line 929
    .line 930
    const/16 v14, 0x4c

    .line 931
    .line 932
    const/16 v22, 0x1

    .line 933
    .line 934
    aput-byte v14, v8, v22

    .line 935
    .line 936
    const/16 v14, 0x61

    .line 937
    .line 938
    const/16 v20, 0x2

    .line 939
    .line 940
    aput-byte v14, v8, v20

    .line 941
    .line 942
    const/16 v14, 0x43

    .line 943
    .line 944
    aput-byte v14, v8, v17

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 947
    .line 948
    .line 949
    const/4 v14, 0x4

    .line 950
    invoke-virtual {v0, v8, v14, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 951
    .line 952
    .line 953
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    :cond_3f
    :goto_17
    move/from16 v3, p7

    .line 958
    .line 959
    :cond_40
    :goto_18
    move/from16 v25, v10

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    goto/16 :goto_1d

    .line 963
    .line 964
    :cond_41
    const v3, 0x616c6163

    .line 965
    .line 966
    .line 967
    const/4 v14, 0x4

    .line 968
    const/16 v20, 0x2

    .line 969
    .line 970
    if-ne v2, v3, :cond_42

    .line 971
    .line 972
    add-int/lit8 v2, v9, 0xc

    .line 973
    .line 974
    add-int/lit8 v8, v13, -0xc

    .line 975
    .line 976
    new-array v15, v8, [B

    .line 977
    .line 978
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 979
    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-virtual {v0, v15, v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 983
    .line 984
    .line 985
    sget v2, Lcom/google/android/gms/internal/ads/zzcy;->zza:I

    .line 986
    .line 987
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdy;

    .line 988
    .line 989
    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 990
    .line 991
    .line 992
    const/16 v8, 0x9

    .line 993
    .line 994
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    const/16 v3, 0x14

    .line 1002
    .line 1003
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzp()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ljava/lang/Integer;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    move v15, v2

    .line 1043
    goto :goto_18

    .line 1044
    :cond_42
    const v3, 0x69616362

    .line 1045
    .line 1046
    .line 1047
    if-ne v2, v3, :cond_3f

    .line 1048
    .line 1049
    const/16 v2, 0x9

    .line 1050
    .line 1051
    add-int/lit8 v8, v9, 0x9

    .line 1052
    .line 1053
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzv()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v25

    .line 1060
    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    new-array v8, v3, [B

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    goto :goto_17

    .line 1075
    :goto_19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    .line 1076
    .line 1077
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1087
    .line 1088
    .line 1089
    move/from16 v3, p7

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 1105
    .line 1106
    goto/16 :goto_18

    .line 1107
    .line 1108
    :cond_43
    move/from16 v3, p7

    .line 1109
    .line 1110
    const/4 v14, 0x4

    .line 1111
    const/16 v20, 0x2

    .line 1112
    .line 1113
    move v2, v9

    .line 1114
    const/4 v11, -0x1

    .line 1115
    :goto_1a
    if-eq v2, v11, :cond_40

    .line 1116
    .line 1117
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzm(Lcom/google/android/gms/internal/ads/zzdy;I)Lcom/google/android/gms/internal/ads/zzaia;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v23

    .line 1121
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzaia;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzaia;)[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    if-eqz v2, :cond_40

    .line 1130
    .line 1131
    const-string v8, "audio/vorbis"

    .line 1132
    .line 1133
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_47

    .line 1138
    .line 1139
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdy;

    .line 1140
    .line 1141
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v11, 0x1

    .line 1145
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v14, 0x0

    .line 1149
    :goto_1b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 1150
    .line 1151
    .line 1152
    move-result v22

    .line 1153
    if-lez v22, :cond_44

    .line 1154
    .line 1155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    move/from16 v25, v10

    .line 1160
    .line 1161
    const/16 v10, 0xff

    .line 1162
    .line 1163
    if-ne v0, v10, :cond_45

    .line 1164
    .line 1165
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1166
    .line 1167
    .line 1168
    add-int/2addr v14, v10

    .line 1169
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move/from16 v10, v25

    .line 1172
    .line 1173
    const/4 v11, 0x1

    .line 1174
    goto :goto_1b

    .line 1175
    :cond_44
    move/from16 v25, v10

    .line 1176
    .line 1177
    const/16 v10, 0xff

    .line 1178
    .line 1179
    :cond_45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    add-int/2addr v14, v0

    .line 1184
    const/4 v0, 0x0

    .line 1185
    :goto_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzb()I

    .line 1186
    .line 1187
    .line 1188
    move-result v11

    .line 1189
    if-lez v11, :cond_46

    .line 1190
    .line 1191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzf()I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    if-ne v11, v10, :cond_46

    .line 1196
    .line 1197
    const/4 v11, 0x1

    .line 1198
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 1199
    .line 1200
    .line 1201
    add-int/2addr v0, v10

    .line 1202
    goto :goto_1c

    .line 1203
    :cond_46
    const/4 v11, 0x1

    .line 1204
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 1205
    .line 1206
    .line 1207
    move-result v18

    .line 1208
    add-int v0, v0, v18

    .line 1209
    .line 1210
    new-array v10, v14, [B

    .line 1211
    .line 1212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    const/4 v11, 0x0

    .line 1217
    invoke-static {v2, v8, v10, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    .line 1219
    .line 1220
    add-int/2addr v8, v14

    .line 1221
    array-length v14, v2

    .line 1222
    add-int/2addr v8, v0

    .line 1223
    sub-int/2addr v14, v8

    .line 1224
    new-array v0, v14, [B

    .line 1225
    .line 1226
    invoke-static {v2, v8, v0, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    goto :goto_1d

    .line 1234
    :cond_47
    move/from16 v25, v10

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    const-string v0, "audio/mp4a-latm"

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_48

    .line 1244
    .line 1245
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabk;->zza([B)Lcom/google/android/gms/internal/ads/zzabi;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:I

    .line 1250
    .line 1251
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:Ljava/lang/String;

    .line 1254
    .line 1255
    move-object/from16 v24, v0

    .line 1256
    .line 1257
    :cond_48
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    :goto_1d
    add-int/2addr v9, v13

    .line 1262
    move-object/from16 v0, p0

    .line 1263
    .line 1264
    move/from16 v2, p2

    .line 1265
    .line 1266
    move-object/from16 v14, p9

    .line 1267
    .line 1268
    move v11, v3

    .line 1269
    move/from16 v10, v25

    .line 1270
    .line 1271
    move/from16 v3, p3

    .line 1272
    .line 1273
    goto/16 :goto_b

    .line 1274
    .line 1275
    :cond_49
    move v3, v11

    .line 1276
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 1277
    .line 1278
    if-nez v0, :cond_4b

    .line 1279
    .line 1280
    if-eqz v1, :cond_4b

    .line 1281
    .line 1282
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 1283
    .line 1284
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzz;->zzL(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v1, v24

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzz(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzz;->zzab(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1302
    .line 1303
    .line 1304
    move/from16 v1, v16

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzU(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzz;->zzF(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzz;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 1316
    .line 1317
    .line 1318
    if-eqz v23, :cond_4a

    .line 1319
    .line 1320
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzaia;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v1

    .line 1324
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzy(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1329
    .line 1330
    .line 1331
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(Lcom/google/android/gms/internal/ads/zzaia;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v1

    .line 1335
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgaq;->zze(J)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzV(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 1340
    .line 1341
    .line 1342
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaif;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 1347
    .line 1348
    :cond_4b
    return-void
.end method
