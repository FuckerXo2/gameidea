.class public final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlw;
.implements Lcom/google/android/gms/internal/ads/zzod;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoe;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbo;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzob;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzob;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzob;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbp;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Lcom/google/android/gms/internal/ads/zzbo;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoa;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzoa;->zza:Lcom/google/android/gms/internal/ads/zzfvf;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzoa;-><init>(Lcom/google/android/gms/internal/ads/zzfvf;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzoe;->zzh(Lcom/google/android/gms/internal/ads/zzod;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzoc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/h1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoc;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/i1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static zzr(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzei;->zzl(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/q1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/r1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/s1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/t1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/u0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/v0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/w0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/x0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 124
    .line 125
    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzs:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzt:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ads/zzug;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbq;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Lcom/google/android/gms/internal/ads/zzbo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbq;->zzd(ILcom/google/android/gms/internal/ads/zzbo;Z)Lcom/google/android/gms/internal/ads/zzbo;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:Lcom/google/android/gms/internal/ads/zzbo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 25
    .line 26
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbq;->zze(ILcom/google/android/gms/internal/ads/zzbp;J)Lcom/google/android/gms/internal/ads/zzbp;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzar;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zza:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzo(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/d1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzm:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v4, v2, v4

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzk:Z

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzi:Z

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzb()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/analytics/e1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbp;->zzb()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v1, p1, :cond_6

    .line 107
    .line 108
    move p2, v1

    .line 109
    :cond_6
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/analytics/f1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 113
    .line 114
    :cond_7
    :goto_1
    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    invoke-static {p4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    :goto_0
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzr:Lcom/google/android/gms/internal/ads/zzab;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzoc;->zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzab;I)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/m1;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/F0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/K0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzn:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/O0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/Q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzk:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/R0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzj:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/S0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/T0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/U0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/V0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_8

    .line 81
    .line 82
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/G0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzab;->zzd:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/H0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/I0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p2, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/J0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/K0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/L0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/analytics/M0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzob;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzob;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzob;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoe;->zze()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/g1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoc;->zzs()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/o1;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/b1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.5.0-beta01"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/c1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzv(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzug;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoc;->zzs()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzlu;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzob;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzf(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zzab;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzuc;->zza:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzlu;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlv;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzlv;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    if-ge v4, v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzlv;->zza(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)Lcom/google/android/gms/internal/ads/zzlu;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 35
    .line 36
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzoe;->zzk(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 43
    .line 44
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 45
    .line 46
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzoe;->zzj(Lcom/google/android/gms/internal/ads/zzlu;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 51
    .line 52
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzoe;->zzi(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)Lcom/google/android/gms/internal/ads/zzlu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzlu;->zzb:Lcom/google/android/gms/internal/ads/zzbq;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlu;->zzd:Lcom/google/android/gms/internal/ads/zzug;

    .line 78
    .line 79
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzoc;->zzv(Lcom/google/android/gms/internal/ads/zzbq;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v7, 0x2

    .line 83
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x3

    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v8, :cond_c

    .line 90
    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzo()Lcom/google/android/gms/internal/ads/zzby;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move v13, v3

    .line 108
    :goto_2
    if-ge v13, v12, :cond_7

    .line 109
    .line 110
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbx;

    .line 115
    .line 116
    move v15, v3

    .line 117
    :goto_3
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzbx;->zza:I

    .line 118
    .line 119
    add-int/lit8 v16, v13, 0x1

    .line 120
    .line 121
    if-ge v15, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbx;->zzd(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbx;->zzb(I)Lcom/google/android/gms/internal/ads/zzab;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/2addr v15, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move/from16 v13, v16

    .line 141
    .line 142
    const/16 v6, 0xb

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v6, v11

    .line 146
    :goto_4
    if-eqz v6, :cond_c

    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 149
    .line 150
    sget v12, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 151
    .line 152
    invoke-static {v8}, Lcom/google/android/exoplayer2/analytics/l1;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move v12, v3

    .line 157
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzu;->zzb:I

    .line 158
    .line 159
    if-ge v12, v13, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzu;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzt;->zza:Ljava/util/UUID;

    .line 166
    .line 167
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    move v6, v10

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    move v6, v7

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object v14, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    const/4 v6, 0x6

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    add-int/2addr v12, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move v6, v2

    .line 200
    :goto_6
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/analytics/p1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 201
    .line 202
    .line 203
    :cond_c
    const/16 v6, 0x3f3

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 212
    .line 213
    add-int/2addr v6, v2

    .line 214
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzy:I

    .line 215
    .line 216
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:Lcom/google/android/gms/internal/ads/zzbd;

    .line 217
    .line 218
    const/16 v16, 0x9

    .line 219
    .line 220
    if-nez v6, :cond_e

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Landroid/content/Context;

    .line 225
    .line 226
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 227
    .line 228
    const/16 v12, 0x3e9

    .line 229
    .line 230
    if-ne v9, v12, :cond_10

    .line 231
    .line 232
    const/16 v8, 0x14

    .line 233
    .line 234
    :cond_f
    :goto_7
    move v9, v3

    .line 235
    goto/16 :goto_c

    .line 236
    .line 237
    :cond_10
    move-object v9, v6

    .line 238
    check-cast v9, Lcom/google/android/gms/internal/ads/zzib;

    .line 239
    .line 240
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzib;->zzc:I

    .line 241
    .line 242
    if-ne v12, v2, :cond_11

    .line 243
    .line 244
    move v12, v2

    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move v12, v3

    .line 247
    :goto_8
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzib;->zzg:I

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    instance-of v14, v13, Ljava/io/IOException;

    .line 257
    .line 258
    const/16 v15, 0x17

    .line 259
    .line 260
    if-eqz v14, :cond_25

    .line 261
    .line 262
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgr;

    .line 263
    .line 264
    if-eqz v9, :cond_12

    .line 265
    .line 266
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgr;

    .line 267
    .line 268
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgr;->zzc:I

    .line 269
    .line 270
    move v9, v8

    .line 271
    const/4 v8, 0x5

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_12
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgq;

    .line 275
    .line 276
    if-nez v9, :cond_13

    .line 277
    .line 278
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzbc;

    .line 279
    .line 280
    if-eqz v9, :cond_14

    .line 281
    .line 282
    :cond_13
    move v9, v3

    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_14
    instance-of v9, v13, Lcom/google/android/gms/internal/ads/zzgp;

    .line 288
    .line 289
    if-nez v9, :cond_20

    .line 290
    .line 291
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/zzgz;

    .line 292
    .line 293
    if-eqz v12, :cond_15

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_15
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzbd;->zza:I

    .line 298
    .line 299
    const/16 v9, 0x3ea

    .line 300
    .line 301
    if-ne v8, v9, :cond_16

    .line 302
    .line 303
    const/16 v8, 0x15

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_16
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzqy;

    .line 307
    .line 308
    if-eqz v8, :cond_1d

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    instance-of v9, v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 318
    .line 319
    if-eqz v9, :cond_17

    .line 320
    .line 321
    check-cast v8, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzei;->zzm(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzoc;->zzr(I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    :goto_9
    move/from16 v17, v9

    .line 336
    .line 337
    move v9, v8

    .line 338
    move/from16 v8, v17

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_17
    sget v9, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 343
    .line 344
    if-lt v9, v15, :cond_18

    .line 345
    .line 346
    instance-of v9, v8, Landroid/media/MediaDrmResetException;

    .line 347
    .line 348
    if-eqz v9, :cond_18

    .line 349
    .line 350
    const/16 v8, 0x1b

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_18
    instance-of v9, v8, Landroid/media/NotProvisionedException;

    .line 354
    .line 355
    if-eqz v9, :cond_19

    .line 356
    .line 357
    const/16 v8, 0x18

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_19
    instance-of v9, v8, Landroid/media/DeniedByServerException;

    .line 361
    .line 362
    if-eqz v9, :cond_1a

    .line 363
    .line 364
    const/16 v8, 0x1d

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/zzri;

    .line 369
    .line 370
    if-eqz v9, :cond_1b

    .line 371
    .line 372
    :goto_a
    move v9, v3

    .line 373
    move v8, v15

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_1b
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzqx;

    .line 377
    .line 378
    if-eqz v8, :cond_1c

    .line 379
    .line 380
    const/16 v8, 0x1c

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_1c
    const/16 v8, 0x1e

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_1d
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzgm;

    .line 389
    .line 390
    if-eqz v8, :cond_1f

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 397
    .line 398
    if-eqz v8, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    instance-of v9, v8, Landroid/system/ErrnoException;

    .line 412
    .line 413
    const/16 v12, 0x1f

    .line 414
    .line 415
    if-eqz v9, :cond_1e

    .line 416
    .line 417
    check-cast v8, Landroid/system/ErrnoException;

    .line 418
    .line 419
    iget v8, v8, Landroid/system/ErrnoException;->errno:I

    .line 420
    .line 421
    sget v9, Landroid/system/OsConstants;->EACCES:I

    .line 422
    .line 423
    if-ne v8, v9, :cond_1e

    .line 424
    .line 425
    const/16 v8, 0x20

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_1e
    move v9, v3

    .line 430
    move v8, v12

    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_1f
    move v9, v3

    .line 434
    move/from16 v8, v16

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_20
    :goto_b
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdw;->zza()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-ne v8, v2, :cond_21

    .line 447
    .line 448
    move v9, v3

    .line 449
    move v8, v10

    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_21
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 457
    .line 458
    if-eqz v12, :cond_22

    .line 459
    .line 460
    move v9, v3

    .line 461
    const/4 v8, 0x6

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_22
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 465
    .line 466
    if-eqz v8, :cond_23

    .line 467
    .line 468
    move v9, v3

    .line 469
    const/4 v8, 0x7

    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :cond_23
    if-eqz v9, :cond_24

    .line 473
    .line 474
    check-cast v13, Lcom/google/android/gms/internal/ads/zzgp;

    .line 475
    .line 476
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    .line 477
    .line 478
    if-ne v8, v2, :cond_24

    .line 479
    .line 480
    move v9, v3

    .line 481
    const/4 v8, 0x4

    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_24
    move v9, v3

    .line 485
    const/16 v8, 0x8

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_25
    if-eqz v12, :cond_26

    .line 490
    .line 491
    const/16 v8, 0x23

    .line 492
    .line 493
    if-eqz v9, :cond_f

    .line 494
    .line 495
    if-ne v9, v2, :cond_26

    .line 496
    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_26
    if-eqz v12, :cond_27

    .line 500
    .line 501
    if-ne v9, v10, :cond_27

    .line 502
    .line 503
    const/16 v8, 0xf

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_27
    if-eqz v12, :cond_28

    .line 508
    .line 509
    if-ne v9, v7, :cond_28

    .line 510
    .line 511
    goto/16 :goto_a

    .line 512
    .line 513
    :cond_28
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsj;

    .line 514
    .line 515
    if-eqz v8, :cond_29

    .line 516
    .line 517
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsj;

    .line 518
    .line 519
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzsj;->zzd:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzei;->zzm(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    move v9, v8

    .line 526
    const/16 v8, 0xd

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_29
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzsf;

    .line 530
    .line 531
    const/16 v9, 0xe

    .line 532
    .line 533
    if-eqz v8, :cond_2a

    .line 534
    .line 535
    check-cast v13, Lcom/google/android/gms/internal/ads/zzsf;

    .line 536
    .line 537
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzsf;->zzb:I

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_2a
    instance-of v8, v13, Ljava/lang/OutOfMemoryError;

    .line 542
    .line 543
    if-eqz v8, :cond_2b

    .line 544
    .line 545
    move v8, v9

    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_2b
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpi;

    .line 549
    .line 550
    if-eqz v8, :cond_2c

    .line 551
    .line 552
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpi;

    .line 553
    .line 554
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpi;->zza:I

    .line 555
    .line 556
    const/16 v9, 0x11

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_2c
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/zzpl;

    .line 561
    .line 562
    if-eqz v8, :cond_2d

    .line 563
    .line 564
    check-cast v13, Lcom/google/android/gms/internal/ads/zzpl;

    .line 565
    .line 566
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzpl;->zza:I

    .line 567
    .line 568
    const/16 v9, 0x12

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_2d
    instance-of v8, v13, Landroid/media/MediaCodec$CryptoException;

    .line 573
    .line 574
    if-eqz v8, :cond_2e

    .line 575
    .line 576
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 577
    .line 578
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzoc;->zzr(I)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    goto/16 :goto_9

    .line 587
    .line 588
    :cond_2e
    const/16 v8, 0x16

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 593
    .line 594
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/k1;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 599
    .line 600
    sub-long v14, v4, v14

    .line 601
    .line 602
    invoke-static {v13, v14, v15}, Lcom/google/android/exoplayer2/analytics/y0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-static {v13, v8}, Lcom/google/android/exoplayer2/analytics/z0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/analytics/A0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/analytics/B0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-static {v6}, Lcom/google/android/exoplayer2/analytics/C0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v12, v6}, Lcom/google/android/exoplayer2/analytics/D0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 623
    .line 624
    .line 625
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 626
    .line 627
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:Lcom/google/android/gms/internal/ads/zzbd;

    .line 628
    .line 629
    :goto_d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_32

    .line 634
    .line 635
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzo()Lcom/google/android/gms/internal/ads/zzby;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v8, :cond_2f

    .line 652
    .line 653
    if-nez v9, :cond_2f

    .line 654
    .line 655
    if-eqz v6, :cond_32

    .line 656
    .line 657
    move v6, v2

    .line 658
    :cond_2f
    if-nez v8, :cond_30

    .line 659
    .line 660
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzw(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 661
    .line 662
    .line 663
    :cond_30
    if-nez v9, :cond_31

    .line 664
    .line 665
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzt(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 666
    .line 667
    .line 668
    :cond_31
    if-nez v6, :cond_32

    .line 669
    .line 670
    invoke-direct {v0, v4, v5, v11, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzu(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 671
    .line 672
    .line 673
    :cond_32
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 674
    .line 675
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzoc;->zzy(Lcom/google/android/gms/internal/ads/zzob;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_33

    .line 680
    .line 681
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 682
    .line 683
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 684
    .line 685
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 686
    .line 687
    const/4 v9, -0x1

    .line 688
    if-eq v8, v9, :cond_33

    .line 689
    .line 690
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzw(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 691
    .line 692
    .line 693
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 694
    .line 695
    :cond_33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 696
    .line 697
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzoc;->zzy(Lcom/google/android/gms/internal/ads/zzob;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_34

    .line 702
    .line 703
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 704
    .line 705
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 706
    .line 707
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzt(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 708
    .line 709
    .line 710
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Lcom/google/android/gms/internal/ads/zzob;

    .line 711
    .line 712
    :cond_34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 713
    .line 714
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzoc;->zzy(Lcom/google/android/gms/internal/ads/zzob;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_35

    .line 719
    .line 720
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 721
    .line 722
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 723
    .line 724
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzoc;->zzu(JLcom/google/android/gms/internal/ads/zzab;I)V

    .line 725
    .line 726
    .line 727
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzob;

    .line 728
    .line 729
    :cond_35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:Landroid/content/Context;

    .line 730
    .line 731
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdw;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdw;->zza()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    packed-switch v6, :pswitch_data_0

    .line 740
    .line 741
    .line 742
    :pswitch_0
    move v12, v2

    .line 743
    goto :goto_e

    .line 744
    :pswitch_1
    const/4 v12, 0x7

    .line 745
    goto :goto_e

    .line 746
    :pswitch_2
    const/16 v12, 0x8

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :pswitch_3
    move v12, v10

    .line 750
    goto :goto_e

    .line 751
    :pswitch_4
    const/4 v12, 0x6

    .line 752
    goto :goto_e

    .line 753
    :pswitch_5
    const/4 v12, 0x5

    .line 754
    goto :goto_e

    .line 755
    :pswitch_6
    const/4 v12, 0x4

    .line 756
    goto :goto_e

    .line 757
    :pswitch_7
    move v12, v7

    .line 758
    goto :goto_e

    .line 759
    :pswitch_8
    move/from16 v12, v16

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :pswitch_9
    move v12, v3

    .line 763
    :goto_e
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:I

    .line 764
    .line 765
    if-eq v12, v6, :cond_36

    .line 766
    .line 767
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzm:I

    .line 768
    .line 769
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 770
    .line 771
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/n1;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v8, v12}, Lcom/google/android/exoplayer2/analytics/W0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 780
    .line 781
    sub-long v11, v4, v11

    .line 782
    .line 783
    invoke-static {v8, v11, v12}, Lcom/google/android/exoplayer2/analytics/X0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-static {v8}, Lcom/google/android/exoplayer2/analytics/Y0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/analytics/Z0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 792
    .line 793
    .line 794
    :cond_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzf()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eq v6, v7, :cond_37

    .line 799
    .line 800
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzu:Z

    .line 801
    .line 802
    :cond_37
    move-object/from16 v6, p1

    .line 803
    .line 804
    check-cast v6, Lcom/google/android/gms/internal/ads/zzlr;

    .line 805
    .line 806
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzlr;->zzC()Lcom/google/android/gms/internal/ads/zzib;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const/16 v8, 0xa

    .line 811
    .line 812
    if-nez v6, :cond_38

    .line 813
    .line 814
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzv:Z

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_38
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_39

    .line 822
    .line 823
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzv:Z

    .line 824
    .line 825
    :cond_39
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzf()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzu:Z

    .line 830
    .line 831
    if-eqz v6, :cond_3a

    .line 832
    .line 833
    const/4 v6, 0x5

    .line 834
    goto :goto_10

    .line 835
    :cond_3a
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzv:Z

    .line 836
    .line 837
    if-eqz v6, :cond_3b

    .line 838
    .line 839
    const/16 v6, 0xd

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_3b
    const/4 v6, 0x4

    .line 843
    if-ne v3, v6, :cond_3c

    .line 844
    .line 845
    const/16 v6, 0xb

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_3c
    const/16 v9, 0xc

    .line 849
    .line 850
    if-ne v3, v7, :cond_41

    .line 851
    .line 852
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 853
    .line 854
    if-eqz v3, :cond_3d

    .line 855
    .line 856
    if-eq v3, v7, :cond_3d

    .line 857
    .line 858
    if-ne v3, v9, :cond_3e

    .line 859
    .line 860
    :cond_3d
    move v6, v7

    .line 861
    goto :goto_10

    .line 862
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_3f

    .line 867
    .line 868
    const/4 v6, 0x7

    .line 869
    goto :goto_10

    .line 870
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzg()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_40

    .line 875
    .line 876
    move v6, v8

    .line 877
    goto :goto_10

    .line 878
    :cond_40
    const/4 v6, 0x6

    .line 879
    goto :goto_10

    .line 880
    :cond_41
    if-ne v3, v10, :cond_44

    .line 881
    .line 882
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzu()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-nez v3, :cond_42

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbk;->zzg()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-eqz v3, :cond_43

    .line 894
    .line 895
    move/from16 v6, v16

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_43
    move v6, v10

    .line 899
    goto :goto_10

    .line 900
    :cond_44
    if-ne v3, v2, :cond_45

    .line 901
    .line 902
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 903
    .line 904
    if-eqz v3, :cond_45

    .line 905
    .line 906
    move v6, v9

    .line 907
    goto :goto_10

    .line 908
    :cond_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 909
    .line 910
    :goto_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 911
    .line 912
    if-eq v3, v6, :cond_46

    .line 913
    .line 914
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 915
    .line 916
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzz:Z

    .line 917
    .line 918
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 919
    .line 920
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/j1;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    .line 925
    .line 926
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/analytics/t0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:J

    .line 931
    .line 932
    sub-long/2addr v4, v6

    .line 933
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/analytics/E0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3}, Lcom/google/android/exoplayer2/analytics/P0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/analytics/a1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 942
    .line 943
    .line 944
    :cond_46
    const/16 v2, 0x404

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzd(I)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_47

    .line 951
    .line 952
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:Lcom/google/android/gms/internal/ads/zzoe;

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlv;->zzc(I)Lcom/google/android/gms/internal/ads/zzlu;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzoe;->zzg(Lcom/google/android/gms/internal/ads/zzlu;)V

    .line 959
    .line 960
    .line 961
    :cond_47
    :goto_11
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzlu;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzn:Lcom/google/android/gms/internal/ads/zzbd;

    .line 2
    .line 3
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbi;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzu:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzlu;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzw:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzx:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzob;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzob;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzob;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zzab;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Lcom/google/android/gms/internal/ads/zzob;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
