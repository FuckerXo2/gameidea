.class final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabh;
.implements Lcom/google/android/gms/internal/ads/zzaac;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzb:I

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaj;

.field private zze:Lcom/google/android/gms/internal/ads/zzab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/android/gms/internal/ads/zzabe;

.field private zzp:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzei;->zzK(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:J

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabe;->zzb:Lcom/google/android/gms/internal/ads/zzabe;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:Lcom/google/android/gms/internal/ads/zzabe;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaah;->zzk()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzp:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void
.end method

.method private final zzB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzab;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:Lcom/google/android/gms/internal/ads/zzabe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzp:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzl(Lcom/google/android/gms/internal/ads/zzaah;Z)V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzn:J

    .line 17
    .line 18
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzf(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zzab;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzab;

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzB()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzl:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzm:Z

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzn:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:J

    .line 28
    .line 29
    cmp-long p2, v3, v0

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p1, v2

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzm:Z

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzk:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzn:J

    .line 42
    .line 43
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzi(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzj()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzk()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaah;->zzn(Lcom/google/android/gms/internal/ads/zzaah;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzn(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzabe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:Lcom/google/android/gms/internal/ads/zzabe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzp:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzt(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzo(Lcom/google/android/gms/internal/ads/zzaah;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(JJJJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:J

    .line 4
    .line 5
    cmp-long v1, v1, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:J

    .line 11
    .line 12
    cmp-long v1, v3, p5

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    or-int/2addr v0, v2

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzj:Z

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzg:J

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzh:J

    .line 26
    .line 27
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzi:J

    .line 28
    .line 29
    return-void
.end method

.method public final zzs(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzi(Lcom/google/android/gms/internal/ads/zzaah;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzB()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzaai;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzu(JZJJLcom/google/android/gms/internal/ads/zzabf;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzabg;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzh:J

    .line 7
    .line 8
    sub-long v2, p1, v2

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaah;->zzf(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzf:J

    .line 17
    .line 18
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 19
    .line 20
    move-wide v5, v2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    move-wide/from16 v9, p6

    .line 24
    .line 25
    move/from16 v13, p3

    .line 26
    .line 27
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/zzaal;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaj;)I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzi:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-gez v2, :cond_2

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v0, p8

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzm;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzzm;->zzd:Lcom/google/android/gms/internal/ads/zzzp;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzsd;

    .line 51
    .line 52
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:I

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzzm;->zzc:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 62
    .line 63
    move-wide/from16 v3, p4

    .line 64
    .line 65
    move-wide/from16 v5, p6

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaah;->zzn(Lcom/google/android/gms/internal/ads/zzaah;JJ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzm:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzn:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 86
    .line 87
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zzu(Lcom/google/android/gms/internal/ads/zzaah;J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    :goto_1
    return v0

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaab;->zzB()V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzm:Z

    .line 98
    .line 99
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaab;->zzn:J

    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabg;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzab;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzw()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzx(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzv(Lcom/google/android/gms/internal/ads/zzaah;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:Lcom/google/android/gms/internal/ads/zzabe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzp:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzz;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzabe;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzo:Lcom/google/android/gms/internal/ads/zzabe;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzp:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzabe;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
