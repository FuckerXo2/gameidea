.class public final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpm;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzc:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "releaseExecutorLock"
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbe;

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:I

.field private zzH:Z

.field private zzI:Z

.field private zzJ:J

.field private zzK:F

.field private zzL:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzM:I

.field private zzN:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:Lcom/google/android/gms/internal/ads/zzf;

.field private zzU:Lcom/google/android/gms/internal/ads/zzoo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzV:J

.field private zzW:Z

.field private zzX:Z

.field private zzY:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzZ:J

.field private zzaa:J

.field private zzab:Landroid/os/Handler;

.field private final zzac:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzad:Lcom/google/android/gms/internal/ads/zzps;

.field private final zzd:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfxn;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzpq;

.field private final zzj:Ljava/util/ArrayDeque;

.field private zzk:Lcom/google/android/gms/internal/ads/zzqk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzpj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzqb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzs:Lcom/google/android/gms/internal/ads/zzce;

.field private zzt:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/internal/ads/zzoi;

.field private zzv:Lcom/google/android/gms/internal/ads/zzon;

.field private zzw:Lcom/google/android/gms/internal/ads/zzqf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zze;

.field private zzy:Lcom/google/android/gms/internal/ads/zzqd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Lcom/google/android/gms/internal/ads/zzqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqa;Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zza(Lcom/google/android/gms/internal/ads/zzqa;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzb(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzoi;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzu:Lcom/google/android/gms/internal/ads/zzoi;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zze(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzqc;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzf(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzps;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzad:Lcom/google/android/gms/internal/ads/zzps;

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpq;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqh;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqh;-><init>(Lcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzql;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpr;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzpr;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zze:Lcom/google/android/gms/internal/ads/zzpr;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:Lcom/google/android/gms/internal/ads/zzqw;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcl;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqv;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 96
    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzK:F

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzS:I

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzT:Lcom/google/android/gms/internal/ads/zzf;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    .line 113
    .line 114
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbe;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJLcom/google/android/gms/internal/ads/zzql;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzz:Lcom/google/android/gms/internal/ads/zzqd;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzA:Lcom/google/android/gms/internal/ads/zzbe;

    .line 129
    .line 130
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzB:Z

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqg;

    .line 140
    .line 141
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzl:Lcom/google/android/gms/internal/ads/zzqg;

    .line 145
    .line 146
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqg;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqg;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqa;->zzc(Lcom/google/android/gms/internal/ads/zzqa;)Lcom/google/android/gms/internal/ads/zzpz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzn:Lcom/google/android/gms/internal/ads/zzpz;

    .line 158
    .line 159
    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzqm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzqm;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzL()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzqm;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzqm;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzaa:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqs;->zzah(Lcom/google/android/gms/internal/ads/zzqs;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzaa:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzqm;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzQ:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic zzI(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpv;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpv;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method static bridge synthetic zzK()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzqm;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzL()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzC:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzD:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzM()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzE:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzF:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpi;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zza()Lcom/google/android/gms/internal/ads/zzpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzS:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzac(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzab;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw p1
.end method

.method private final zzO(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzA:Lcom/google/android/gms/internal/ads/zzbe;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzbe;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbe;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzA:Lcom/google/android/gms/internal/ads/zzbe;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzab()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzB:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzd(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzB:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqd;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJLcom/google/android/gms/internal/ads/zzql;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzX()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzB:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzae(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzpe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzw(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final zzP(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpl;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_d

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzV:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-gez p2, :cond_7

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-lt p1, v4, :cond_1

    .line 46
    .line 47
    const/4 p1, -0x6

    .line 48
    if-eq p2, p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/16 p1, -0x20

    .line 51
    .line 52
    if-ne p2, p1, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long p1, v4, v2

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzQ()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v1, v0

    .line 76
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpl;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 81
    .line 82
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(ILcom/google/android/gms/internal/ads/zzab;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpl;->zzb:Z

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzoi;->zza:Lcom/google/android/gms/internal/ads/zzoi;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzu:Lcom/google/android/gms/internal/ads/zzoi;

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqg;->zza()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzF:J

    .line 121
    .line 122
    cmp-long v2, v4, v2

    .line 123
    .line 124
    if-lez v2, :cond_8

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzX:Z

    .line 127
    .line 128
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzR:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    if-ge p2, p1, :cond_9

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/zzqq;

    .line 139
    .line 140
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzE:J

    .line 147
    .line 148
    int-to-long v5, p2

    .line 149
    add-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzE:J

    .line 151
    .line 152
    :cond_a
    if-ne p2, p1, :cond_d

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-ne p1, p2, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    move v1, v0

    .line 164
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 165
    .line 166
    .line 167
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzF:J

    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzG:I

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzM:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    mul-long/2addr v0, v2

    .line 176
    add-long/2addr p1, v0

    .line 177
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzF:J

    .line 178
    .line 179
    :cond_c
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    :cond_d
    :goto_2
    return-void
.end method

.method private final zzQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzW:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final zzR()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzv:Lcom/google/android/gms/internal/ads/zzon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzY:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzd:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzon;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzpw;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzU:Lcom/google/android/gms/internal/ads/zzoo;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpw;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzv:Lcom/google/android/gms/internal/ads/zzon;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzon;->zzc()Lcom/google/android/gms/internal/ads/zzoi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzu:Lcom/google/android/gms/internal/ads/zzoi;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzP:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzQ:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final zzT(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpl;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;->zzP(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzb()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzV(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;->zzP(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzce;->zze(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzV(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;->zzP(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqd;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, v4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJLcom/google/android/gms/internal/ads/zzql;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzy:Lcom/google/android/gms/internal/ads/zzqd;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzz:Lcom/google/android/gms/internal/ads/zzqd;

    .line 25
    .line 26
    return-void
.end method

.method private final zzV(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzp(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 50
    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v7, v11, :cond_a

    .line 96
    .line 97
    if-eq v7, v10, :cond_9

    .line 98
    .line 99
    if-eq v7, v3, :cond_7

    .line 100
    .line 101
    if-eq v7, v15, :cond_6

    .line 102
    .line 103
    if-eq v7, v14, :cond_5

    .line 104
    .line 105
    if-eq v7, v13, :cond_4

    .line 106
    .line 107
    if-eq v7, v12, :cond_3

    .line 108
    .line 109
    const/high16 v12, 0x60000000

    .line 110
    .line 111
    if-ne v7, v12, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 118
    .line 119
    shl-int/lit8 v12, v12, 0x18

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/lit16 v13, v13, 0xff

    .line 126
    .line 127
    shl-int/lit8 v13, v13, 0x10

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    shl-int/lit8 v14, v14, 0x8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    :goto_2
    or-int/2addr v12, v13

    .line 144
    or-int/2addr v12, v14

    .line 145
    or-int/2addr v12, v15

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 159
    .line 160
    shl-int/lit8 v12, v12, 0x18

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 175
    .line 176
    shl-int/lit8 v14, v14, 0x8

    .line 177
    .line 178
    :goto_3
    or-int/2addr v12, v13

    .line 179
    or-int/2addr v12, v14

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    and-int/lit16 v12, v12, 0xff

    .line 187
    .line 188
    shl-int/lit8 v12, v12, 0x18

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    shl-int/lit8 v13, v13, 0x10

    .line 197
    .line 198
    :goto_4
    or-int/2addr v12, v13

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    and-int/lit16 v13, v13, 0xff

    .line 212
    .line 213
    shl-int/lit8 v13, v13, 0x8

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    and-int/lit16 v14, v14, 0xff

    .line 220
    .line 221
    shl-int/lit8 v14, v14, 0x10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    and-int/lit16 v15, v15, 0xff

    .line 228
    .line 229
    shl-int/lit8 v15, v15, 0x18

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    and-int/lit16 v12, v12, 0xff

    .line 237
    .line 238
    shl-int/lit8 v12, v12, 0x8

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    and-int/lit16 v13, v13, 0xff

    .line 245
    .line 246
    shl-int/lit8 v13, v13, 0x10

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    shl-int/lit8 v14, v14, 0x18

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/high16 v13, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    cmpg-float v13, v12, v13

    .line 275
    .line 276
    if-gez v13, :cond_8

    .line 277
    .line 278
    neg-float v12, v12

    .line 279
    const/high16 v13, -0x31000000

    .line 280
    .line 281
    :goto_5
    mul-float/2addr v12, v13

    .line 282
    float-to-int v12, v12

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/high16 v13, 0x4f000000

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    and-int/lit16 v12, v12, 0xff

    .line 301
    .line 302
    shl-int/lit8 v12, v12, 0x10

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-int/lit16 v13, v13, 0xff

    .line 309
    .line 310
    shl-int/lit8 v13, v13, 0x18

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v14, v2

    .line 315
    mul-long/2addr v12, v14

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v12, v12

    .line 318
    if-eq v7, v11, :cond_13

    .line 319
    .line 320
    if-eq v7, v10, :cond_12

    .line 321
    .line 322
    if-eq v7, v3, :cond_10

    .line 323
    .line 324
    const/16 v3, 0x15

    .line 325
    .line 326
    if-eq v7, v3, :cond_f

    .line 327
    .line 328
    const/16 v3, 0x16

    .line 329
    .line 330
    if-eq v7, v3, :cond_e

    .line 331
    .line 332
    const/high16 v3, 0x10000000

    .line 333
    .line 334
    if-eq v7, v3, :cond_d

    .line 335
    .line 336
    const/high16 v3, 0x50000000

    .line 337
    .line 338
    if-eq v7, v3, :cond_c

    .line 339
    .line 340
    const/high16 v3, 0x60000000

    .line 341
    .line 342
    if-ne v7, v3, :cond_b

    .line 343
    .line 344
    shr-int/lit8 v3, v12, 0x8

    .line 345
    .line 346
    shr-int/lit8 v10, v12, 0x10

    .line 347
    .line 348
    shr-int/lit8 v11, v12, 0x18

    .line 349
    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v11, v11

    .line 352
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    int-to-byte v3, v3

    .line 360
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 375
    .line 376
    shr-int/lit8 v10, v12, 0x10

    .line 377
    .line 378
    shr-int/lit8 v11, v12, 0x18

    .line 379
    .line 380
    int-to-byte v11, v11

    .line 381
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    int-to-byte v3, v3

    .line 389
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 394
    .line 395
    shr-int/lit8 v10, v12, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 407
    .line 408
    shr-int/lit8 v10, v12, 0x10

    .line 409
    .line 410
    shr-int/lit8 v11, v12, 0x18

    .line 411
    .line 412
    int-to-byte v12, v12

    .line 413
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    int-to-byte v3, v3

    .line 417
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    int-to-byte v3, v10

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v11

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 430
    .line 431
    shr-int/lit8 v10, v12, 0x10

    .line 432
    .line 433
    shr-int/lit8 v11, v12, 0x18

    .line 434
    .line 435
    int-to-byte v3, v3

    .line 436
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    int-to-byte v3, v10

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v3, v11

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    if-gez v12, :cond_11

    .line 449
    .line 450
    int-to-float v3, v12

    .line 451
    neg-float v3, v3

    .line 452
    const/high16 v10, -0x31000000

    .line 453
    .line 454
    div-float/2addr v3, v10

    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    int-to-float v3, v12

    .line 460
    const/high16 v10, 0x4f000000

    .line 461
    .line 462
    div-float/2addr v3, v10

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 468
    .line 469
    int-to-byte v3, v3

    .line 470
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 475
    .line 476
    shr-int/lit8 v10, v12, 0x18

    .line 477
    .line 478
    int-to-byte v3, v3

    .line 479
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    int-to-byte v3, v10

    .line 483
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int v10, v9, v6

    .line 491
    .line 492
    if-ne v3, v10, :cond_1

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_14
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    move-object v1, v8

    .line 511
    goto :goto_8

    .line 512
    :cond_15
    move-object/from16 v1, p1

    .line 513
    .line 514
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    :cond_16
    return-void
.end method

.method private final zzW()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzK:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzce;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzY()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqm;->zzP(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzd()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqm;->zzT(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :cond_4
    :goto_0
    return v3
.end method

.method private final zzZ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static zzaa(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/s;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final zzac(Lcom/google/android/gms/internal/ads/zzpg;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzab;)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpi;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:I

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:I

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:I

    .line 13
    .line 14
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzei;->zzx(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    new-instance v3, Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zze:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x1d

    .line 52
    .line 53
    if-lt v0, p2, :cond_0

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/audio/x;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :goto_0
    move-object v7, p1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 78
    .line 79
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:I

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:I

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:I

    .line 84
    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzpg;->zze:I

    .line 86
    .line 87
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzx(III)Landroid/media/AudioFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v3, v0

    .line 93
    move v8, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v2, :cond_2

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    .line 107
    .line 108
    :catch_2
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:I

    .line 109
    .line 110
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:I

    .line 111
    .line 112
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:I

    .line 113
    .line 114
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    .line 115
    .line 116
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v3, p0

    .line 120
    move-object v8, p3

    .line 121
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/zzab;ZLjava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzb:I

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:I

    .line 128
    .line 129
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpg;->zza:I

    .line 130
    .line 131
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:Z

    .line 132
    .line 133
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    move-object v0, p0

    .line 137
    move-object v5, p3

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(IIIILcom/google/android/gms/internal/ads/zzab;ZLjava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zza(Lcom/google/android/gms/internal/ads/zzab;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzY:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Current looper ("

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") is not the playback looper ("

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ")"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzu:Lcom/google/android/gms/internal/ads/zzoi;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoi;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzu:Lcom/google/android/gms/internal/ads/zzoi;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqq;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zzai(Lcom/google/android/gms/internal/ads/zzqs;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzJ(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Invalid PCM encoding: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "DefaultAudioSink"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzu:Lcom/google/android/gms/internal/ads/zzoi;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzI:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqd;

    .line 50
    .line 51
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqd;->zzc:J

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqd;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzz:Lcom/google/android/gms/internal/ads/zzqd;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzz:Lcom/google/android/gms/internal/ads/zzqd;

    .line 69
    .line 70
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqd;->zzc:J

    .line 71
    .line 72
    sub-long v2, v0, v2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zza(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzz:Lcom/google/android/gms/internal/ads/zzqd;

    .line 89
    .line 90
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqd;->zzb:J

    .line 91
    .line 92
    add-long/2addr v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqd;

    .line 101
    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqd;->zzc:J

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzz:Lcom/google/android/gms/internal/ads/zzqd;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzbe;

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbe;->zzb:F

    .line 110
    .line 111
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzqd;->zzb:J

    .line 116
    .line 117
    sub-long/2addr v2, v0

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 125
    .line 126
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    add-long/2addr v2, v4

    .line 133
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzZ:J

    .line 134
    .line 135
    cmp-long p1, v0, v4

    .line 136
    .line 137
    if-lez p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 142
    .line 143
    sub-long v4, v0, v4

    .line 144
    .line 145
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzZ:J

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzaa:J

    .line 152
    .line 153
    add-long/2addr v0, v4

    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzaa:J

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzab:Landroid/os/Handler;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    new-instance p1, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzab:Landroid/os/Handler;

    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzab:Landroid/os/Handler;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzab:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpu;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v4, 0x64

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    return-wide v2

    .line 190
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 191
    .line 192
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzA:Lcom/google/android/gms/internal/ads/zzbe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzor;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzad:Lcom/google/android/gms/internal/ads/zzps;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzab;I[I)V
    .locals 19
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzR()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzJ(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 29
    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzk(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/2addr v0, v5

    .line 37
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxk;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxk;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzac:Lcom/google/android/gms/internal/ads/zzqc;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zze()[Lcom/google/android/gms/internal/ads/zzch;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxk;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxk;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcom/google/android/gms/internal/ads/zzce;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfxk;->zzi()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzce;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 74
    .line 75
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzf:Lcom/google/android/gms/internal/ads/zzqw;

    .line 76
    .line 77
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzab;->zzG:I

    .line 78
    .line 79
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzab;->zzH:I

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzqw;->zzq(II)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzqm;->zze:Lcom/google/android/gms/internal/ads/zzpr;

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzpr;->zzo([I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcf;

    .line 92
    .line 93
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 94
    .line 95
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzab;->zzD:I

    .line 96
    .line 97
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzab;->zzF:I

    .line 98
    .line 99
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(III)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzce;->zza(Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    .line 107
    .line 108
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzb:I

    .line 109
    .line 110
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcf;->zzc:I

    .line 111
    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzei;->zzi(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzei;->zzk(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    mul-int/2addr v10, v5

    .line 121
    move-object v11, v6

    .line 122
    move v6, v10

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object v2, v0

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 128
    .line 129
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 140
    .line 141
    .line 142
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 143
    .line 144
    sget-object v6, Lcom/google/android/gms/internal/ads/zzor;->zza:Lcom/google/android/gms/internal/ads/zzor;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzu:Lcom/google/android/gms/internal/ads/zzoi;

    .line 147
    .line 148
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 149
    .line 150
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzoi;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v8, 0x2

    .line 173
    move-object v11, v0

    .line 174
    move v0, v4

    .line 175
    move v9, v6

    .line 176
    move v6, v0

    .line 177
    move/from16 v18, v8

    .line 178
    .line 179
    move v8, v5

    .line 180
    move/from16 v5, v18

    .line 181
    .line 182
    :goto_0
    const-string v10, ") for: "

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzab;->zzj:I

    .line 189
    .line 190
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 191
    .line 192
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_2

    .line 199
    .line 200
    if-ne v10, v4, :cond_2

    .line 201
    .line 202
    const v10, 0xbb800

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/4 v13, -0x2

    .line 210
    const/4 v14, 0x1

    .line 211
    if-eq v12, v13, :cond_3

    .line 212
    .line 213
    move v13, v14

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v13, 0x0

    .line 216
    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 217
    .line 218
    .line 219
    if-eq v6, v4, :cond_4

    .line 220
    .line 221
    move v13, v6

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v13, v14

    .line 224
    :goto_2
    const v15, 0x3d090

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    const-wide/32 v16, 0xf4240

    .line 230
    .line 231
    .line 232
    if-eq v5, v14, :cond_8

    .line 233
    .line 234
    const/4 v14, 0x5

    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    if-ne v7, v14, :cond_5

    .line 238
    .line 239
    const v15, 0x7a120

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    if-ne v7, v2, :cond_6

    .line 244
    .line 245
    const v15, 0xf4240

    .line 246
    .line 247
    .line 248
    move v7, v2

    .line 249
    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    .line 250
    .line 251
    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 252
    .line 253
    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(IILjava/math/RoundingMode;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_4
    int-to-long v14, v15

    .line 263
    move/from16 p3, v5

    .line 264
    .line 265
    int-to-long v4, v2

    .line 266
    mul-long/2addr v14, v4

    .line 267
    div-long v14, v14, v16

    .line 268
    .line 269
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_5
    move v10, v7

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move/from16 p3, v5

    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-long v4, v2

    .line 282
    const-wide/32 v14, 0x2faf080

    .line 283
    .line 284
    .line 285
    mul-long/2addr v4, v14

    .line 286
    div-long v4, v4, v16

    .line 287
    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgaq;->zzb(J)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move/from16 p3, v5

    .line 294
    .line 295
    mul-int/lit8 v2, v12, 0x4

    .line 296
    .line 297
    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/zzqo;->zza(III)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const v5, 0xb71b0

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/zzqo;->zza(III)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_5

    .line 317
    :goto_6
    int-to-double v4, v2

    .line 318
    double-to-int v2, v4

    .line 319
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v2, v13

    .line 324
    const/4 v4, -0x1

    .line 325
    add-int/2addr v2, v4

    .line 326
    div-int/2addr v2, v13

    .line 327
    mul-int v12, v2, v13

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzW:Z

    .line 331
    .line 332
    new-instance v15, Lcom/google/android/gms/internal/ads/zzqb;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object v2, v15

    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    move v4, v0

    .line 342
    move/from16 v5, p3

    .line 343
    .line 344
    move v7, v8

    .line 345
    move v8, v9

    .line 346
    move v9, v10

    .line 347
    move v10, v12

    .line 348
    move/from16 v12, v16

    .line 349
    .line 350
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzab;IIIIIIILcom/google/android/gms/internal/ads/zzce;ZZZ)V

    .line 351
    .line 352
    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzq:Lcom/google/android/gms/internal/ads/zzqb;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    move/from16 p3, v5

    .line 366
    .line 367
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v5, "Invalid output channel config (mode="

    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move/from16 v8, p3

    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_c
    move v8, v5

    .line 403
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v5, "Invalid output encoding (mode="

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v4, "Unable to configure passthrough for: "

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public final zzf()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzC:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzD:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzE:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzF:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzX:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzG:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqd;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzA:Lcom/google/android/gms/internal/ads/zzbe;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJLcom/google/android/gms/internal/ads/zzql;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzz:Lcom/google/android/gms/internal/ads/zzqd;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzJ:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzy:Lcom/google/android/gms/internal/ads/zzqd;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzj:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzM:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzN:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzP:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzO:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzQ:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzf:Lcom/google/android/gms/internal/ads/zzqw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzp()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzX()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzh()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Lcom/google/android/gms/internal/ads/zzqk;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqk;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zza()Lcom/google/android/gms/internal/ads/zzpg;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzq:Lcom/google/android/gms/internal/ads/zzqb;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzq:Lcom/google/android/gms/internal/ads/zzqb;

    .line 111
    .line 112
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpq;->zzc()V

    .line 115
    .line 116
    .line 117
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 118
    .line 119
    const/16 v5, 0x18

    .line 120
    .line 121
    if-lt v4, v5, :cond_3

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzw:Lcom/google/android/gms/internal/ads/zzqf;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqf;->zzb()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzw:Lcom/google/android/gms/internal/ads/zzqf;

    .line 131
    .line 132
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 135
    .line 136
    new-instance v6, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/zzqm;->zza:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v7

    .line 148
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeh;

    .line 155
    .line 156
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sput-object v8, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    sput v8, Lcom/google/android/gms/internal/ads/zzqm;->zzc:I

    .line 173
    .line 174
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    new-instance v9, Lcom/google/android/gms/internal/ads/zzpt;

    .line 177
    .line 178
    invoke-direct {v9, v4, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzpt;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpj;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpg;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const-wide/16 v4, 0x14

    .line 184
    .line 185
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 186
    .line 187
    .line 188
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzm:Lcom/google/android/gms/internal/ads/zzqg;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzl:Lcom/google/android/gms/internal/ads/zzqg;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza()V

    .line 202
    .line 203
    .line 204
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzZ:J

    .line 205
    .line 206
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzaa:J

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzab:Landroid/os/Handler;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzH:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzR:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpl;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzY()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzS()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzO:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzv:Lcom/google/android/gms/internal/ads/zzon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzon;->zzi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzg:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzch;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzch;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzh:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/ads/zzch;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzch;->zzf()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzs:Lcom/google/android/gms/internal/ads/zzce;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzf()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzR:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzW:Z

    .line 57
    .line 58
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzx:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzv:Lcom/google/android/gms/internal/ads/zzon;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzg(Lcom/google/android/gms/internal/ads/zze;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzS:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzS:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzT:Lcom/google/android/gms/internal/ads/zzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzT:Lcom/google/android/gms/internal/ads/zzf;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzT:Lcom/google/android/gms/internal/ads/zzf;

    .line 19
    .line 20
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpq;->zze(Lcom/google/android/gms/internal/ads/zzcx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 2
    .line 3
    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzb:F

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbe;->zzc:F

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbe;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzA:Lcom/google/android/gms/internal/ads/zzbe;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzU(Lcom/google/android/gms/internal/ads/zzbe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzog;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzo:Lcom/google/android/gms/internal/ads/zzog;

    .line 2
    .line 3
    return-void
.end method

.method public final zzu(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoo;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzU:Lcom/google/android/gms/internal/ads/zzoo;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzv:Lcom/google/android/gms/internal/ads/zzon;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzon;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzU:Lcom/google/android/gms/internal/ads/zzoo;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpx;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoo;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzB:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzA:Lcom/google/android/gms/internal/ads/zzbe;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->zzU(Lcom/google/android/gms/internal/ads/zzbe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzw(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzK:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzK:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzW()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzx(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpi;,
            Lcom/google/android/gms/internal/ads/zzpl;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v7

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzq:Lcom/google/android/gms/internal/ads/zzqb;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzY()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzq:Lcom/google/android/gms/internal/ads/zzqb;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzq:Lcom/google/android/gms/internal/ads/zzqb;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzS()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzy()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v7

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzf()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->zzO(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzl:Lcom/google/android/gms/internal/ads/zzqg;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzN(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/media/AudioTrack;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v11, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 136
    .line 137
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:I

    .line 138
    .line 139
    const v13, 0xf4240

    .line 140
    .line 141
    .line 142
    if-le v12, v13, :cond_2e

    .line 143
    .line 144
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqb;

    .line 145
    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 147
    .line 148
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    .line 149
    .line 150
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 151
    .line 152
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 153
    .line 154
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:I

    .line 155
    .line 156
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 157
    .line 158
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Lcom/google/android/gms/internal/ads/zzce;

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const v22, 0xf4240

    .line 167
    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    move-object v14, v12

    .line 174
    move/from16 v16, v13

    .line 175
    .line 176
    move/from16 v18, v8

    .line 177
    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    move/from16 v20, v6

    .line 181
    .line 182
    move/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(Lcom/google/android/gms/internal/ads/zzab;IIIIIIILcom/google/android/gms/internal/ads/zzce;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzqm;->zzN(Lcom/google/android/gms/internal/ads/zzqb;)Landroid/media/AudioTrack;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    .line 195
    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzaa(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 204
    .line 205
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Lcom/google/android/gms/internal/ads/zzqk;

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqk;

    .line 210
    .line 211
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Lcom/google/android/gms/internal/ads/zzqk;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzk:Lcom/google/android/gms/internal/ads/zzqk;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzqk;->zza(Landroid/media/AudioTrack;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:Z

    .line 228
    .line 229
    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 230
    .line 231
    if-lt v0, v9, :cond_c

    .line 232
    .line 233
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzo:Lcom/google/android/gms/internal/ads/zzog;

    .line 234
    .line 235
    if-eqz v6, :cond_c

    .line 236
    .line 237
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzog;->zza()Landroid/media/metrics/LogSessionId;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {}, Lcom/google/android/exoplayer2/p0;->a()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/audio/v;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_c

    .line 252
    .line 253
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/audio/w;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzS:I

    .line 263
    .line 264
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 265
    .line 266
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 267
    .line 268
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 269
    .line 270
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    if-ne v7, v8, :cond_d

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    const/4 v12, 0x0

    .line 278
    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 279
    .line 280
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 281
    .line 282
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzqb;->zzh:I

    .line 283
    .line 284
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzpq;->zzd(Landroid/media/AudioTrack;ZIII)V

    .line 285
    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzW()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzT:Lcom/google/android/gms/internal/ads/zzf;

    .line 291
    .line 292
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 293
    .line 294
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzU:Lcom/google/android/gms/internal/ads/zzoo;

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    const/16 v7, 0x17

    .line 299
    .line 300
    if-lt v0, v7, :cond_e

    .line 301
    .line 302
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 303
    .line 304
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzpx;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoo;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzv:Lcom/google/android/gms/internal/ads/zzon;

    .line 308
    .line 309
    if-eqz v6, :cond_e

    .line 310
    .line 311
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzU:Lcom/google/android/gms/internal/ads/zzoo;

    .line 312
    .line 313
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzoo;->zza:Landroid/media/AudioDeviceInfo;

    .line 314
    .line 315
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzon;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    const/16 v6, 0x18

    .line 319
    .line 320
    if-lt v0, v6, :cond_f

    .line 321
    .line 322
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzv:Lcom/google/android/gms/internal/ads/zzon;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v6, Lcom/google/android/gms/internal/ads/zzqf;

    .line 327
    .line 328
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 329
    .line 330
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzon;)V

    .line 331
    .line 332
    .line 333
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzw:Lcom/google/android/gms/internal/ads/zzqf;

    .line 334
    .line 335
    :cond_f
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzI:Z

    .line 337
    .line 338
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqb;->zza()Lcom/google/android/gms/internal/ads/zzpg;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzae(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzpe;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpe;->zzc(Lcom/google/android/gms/internal/ads/zzpg;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzl:Lcom/google/android/gms/internal/ads/zzqg;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza()V

    .line 362
    .line 363
    .line 364
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzI:Z

    .line 365
    .line 366
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzJ:J

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzH:Z

    .line 378
    .line 379
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzI:Z

    .line 380
    .line 381
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->zzO(J)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzR:Z

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzi()V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 392
    .line 393
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpq;->zzj(J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    return v8

    .line 405
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    if-nez v0, :cond_2b

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 414
    .line 415
    if-ne v0, v8, :cond_13

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_13
    const/4 v0, 0x0

    .line 420
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzd(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_14

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    return v8

    .line 431
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 432
    .line 433
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 434
    .line 435
    if-eqz v8, :cond_23

    .line 436
    .line 437
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzG:I

    .line 438
    .line 439
    if-nez v8, :cond_23

    .line 440
    .line 441
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:I

    .line 442
    .line 443
    const/16 v8, 0x14

    .line 444
    .line 445
    if-eq v0, v8, :cond_21

    .line 446
    .line 447
    const/16 v8, 0x1e

    .line 448
    .line 449
    const/4 v10, -0x2

    .line 450
    const/4 v11, -0x1

    .line 451
    const/16 v12, 0x400

    .line 452
    .line 453
    if-eq v0, v8, :cond_1a

    .line 454
    .line 455
    packed-switch v0, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    const/16 v8, 0x10

    .line 459
    .line 460
    packed-switch v0, :pswitch_data_1

    .line 461
    .line 462
    .line 463
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v4, "Unexpected audio encoding: "

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :pswitch_0
    sget v0, Lcom/google/android/gms/internal/ads/zzabq;->zza:I

    .line 487
    .line 488
    new-array v0, v8, [B

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 498
    .line 499
    .line 500
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdx;

    .line 501
    .line 502
    invoke-direct {v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzabo;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:I

    .line 510
    .line 511
    :goto_8
    const/4 v10, 0x1

    .line 512
    goto/16 :goto_10

    .line 513
    .line 514
    :goto_9
    :pswitch_1
    move v0, v12

    .line 515
    goto :goto_8

    .line 516
    :pswitch_2
    const/16 v0, 0x200

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/zzabn;->zza:I

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    add-int/lit8 v9, v9, -0xa

    .line 530
    .line 531
    move v12, v0

    .line 532
    :goto_a
    if-gt v12, v9, :cond_16

    .line 533
    .line 534
    add-int/lit8 v13, v12, 0x4

    .line 535
    .line 536
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzei;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    and-int/2addr v13, v10

    .line 541
    const v14, -0x78d9046

    .line 542
    .line 543
    .line 544
    if-ne v13, v14, :cond_15

    .line 545
    .line 546
    sub-int/2addr v12, v0

    .line 547
    goto :goto_b

    .line 548
    :cond_15
    const/4 v13, 0x1

    .line 549
    add-int/2addr v12, v13

    .line 550
    goto :goto_a

    .line 551
    :cond_16
    move v12, v11

    .line 552
    :goto_b
    if-ne v12, v11, :cond_17

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    add-int/2addr v0, v12

    .line 561
    add-int/lit8 v0, v0, 0x7

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    and-int/lit16 v0, v0, 0xff

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    add-int/2addr v9, v12

    .line 574
    const/16 v10, 0xbb

    .line 575
    .line 576
    if-ne v0, v10, :cond_18

    .line 577
    .line 578
    const/16 v0, 0x9

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_18
    const/16 v0, 0x8

    .line 582
    .line 583
    :goto_c
    add-int/2addr v9, v0

    .line 584
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    shr-int/lit8 v0, v0, 0x4

    .line 589
    .line 590
    and-int/lit8 v0, v0, 0x7

    .line 591
    .line 592
    const/16 v9, 0x28

    .line 593
    .line 594
    shl-int v0, v9, v0

    .line 595
    .line 596
    mul-int/2addr v0, v8

    .line 597
    goto :goto_8

    .line 598
    :pswitch_4
    const/16 v0, 0x800

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eq v0, v11, :cond_19

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Ljava/nio/ByteBuffer;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    goto :goto_8

    .line 627
    :cond_1a
    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:I

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const v13, -0xde4bec0

    .line 635
    .line 636
    .line 637
    if-eq v0, v13, :cond_20

    .line 638
    .line 639
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const v13, -0x17bd3b8f

    .line 644
    .line 645
    .line 646
    if-ne v0, v13, :cond_1b

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_1b
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const v8, 0x25205864

    .line 655
    .line 656
    .line 657
    if-ne v0, v8, :cond_1c

    .line 658
    .line 659
    const/16 v0, 0x1000

    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-eq v8, v10, :cond_1f

    .line 672
    .line 673
    if-eq v8, v11, :cond_1e

    .line 674
    .line 675
    if-eq v8, v9, :cond_1d

    .line 676
    .line 677
    add-int/lit8 v8, v0, 0x4

    .line 678
    .line 679
    add-int/lit8 v0, v0, 0x5

    .line 680
    .line 681
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    const/4 v9, 0x1

    .line 686
    and-int/2addr v8, v9

    .line 687
    shl-int/lit8 v8, v8, 0x6

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    and-int/lit16 v0, v0, 0xfc

    .line 694
    .line 695
    const/4 v9, 0x2

    .line 696
    :goto_d
    shr-int/2addr v0, v9

    .line 697
    or-int/2addr v0, v8

    .line 698
    const/4 v10, 0x1

    .line 699
    goto :goto_f

    .line 700
    :cond_1d
    const/4 v9, 0x2

    .line 701
    add-int/lit8 v8, v0, 0x5

    .line 702
    .line 703
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    and-int/lit8 v8, v8, 0x7

    .line 708
    .line 709
    shl-int/lit8 v8, v8, 0x4

    .line 710
    .line 711
    add-int/lit8 v0, v0, 0x6

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    :goto_e
    and-int/lit8 v0, v0, 0x3c

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_1e
    const/4 v9, 0x2

    .line 721
    add-int/lit8 v8, v0, 0x4

    .line 722
    .line 723
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    and-int/lit8 v8, v8, 0x7

    .line 728
    .line 729
    shl-int/lit8 v8, v8, 0x4

    .line 730
    .line 731
    add-int/lit8 v0, v0, 0x7

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    goto :goto_e

    .line 738
    :cond_1f
    const/4 v9, 0x2

    .line 739
    add-int/lit8 v8, v0, 0x4

    .line 740
    .line 741
    add-int/lit8 v0, v0, 0x5

    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v10, 0x1

    .line 748
    and-int/2addr v0, v10

    .line 749
    shl-int/lit8 v0, v0, 0x6

    .line 750
    .line 751
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    and-int/lit16 v8, v8, 0xfc

    .line 756
    .line 757
    shr-int/2addr v8, v9

    .line 758
    or-int/2addr v0, v8

    .line 759
    :goto_f
    add-int/2addr v0, v10

    .line 760
    mul-int/lit8 v0, v0, 0x20

    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_20
    const/4 v10, 0x1

    .line 764
    move v0, v12

    .line 765
    goto :goto_10

    .line 766
    :cond_21
    const/4 v10, 0x1

    .line 767
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzb(Ljava/nio/ByteBuffer;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzG:I

    .line 772
    .line 773
    if-eqz v0, :cond_22

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_22
    return v10

    .line 777
    :cond_23
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzy:Lcom/google/android/gms/internal/ads/zzqd;

    .line 778
    .line 779
    if-eqz v0, :cond_25

    .line 780
    .line 781
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzY()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_24

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    return v8

    .line 789
    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->zzO(J)V

    .line 790
    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzy:Lcom/google/android/gms/internal/ads/zzqd;

    .line 794
    .line 795
    :cond_25
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzJ:J

    .line 796
    .line 797
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 798
    .line 799
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzL()J

    .line 800
    .line 801
    .line 802
    move-result-wide v10

    .line 803
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzf:Lcom/google/android/gms/internal/ads/zzqw;

    .line 804
    .line 805
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqw;->zzo()J

    .line 806
    .line 807
    .line 808
    move-result-wide v12

    .line 809
    sub-long/2addr v10, v12

    .line 810
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 811
    .line 812
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzE:I

    .line 813
    .line 814
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    .line 815
    .line 816
    .line 817
    move-result-wide v10

    .line 818
    add-long/2addr v8, v10

    .line 819
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzH:Z

    .line 820
    .line 821
    if-nez v0, :cond_27

    .line 822
    .line 823
    sub-long v10, v8, v3

    .line 824
    .line 825
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v10

    .line 829
    const-wide/32 v12, 0x30d40

    .line 830
    .line 831
    .line 832
    cmp-long v0, v10, v12

    .line 833
    .line 834
    if-lez v0, :cond_27

    .line 835
    .line 836
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 837
    .line 838
    if-eqz v0, :cond_26

    .line 839
    .line 840
    new-instance v10, Lcom/google/android/gms/internal/ads/zzpk;

    .line 841
    .line 842
    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(JJ)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Ljava/lang/Exception;)V

    .line 846
    .line 847
    .line 848
    :cond_26
    const/4 v10, 0x1

    .line 849
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzH:Z

    .line 850
    .line 851
    :cond_27
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzH:Z

    .line 852
    .line 853
    if-eqz v0, :cond_29

    .line 854
    .line 855
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzY()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/4 v10, 0x0

    .line 860
    if-nez v0, :cond_28

    .line 861
    .line 862
    return v10

    .line 863
    :cond_28
    sub-long v8, v3, v8

    .line 864
    .line 865
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzJ:J

    .line 866
    .line 867
    add-long/2addr v11, v8

    .line 868
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzJ:J

    .line 869
    .line 870
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzH:Z

    .line 871
    .line 872
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->zzO(J)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzp:Lcom/google/android/gms/internal/ads/zzpj;

    .line 876
    .line 877
    if-eqz v0, :cond_29

    .line 878
    .line 879
    cmp-long v6, v8, v6

    .line 880
    .line 881
    if-eqz v6, :cond_29

    .line 882
    .line 883
    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    .line 884
    .line 885
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzao()V

    .line 888
    .line 889
    .line 890
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzr:Lcom/google/android/gms/internal/ads/zzqb;

    .line 891
    .line 892
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    .line 893
    .line 894
    if-nez v0, :cond_2a

    .line 895
    .line 896
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzC:J

    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    int-to-long v8, v0

    .line 903
    add-long/2addr v6, v8

    .line 904
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzC:J

    .line 905
    .line 906
    goto :goto_12

    .line 907
    :cond_2a
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzD:J

    .line 908
    .line 909
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzG:I

    .line 910
    .line 911
    int-to-long v8, v0

    .line 912
    int-to-long v10, v5

    .line 913
    mul-long/2addr v8, v10

    .line 914
    add-long/2addr v6, v8

    .line 915
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzD:J

    .line 916
    .line 917
    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzM:I

    .line 920
    .line 921
    :cond_2b
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzqm;->zzT(J)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_2c

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzL:Ljava/nio/ByteBuffer;

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzM:I

    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    return v3

    .line 940
    :cond_2c
    const/4 v2, 0x0

    .line 941
    const/4 v3, 0x1

    .line 942
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 943
    .line 944
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzpq;->zzi(J)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_2d

    .line 953
    .line 954
    const-string v0, "DefaultAudioSink"

    .line 955
    .line 956
    const-string v2, "Resetting stalled audio track"

    .line 957
    .line 958
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzf()V

    .line 962
    .line 963
    .line 964
    return v3

    .line 965
    :cond_2d
    return v2

    .line 966
    :catch_2
    move-exception v0

    .line 967
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzQ()V

    .line 971
    .line 972
    .line 973
    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_5 .. :try_end_5} :catch_1

    .line 974
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzpi;->zzb:Z

    .line 975
    .line 976
    if-nez v2, :cond_2f

    .line 977
    .line 978
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->zzl:Lcom/google/android/gms/internal/ads/zzqg;

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzb(Ljava/lang/Exception;)V

    .line 981
    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    return v2

    .line 985
    :cond_2f
    throw v0

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final zzy()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzt:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/s;->a(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzQ:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzi:Lcom/google/android/gms/internal/ads/zzpq;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzM()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpq;->zzg(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzO:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqm;->zzy()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method
