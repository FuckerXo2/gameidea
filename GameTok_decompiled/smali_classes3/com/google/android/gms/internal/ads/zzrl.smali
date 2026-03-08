.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfvf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvf;

.field private zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrn;->zze(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzrn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    .line 31
    .line 32
    const/16 v9, 0x23

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 37
    .line 38
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 39
    .line 40
    const/16 v4, 0x22

    .line 41
    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-ge v3, v9, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_6

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zztd;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Landroid/media/MediaCodec;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    :goto_1
    move-object v6, v2

    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrr;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzb:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrk;

    .line 72
    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrk;->zza:I

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzb(I)Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzrn;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/zzrj;

    .line 89
    .line 90
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrj;->zza:I

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrl;->zza(I)Landroid/os/HandlerThread;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzrz;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v3, v10

    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zzse;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzrm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Landroid/view/Surface;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 112
    .line 113
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 118
    .line 119
    if-lt v4, v9, :cond_3

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;

    .line 127
    .line 128
    invoke-static {v10, p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzrn;->zzh(Lcom/google/android/gms/internal/ads/zzrn;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    return-object v10

    .line 132
    :goto_5
    move-object v1, v10

    .line 133
    goto :goto_6

    .line 134
    :catch_2
    move-exception p1

    .line 135
    move-object v0, v1

    .line 136
    :goto_6
    if-nez v1, :cond_4

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrn;->zzm()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_7
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzc:Z

    .line 3
    .line 4
    return-void
.end method
