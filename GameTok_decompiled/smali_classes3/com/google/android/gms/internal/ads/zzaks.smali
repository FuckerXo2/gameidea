.class final Lcom/google/android/gms/internal/ads/zzaks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdy;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    add-int/lit8 v2, p2, -0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-lt v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, p2, -0xb

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzN()[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH([BII)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzq()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/internal/ads/zzdy;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzM(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 47
    .line 48
    add-int/lit8 v8, v8, -0x80

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    .line 51
    .line 52
    shl-int/lit8 v9, v9, 0x18

    .line 53
    .line 54
    int-to-double v12, v7

    .line 55
    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v14, v12

    .line 61
    add-double/2addr v14, v10

    .line 62
    double-to-int v7, v14

    .line 63
    const/16 v14, 0xff

    .line 64
    .line 65
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    shl-int/lit8 v7, v7, 0x10

    .line 74
    .line 75
    move/from16 p2, v4

    .line 76
    .line 77
    int-to-double v3, v8

    .line 78
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v16, v16, v3

    .line 84
    .line 85
    sub-double v16, v10, v16

    .line 86
    .line 87
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v12, v12, v18

    .line 93
    .line 94
    sub-double v12, v16, v12

    .line 95
    .line 96
    double-to-int v8, v12

    .line 97
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    shl-int/lit8 v8, v8, 0x8

    .line 107
    .line 108
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v3, v15

    .line 114
    add-double/2addr v10, v3

    .line 115
    double-to-int v3, v10

    .line 116
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int v4, v9, v7

    .line 125
    .line 126
    or-int/2addr v4, v8

    .line 127
    or-int/2addr v3, v4

    .line 128
    aput v3, v6, v5

    .line 129
    .line 130
    add-int/lit8 v4, p2, 0x1

    .line 131
    .line 132
    move v3, v12

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Z

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzco;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zze()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_6

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Z

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzL(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    new-array v2, v0, [I

    .line 51
    .line 52
    move v3, v1

    .line 53
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    add-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    .line 66
    .line 67
    aget v4, v6, v4

    .line 68
    .line 69
    aput v4, v2, v3

    .line 70
    .line 71
    :goto_1
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    and-int/lit8 v5, v4, 0x3f

    .line 82
    .line 83
    and-int/lit8 v6, v4, 0x40

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    shl-int/lit8 v5, v5, 0x8

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    :cond_3
    and-int/lit16 v4, v4, 0x80

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    .line 101
    .line 102
    aget v4, v4, v1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzb:[I

    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    aget v4, v4, v6

    .line 114
    .line 115
    :goto_2
    add-int/2addr v5, v3

    .line 116
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 121
    .line 122
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcm;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 142
    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v0, v3

    .line 145
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzh(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzi(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v0, v3

    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zze(FI)Lcom/google/android/gms/internal/ads/zzcm;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzf(I)Lcom/google/android/gms/internal/ads/zzcm;

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 168
    .line 169
    int-to-float v1, v1

    .line 170
    div-float/2addr v0, v1

    .line 171
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    div-float/2addr v0, v1

    .line 181
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzd(F)Lcom/google/android/gms/internal/ads/zzcm;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzp()Lcom/google/android/gms/internal/ads/zzco;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 190
    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzd:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zze:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzf:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzg:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzh:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzi:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaks;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzI(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaks;->zzc:Z

    .line 20
    .line 21
    return-void
.end method
