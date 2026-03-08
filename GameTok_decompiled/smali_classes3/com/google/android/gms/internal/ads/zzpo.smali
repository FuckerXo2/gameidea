.class final Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final zzh(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x7a120

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/32 v0, 0x989680

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:J

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzg(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zzc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v2, v4, :cond_5

    .line 29
    .line 30
    if-eq v2, p1, :cond_3

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :goto_0
    move v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpn;->zza()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:J

    .line 60
    .line 61
    cmp-long p2, v0, v2

    .line 62
    .line 63
    if-gtz p2, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpn;->zzb()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:J

    .line 83
    .line 84
    cmp-long p1, p1, v2

    .line 85
    .line 86
    if-gez p1, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Lcom/google/android/gms/internal/ads/zzpn;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpn;->zza()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:J

    .line 96
    .line 97
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_a
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:J

    .line 102
    .line 103
    sub-long/2addr p1, v4

    .line 104
    const-wide/32 v4, 0x7a120

    .line 105
    .line 106
    .line 107
    cmp-long p1, p1, v4

    .line 108
    .line 109
    if-gtz p1, :cond_b

    .line 110
    .line 111
    :goto_1
    return v1

    .line 112
    :cond_b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(I)V

    .line 113
    .line 114
    .line 115
    return v1
.end method
