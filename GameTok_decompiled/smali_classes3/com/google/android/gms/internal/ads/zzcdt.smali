.class final Lcom/google/android/gms/internal/ads/zzcdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfy;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfy;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfy;ILcom/google/android/gms/internal/ads/zzfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    .line 6
    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 27
    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 34
    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 53
    .line 54
    :cond_1
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;)J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 12
    .line 13
    cmp-long v4, v5, v2

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v11, -0x1

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 23
    .line 24
    sub-long/2addr v2, v5

    .line 25
    cmp-long v4, v7, v11

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    move-wide v7, v2

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgd;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, v2

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 44
    .line 45
    cmp-long v5, v3, v11

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 50
    .line 51
    add-long/2addr v5, v3

    .line 52
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 53
    .line 54
    cmp-long v3, v5, v3

    .line 55
    .line 56
    if-gtz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 60
    .line 61
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzgd;->zzf:J

    .line 68
    .line 69
    cmp-long v5, v3, v11

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 74
    .line 75
    add-long/2addr v5, v3

    .line 76
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:J

    .line 77
    .line 78
    sub-long/2addr v5, v7

    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-wide/from16 v17, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-wide/from16 v17, v11

    .line 87
    .line 88
    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgd;

    .line 89
    .line 90
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/net/Uri;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 103
    .line 104
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-wide v5, v3

    .line 110
    :goto_3
    if-eqz v10, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    .line 113
    .line 114
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(Lcom/google/android/gms/internal/ads/zzgd;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzgd;->zze:J

    .line 119
    .line 120
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:J

    .line 121
    .line 122
    cmp-long v1, v5, v11

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    cmp-long v1, v3, v11

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    add-long/2addr v5, v3

    .line 132
    return-wide v5

    .line 133
    :cond_7
    :goto_4
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Lcom/google/android/gms/internal/ads/zzfy;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0

    .line 1
    return-void
.end method
