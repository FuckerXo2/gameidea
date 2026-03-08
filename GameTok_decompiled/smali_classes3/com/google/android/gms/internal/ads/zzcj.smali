.class final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 44
    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    .line 61
    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/2addr v4, v2

    .line 20
    aget-short v4, p1, v4

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v6, v7

    .line 22
    aget-short v7, p6, v3

    .line 23
    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v3, v1, v3

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v3, v1, v7

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    .line 37
    .line 38
    .line 39
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 44
    .line 45
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 46
    .line 47
    if-ge v3, v7, :cond_2

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    move v7, v5

    .line 52
    :goto_1
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 53
    .line 54
    if-lez v8, :cond_3

    .line 55
    .line 56
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 57
    .line 58
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 63
    .line 64
    invoke-direct {v0, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    .line 65
    .line 66
    .line 67
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 68
    .line 69
    sub-int/2addr v9, v8

    .line 70
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 71
    .line 72
    add-int/2addr v7, v8

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 76
    .line 77
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 78
    .line 79
    const/16 v10, 0xfa0

    .line 80
    .line 81
    if-le v9, v10, :cond_4

    .line 82
    .line 83
    div-int/lit16 v9, v9, 0xfa0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v6

    .line 87
    :goto_2
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 88
    .line 89
    if-ne v10, v6, :cond_5

    .line 90
    .line 91
    if-ne v9, v6, :cond_5

    .line 92
    .line 93
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 94
    .line 95
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 96
    .line 97
    invoke-direct {v0, v8, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 106
    .line 107
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 108
    .line 109
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 110
    .line 111
    div-int/2addr v12, v9

    .line 112
    div-int/2addr v11, v9

    .line 113
    invoke-direct {v0, v10, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eq v9, v6, :cond_9

    .line 118
    .line 119
    mul-int/2addr v10, v9

    .line 120
    mul-int/lit8 v9, v9, 0x4

    .line 121
    .line 122
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    .line 123
    .line 124
    sub-int v12, v10, v9

    .line 125
    .line 126
    if-lt v12, v11, :cond_6

    .line 127
    .line 128
    move v11, v12

    .line 129
    :cond_6
    add-int/2addr v10, v9

    .line 130
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 131
    .line 132
    if-le v10, v9, :cond_7

    .line 133
    .line 134
    move v10, v9

    .line 135
    :cond_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 136
    .line 137
    if-ne v9, v6, :cond_8

    .line 138
    .line 139
    invoke-direct {v0, v8, v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 148
    .line 149
    invoke-direct {v0, v8, v5, v11, v10}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    move v8, v10

    .line 155
    :goto_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 156
    .line 157
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    .line 158
    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    mul-int/lit8 v12, v9, 0x3

    .line 167
    .line 168
    if-le v10, v12, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    add-int v10, v9, v9

    .line 172
    .line 173
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    .line 174
    .line 175
    mul-int/lit8 v12, v12, 0x3

    .line 176
    .line 177
    if-gt v10, v12, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move v15, v11

    .line 181
    goto :goto_5

    .line 182
    :cond_d
    :goto_4
    move v15, v8

    .line 183
    :goto_5
    add-int v16, v7, v15

    .line 184
    .line 185
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    .line 186
    .line 187
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    .line 188
    .line 189
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    cmpl-double v10, v1, v8

    .line 192
    .line 193
    int-to-double v11, v15

    .line 194
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 195
    .line 196
    if-lez v10, :cond_f

    .line 197
    .line 198
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 199
    .line 200
    add-double/2addr v13, v1

    .line 201
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 202
    .line 203
    cmpl-double v17, v1, v8

    .line 204
    .line 205
    if-ltz v17, :cond_e

    .line 206
    .line 207
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 208
    .line 209
    div-double/2addr v11, v13

    .line 210
    add-double/2addr v11, v8

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    long-to-int v8, v8

    .line 216
    int-to-double v13, v8

    .line 217
    sub-double/2addr v11, v13

    .line 218
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 219
    .line 220
    move v5, v8

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    sub-double/2addr v8, v1

    .line 223
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 224
    .line 225
    mul-double/2addr v11, v8

    .line 226
    div-double/2addr v11, v13

    .line 227
    add-double/2addr v11, v5

    .line 228
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    long-to-int v5, v5

    .line 233
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 234
    .line 235
    int-to-double v5, v5

    .line 236
    sub-double/2addr v11, v5

    .line 237
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 238
    .line 239
    move v5, v15

    .line 240
    :goto_6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 241
    .line 242
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 243
    .line 244
    invoke-direct {v0, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 249
    .line 250
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 251
    .line 252
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 253
    .line 254
    move v8, v5

    .line 255
    move-object v14, v10

    .line 256
    move-object v10, v6

    .line 257
    move-object v12, v14

    .line 258
    move v13, v7

    .line 259
    move v6, v15

    .line 260
    move/from16 v15, v16

    .line 261
    .line 262
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    .line 263
    .line 264
    .line 265
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 266
    .line 267
    add-int/2addr v8, v5

    .line 268
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 269
    .line 270
    add-int v15, v6, v5

    .line 271
    .line 272
    add-int/2addr v7, v15

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move v6, v15

    .line 275
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 276
    .line 277
    sub-double/2addr v8, v1

    .line 278
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 279
    .line 280
    cmpg-double v10, v1, v18

    .line 281
    .line 282
    if-gez v10, :cond_10

    .line 283
    .line 284
    mul-double/2addr v11, v1

    .line 285
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 286
    .line 287
    div-double/2addr v11, v8

    .line 288
    add-double/2addr v11, v13

    .line 289
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    long-to-int v15, v8

    .line 294
    int-to-double v8, v15

    .line 295
    sub-double/2addr v11, v8

    .line 296
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 297
    .line 298
    move/from16 v18, v15

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    add-double v18, v1, v1

    .line 302
    .line 303
    add-double v18, v18, v13

    .line 304
    .line 305
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 306
    .line 307
    mul-double v11, v11, v18

    .line 308
    .line 309
    div-double/2addr v11, v8

    .line 310
    add-double/2addr v11, v13

    .line 311
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    long-to-int v8, v8

    .line 316
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 317
    .line 318
    int-to-double v8, v8

    .line 319
    sub-double/2addr v11, v8

    .line 320
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 321
    .line 322
    move/from16 v18, v6

    .line 323
    .line 324
    :goto_7
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 325
    .line 326
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 327
    .line 328
    add-int v15, v6, v18

    .line 329
    .line 330
    invoke-direct {v0, v8, v9, v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 335
    .line 336
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 337
    .line 338
    mul-int v10, v7, v9

    .line 339
    .line 340
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 341
    .line 342
    mul-int/2addr v11, v9

    .line 343
    mul-int/2addr v9, v6

    .line 344
    invoke-static {v5, v10, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 348
    .line 349
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 350
    .line 351
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 352
    .line 353
    add-int v11, v8, v6

    .line 354
    .line 355
    move/from16 v8, v18

    .line 356
    .line 357
    move-object v12, v5

    .line 358
    move/from16 v13, v16

    .line 359
    .line 360
    move-object v14, v5

    .line 361
    move v5, v15

    .line 362
    move v15, v7

    .line 363
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    .line 364
    .line 365
    .line 366
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 367
    .line 368
    add-int/2addr v6, v5

    .line 369
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 370
    .line 371
    add-int v7, v7, v18

    .line 372
    .line 373
    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 374
    .line 375
    add-int/2addr v5, v7

    .line 376
    if-le v5, v3, :cond_19

    .line 377
    .line 378
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 379
    .line 380
    sub-int/2addr v1, v7

    .line 381
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 382
    .line 383
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 384
    .line 385
    mul-int/2addr v7, v3

    .line 386
    mul-int/2addr v3, v1

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v2, v7, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 392
    .line 393
    :goto_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 394
    .line 395
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 396
    .line 397
    mul-float/2addr v2, v1

    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    cmpl-float v1, v2, v1

    .line 401
    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 405
    .line 406
    if-ne v1, v4, :cond_11

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    .line 411
    .line 412
    int-to-float v3, v1

    .line 413
    div-float/2addr v3, v2

    .line 414
    int-to-long v1, v1

    .line 415
    float-to-long v5, v3

    .line 416
    :goto_a
    const-wide/16 v7, 0x0

    .line 417
    .line 418
    cmp-long v3, v5, v7

    .line 419
    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    cmp-long v3, v1, v7

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    const-wide/16 v9, 0x2

    .line 427
    .line 428
    rem-long v11, v5, v9

    .line 429
    .line 430
    cmp-long v3, v11, v7

    .line 431
    .line 432
    if-nez v3, :cond_12

    .line 433
    .line 434
    rem-long v11, v1, v9

    .line 435
    .line 436
    cmp-long v3, v11, v7

    .line 437
    .line 438
    if-nez v3, :cond_12

    .line 439
    .line 440
    div-long/2addr v5, v9

    .line 441
    div-long/2addr v1, v9

    .line 442
    goto :goto_a

    .line 443
    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 444
    .line 445
    sub-int/2addr v3, v4

    .line 446
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 447
    .line 448
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 449
    .line 450
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 455
    .line 456
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 457
    .line 458
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 459
    .line 460
    mul-int v10, v4, v9

    .line 461
    .line 462
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 463
    .line 464
    mul-int/2addr v11, v9

    .line 465
    mul-int/2addr v9, v3

    .line 466
    invoke-static {v8, v10, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 470
    .line 471
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 472
    .line 473
    add-int/2addr v4, v3

    .line 474
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 478
    .line 479
    add-int/lit8 v7, v4, -0x1

    .line 480
    .line 481
    if-ge v3, v7, :cond_17

    .line 482
    .line 483
    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    add-int/2addr v4, v7

    .line 487
    int-to-long v8, v4

    .line 488
    mul-long v10, v8, v5

    .line 489
    .line 490
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 491
    .line 492
    int-to-long v12, v12

    .line 493
    mul-long v14, v12, v1

    .line 494
    .line 495
    cmp-long v10, v10, v14

    .line 496
    .line 497
    if-lez v10, :cond_14

    .line 498
    .line 499
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 500
    .line 501
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 502
    .line 503
    invoke-direct {v0, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_d
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 511
    .line 512
    if-ge v4, v7, :cond_13

    .line 513
    .line 514
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 515
    .line 516
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 517
    .line 518
    mul-int/2addr v9, v7

    .line 519
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 520
    .line 521
    mul-int v11, v3, v7

    .line 522
    .line 523
    add-int/2addr v11, v4

    .line 524
    aget-short v12, v10, v11

    .line 525
    .line 526
    add-int/2addr v11, v7

    .line 527
    aget-short v7, v10, v11

    .line 528
    .line 529
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 530
    .line 531
    int-to-long v10, v10

    .line 532
    mul-long/2addr v10, v1

    .line 533
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 534
    .line 535
    int-to-long v14, v13

    .line 536
    mul-long/2addr v14, v5

    .line 537
    const/16 v16, 0x1

    .line 538
    .line 539
    add-int/lit8 v13, v13, 0x1

    .line 540
    .line 541
    move-wide/from16 v18, v1

    .line 542
    .line 543
    int-to-long v1, v13

    .line 544
    mul-long/2addr v1, v5

    .line 545
    int-to-long v12, v12

    .line 546
    move-wide/from16 v20, v5

    .line 547
    .line 548
    int-to-long v5, v7

    .line 549
    sub-long v14, v1, v14

    .line 550
    .line 551
    sub-long/2addr v1, v10

    .line 552
    sub-long v10, v14, v1

    .line 553
    .line 554
    mul-long/2addr v1, v12

    .line 555
    mul-long/2addr v10, v5

    .line 556
    add-long/2addr v1, v10

    .line 557
    div-long/2addr v1, v14

    .line 558
    long-to-int v1, v1

    .line 559
    add-int/2addr v9, v4

    .line 560
    int-to-short v1, v1

    .line 561
    aput-short v1, v8, v9

    .line 562
    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    move-wide/from16 v1, v18

    .line 566
    .line 567
    move-wide/from16 v5, v20

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_13
    move-wide/from16 v18, v1

    .line 571
    .line 572
    move-wide/from16 v20, v5

    .line 573
    .line 574
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    add-int/2addr v1, v5

    .line 578
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 579
    .line 580
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 581
    .line 582
    add-int/2addr v1, v5

    .line 583
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 584
    .line 585
    move-wide/from16 v1, v18

    .line 586
    .line 587
    move-wide/from16 v5, v20

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_14
    move-wide/from16 v18, v1

    .line 591
    .line 592
    move-wide/from16 v20, v5

    .line 593
    .line 594
    move v5, v7

    .line 595
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 596
    .line 597
    cmp-long v1, v8, v18

    .line 598
    .line 599
    if-nez v1, :cond_16

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 603
    .line 604
    cmp-long v2, v12, v20

    .line 605
    .line 606
    if-nez v2, :cond_15

    .line 607
    .line 608
    move/from16 v17, v5

    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_15
    move/from16 v17, v1

    .line 612
    .line 613
    :goto_e
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 614
    .line 615
    .line 616
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 617
    .line 618
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 619
    .line 620
    move-wide/from16 v1, v18

    .line 621
    .line 622
    move-wide/from16 v5, v20

    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_17
    if-eqz v7, :cond_18

    .line 627
    .line 628
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    .line 629
    .line 630
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 631
    .line 632
    sub-int/2addr v4, v7

    .line 633
    mul-int v3, v7, v2

    .line 634
    .line 635
    mul-int/2addr v4, v2

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-static {v1, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 638
    .line 639
    .line 640
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 641
    .line 642
    sub-int/2addr v1, v7

    .line 643
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 644
    .line 645
    :cond_18
    :goto_f
    return-void

    .line 646
    :cond_19
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x1

    .line 648
    goto/16 :goto_1
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, v0

    .line 7
    return v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 25
    .line 26
    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 32
    .line 33
    mul-int/2addr p1, v1

    .line 34
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    int-to-double v3, v1

    .line 8
    int-to-double v1, v2

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 10
    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 14
    .line 15
    div-float/2addr v6, v7

    .line 16
    float-to-double v8, v6

    .line 17
    div-double/2addr v1, v8

    .line 18
    add-double/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 23
    .line 24
    int-to-double v3, v3

    .line 25
    add-double/2addr v1, v3

    .line 26
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    .line 27
    .line 28
    mul-float/2addr v3, v7

    .line 29
    float-to-double v3, v3

    .line 30
    div-double/2addr v1, v3

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    add-int/2addr v5, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 41
    .line 42
    add-int/2addr v1, v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 55
    .line 56
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 57
    .line 58
    add-int/2addr v3, v3

    .line 59
    mul-int v6, v3, v4

    .line 60
    .line 61
    if-ge v2, v6, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    add-int/2addr v4, v2

    .line 67
    aput-short v1, v3, v4

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 81
    .line 82
    if-le v0, v5, :cond_1

    .line 83
    .line 84
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 85
    .line 86
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    .line 89
    .line 90
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    .line 91
    .line 92
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
