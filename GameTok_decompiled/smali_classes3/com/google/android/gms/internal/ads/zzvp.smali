.class public final Lcom/google/android/gms/internal/ads/zzvp;
.super Lcom/google/android/gms/internal/ads/zztf;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrf;

.field private final zzc:I

.field private zzd:Z

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzgy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzar;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzyo;IZLcom/google/android/gms/internal/ads/zzfvf;Lcom/google/android/gms/internal/ads/zzvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Lcom/google/android/gms/internal/ads/zzar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Lcom/google/android/gms/internal/ads/zzvm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzrf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:J

    .line 25
    .line 26
    return-void
.end method

.method private final zzw()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwc;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvp;->zze:J

    .line 6
    .line 7
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzJ()Lcom/google/android/gms/internal/ads/zzar;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzal;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v21, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-wide v6, v2

    .line 34
    move-wide v4, v2

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    move-object/from16 v20, v14

    .line 40
    .line 41
    move-wide v14, v15

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    move-wide/from16 v22, v8

    .line 46
    .line 47
    move-object/from16 v24, v10

    .line 48
    .line 49
    move/from16 v16, v11

    .line 50
    .line 51
    move-wide/from16 v10, v22

    .line 52
    .line 53
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzal;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvl;

    .line 61
    .line 62
    move-object/from16 v1, v24

    .line 63
    .line 64
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object/from16 v1, v24

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    :goto_2
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zztf;->zzo(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zzG(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvk;->zzN()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzue;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zzfx;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zza()Lcom/google/android/gms/internal/ads/zzfy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzgy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzf(Lcom/google/android/gms/internal/ads/zzgy;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzJ()Lcom/google/android/gms/internal/ads/zzar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zza:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Lcom/google/android/gms/internal/ads/zzvm;

    .line 28
    .line 29
    new-instance v16, Lcom/google/android/gms/internal/ads/zzvk;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztf;->zzb()Lcom/google/android/gms/internal/ads/zzog;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/zzti;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzti;-><init>(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvp;->zzb:Lcom/google/android/gms/internal/ads/zzrf;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztf;->zzc(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzra;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvp;->zzk:Lcom/google/android/gms/internal/ads/zzyo;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zztf;->zze(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzvp;->zzc:I

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move-object/from16 v8, p0

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    move-object/from16 v15, v17

    .line 75
    .line 76
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzrf;Lcom/google/android/gms/internal/ads/zzra;Lcom/google/android/gms/internal/ads/zzyo;Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzyk;Ljava/lang/String;IZJLcom/google/android/gms/internal/ads/zzzg;)V

    .line 77
    .line 78
    .line 79
    return-object v16
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzar;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Lcom/google/android/gms/internal/ads/zzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zza(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzw()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzgy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->zzb()Lcom/google/android/gms/internal/ads/zzog;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzw()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzt(Lcom/google/android/gms/internal/ads/zzar;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Lcom/google/android/gms/internal/ads/zzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final zzz()V
    .locals 0

    .line 1
    return-void
.end method
