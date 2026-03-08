.class public final Lcom/google/android/gms/internal/ads/zzrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsb;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzc:Lcom/google/android/gms/internal/ads/zzab;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzb(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzD(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "DMCodecAdapterFactory"

    .line 46
    .line 47
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrl;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrl;->zze(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzc(Lcom/google/android/gms/internal/ads/zzsa;)Lcom/google/android/gms/internal/ads/zzrn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "createCodec:"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    .line 90
    .line 91
    :try_start_1
    const-string v3, "configureCodec"

    .line 92
    .line 93
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzd:Landroid/view/Surface;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 102
    .line 103
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    const/16 v5, 0x23

    .line 108
    .line 109
    if-lt v0, v5, :cond_3

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzb:Landroid/media/MediaFormat;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    const-string v0, "startCodec"

    .line 127
    .line 128
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zztc;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsa;->zzf:Lcom/google/android/gms/internal/ads/zzrz;

    .line 140
    .line 141
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zztb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_3
    move-object v1, v2

    .line 146
    goto :goto_4

    .line 147
    :catch_2
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception p1

    .line 150
    :goto_4
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw p1
.end method
