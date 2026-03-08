.class public final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field private final zzi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Z

    .line 28
    .line 29
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 13
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzsg;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const-string v3, "adaptive-playback"

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 19
    .line 20
    const/16 v5, 0x16

    .line 21
    .line 22
    if-gt v3, v5, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "ODROID-XU3"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v5, "Nexus 10"

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string v3, "tunneled-playback"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v9, v2

    .line 75
    :goto_2
    if-nez p8, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const-string v3, "secure-playback"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    move v10, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v10, v2

    .line 90
    :goto_3
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 91
    .line 92
    const/16 v5, 0x23

    .line 93
    .line 94
    if-lt v3, v5, :cond_6

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const-string v3, "detached-surface"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    move v11, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v11, v2

    .line 109
    :goto_4
    move-object v0, v12

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v12
.end method

.method private static zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zze:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "NoSupport ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "] ["

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "MediaCodecInfo"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzab;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "video/hevc"

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v4, "video/mv-hevc"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 45
    .line 46
    const-string v4, "\\."

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 54
    .line 55
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "video/dolby-vision"

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "video/avc"

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v2, v5

    .line 104
    :goto_1
    move v1, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move v2, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Z

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    const/16 v4, 0x2a

    .line 121
    .line 122
    if-ne v2, v4, :cond_13

    .line 123
    .line 124
    move v2, v4

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget v8, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 130
    .line 131
    const/16 v9, 0x17

    .line 132
    .line 133
    if-gt v8, v9, :cond_11

    .line 134
    .line 135
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 136
    .line 137
    const-string v9, "video/x-vnd.on2.vp9"

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_11

    .line 144
    .line 145
    array-length v8, v4

    .line 146
    if-nez v8, :cond_11

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v4, v7

    .line 174
    :goto_3
    const v8, 0xaba9500

    .line 175
    .line 176
    .line 177
    if-lt v4, v8, :cond_7

    .line 178
    .line 179
    const/16 v5, 0x400

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const v8, 0x7270e00

    .line 183
    .line 184
    .line 185
    if-lt v4, v8, :cond_8

    .line 186
    .line 187
    const/16 v5, 0x200

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const v8, 0x3938700

    .line 191
    .line 192
    .line 193
    if-lt v4, v8, :cond_9

    .line 194
    .line 195
    const/16 v5, 0x100

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const v8, 0x1c9c380

    .line 199
    .line 200
    .line 201
    if-lt v4, v8, :cond_a

    .line 202
    .line 203
    const/16 v5, 0x80

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const v8, 0x112a880

    .line 207
    .line 208
    .line 209
    if-lt v4, v8, :cond_b

    .line 210
    .line 211
    const/16 v5, 0x40

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const v8, 0xb71b00

    .line 215
    .line 216
    .line 217
    if-lt v4, v8, :cond_c

    .line 218
    .line 219
    const/16 v5, 0x20

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    const v8, 0x6ddd00

    .line 223
    .line 224
    .line 225
    if-lt v4, v8, :cond_d

    .line 226
    .line 227
    const/16 v5, 0x10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    const v8, 0x36ee80

    .line 231
    .line 232
    .line 233
    if-lt v4, v8, :cond_e

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    const v5, 0x1b7740

    .line 237
    .line 238
    .line 239
    if-lt v4, v5, :cond_f

    .line 240
    .line 241
    const/4 v5, 0x4

    .line 242
    goto :goto_4

    .line 243
    :cond_f
    const v5, 0xc3500

    .line 244
    .line 245
    .line 246
    if-lt v4, v5, :cond_10

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_10
    move v5, v0

    .line 251
    :goto_4
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 254
    .line 255
    .line 256
    iput v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 257
    .line 258
    iput v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 259
    .line 260
    new-array v5, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 261
    .line 262
    aput-object v4, v5, v7

    .line 263
    .line 264
    move-object v4, v5

    .line 265
    :cond_11
    array-length v5, v4

    .line 266
    move v8, v7

    .line 267
    :goto_5
    if-ge v8, v5, :cond_15

    .line 268
    .line 269
    aget-object v9, v4, v8

    .line 270
    .line 271
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 272
    .line 273
    if-ne v10, v2, :cond_14

    .line 274
    .line 275
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 276
    .line 277
    if-ge v9, v1, :cond_12

    .line 278
    .line 279
    if-nez p2, :cond_14

    .line 280
    .line 281
    :cond_12
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_13

    .line 288
    .line 289
    if-ne v2, v6, :cond_13

    .line 290
    .line 291
    sget-object v9, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 292
    .line 293
    const-string v10, "sailfish"

    .line 294
    .line 295
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_14

    .line 300
    .line 301
    const-string v10, "marlin"

    .line 302
    .line 303
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_13

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    :goto_6
    return v0

    .line 311
    :cond_14
    :goto_7
    add-int/2addr v8, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "codec.profileLevel, "

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, ", "

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return v7
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzta;->zzb(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza(II)Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzi(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Z

    .line 18
    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzy:I

    .line 22
    .line 23
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzab;->zzy:I

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x400

    .line 28
    .line 29
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Z

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 34
    .line 35
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 40
    .line 41
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 42
    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    :cond_2
    or-int/lit16 v1, v1, 0x200

    .line 46
    .line 47
    :cond_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzk;->zzg(Lcom/google/android/gms/internal/ads/zzk;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 64
    .line 65
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x800

    .line 74
    .line 75
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "SM-T230"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const-string v6, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzd(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    or-int/2addr v1, v0

    .line 102
    :cond_6
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzd(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v4, v5, :cond_7

    .line 113
    .line 114
    :goto_1
    move v4, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v0, 0x3

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    const/4 v5, 0x0

    .line 119
    move-object v0, v6

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_8
    move v5, v1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_9
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 130
    .line 131
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 132
    .line 133
    if-eq v4, v5, :cond_a

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x1000

    .line 136
    .line 137
    :cond_a
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 138
    .line 139
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 140
    .line 141
    if-eq v4, v5, :cond_b

    .line 142
    .line 143
    or-int/lit16 v1, v1, 0x2000

    .line 144
    .line 145
    :cond_b
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 146
    .line 147
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 148
    .line 149
    if-eq v4, v5, :cond_c

    .line 150
    .line 151
    or-int/lit16 v1, v1, 0x4000

    .line 152
    .line 153
    :cond_c
    if-nez v1, :cond_e

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    sget v4, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/16 v6, 0x2a

    .line 196
    .line 197
    if-ne v4, v6, :cond_e

    .line 198
    .line 199
    if-eq v5, v6, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v0, v6

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_e
    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzab;->zzd(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x20

    .line 222
    .line 223
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 224
    .line 225
    const-string v5, "audio/opus"

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    or-int/2addr v1, v0

    .line 234
    :cond_10
    if-nez v1, :cond_8

    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    const/4 v5, 0x0

    .line 242
    move-object v0, v6

    .line 243
    move-object v2, p1

    .line 244
    move-object v3, p2

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v6, Lcom/google/android/gms/internal/ads/zzht;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    move-object v0, v6

    .line 255
    move-object v2, p1

    .line 256
    move-object v3, p2

    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    .line 258
    .line 259
    .line 260
    return-object v6
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzm(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Lcom/google/android/gms/internal/ads/zzab;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzm(Lcom/google/android/gms/internal/ads/zzab;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Lcom/google/android/gms/internal/ads/zzab;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 22
    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 26
    .line 27
    if-gtz v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 31
    .line 32
    float-to-double v3, p1

    .line 33
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(IID)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v0

    .line 39
    :cond_4
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    const-string p1, "sampleRate.caps"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    const-string p1, "sampleRate.aCaps"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "sampleRate.support, "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 97
    .line 98
    if-eq p1, v3, :cond_10

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    const-string p1, "channelCount.caps"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    const-string p1, "channelCount.aCaps"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-gt v2, v0, :cond_e

    .line 133
    .line 134
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 135
    .line 136
    const/16 v6, 0x1a

    .line 137
    .line 138
    if-lt v5, v6, :cond_a

    .line 139
    .line 140
    if-lez v2, :cond_a

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_a
    const-string v5, "audio/mpeg"

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_e

    .line 151
    .line 152
    const-string v5, "audio/3gpp"

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    const-string v5, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    const-string v5, "audio/mp4a-latm"

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    const-string v5, "audio/vorbis"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_e

    .line 183
    .line 184
    const-string v5, "audio/opus"

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_e

    .line 191
    .line 192
    const-string v5, "audio/raw"

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    const-string v5, "audio/flac"

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_e

    .line 207
    .line 208
    const-string v5, "audio/g711-alaw"

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_e

    .line 215
    .line 216
    const-string v5, "audio/g711-mlaw"

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    const-string v5, "audio/gsm"

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    const-string v5, "audio/ac3"

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    goto :goto_1

    .line 243
    :cond_c
    const-string v5, "audio/eac3"

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    const/16 v4, 0x10

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    const/16 v4, 0x1e

    .line 255
    .line 256
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ", ["

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " to "

    .line 278
    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, "]"

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "MediaCodecInfo"

    .line 295
    .line 296
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move v2, v4

    .line 300
    :cond_e
    :goto_2
    if-ge v2, p1, :cond_f

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "channelCount.support, "

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    return v0

    .line 324
    :cond_10
    move v1, v0

    .line 325
    :goto_3
    return v1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsg;->zze:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final zzg(IID)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsi;->zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "sizeAndRate.cover, "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsg;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    if-ge p1, p2, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v2, "mcv5a"

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzsg;->zzk(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "sizeAndRate.rotated, "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Lcom/google/android/gms/internal/ads/zzei;->zze:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "AssumedSupport ["

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "] ["

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ", "

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "]"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "MediaCodecInfo"

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v2, "sizeAndRate.support, "

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :cond_8
    :goto_2
    return v4
.end method

.method public final zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method
