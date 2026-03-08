.class final Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaah;

.field private zzb:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzaag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzb:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->zzc:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 14
    .line 15
    .line 16
    const-string v1, "video/raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzj(Lcom/google/android/gms/internal/ads/zzaah;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaac;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzA(Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final zzb(JJZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaah;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzj(Lcom/google/android/gms/internal/ads/zzaah;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaac;

    .line 30
    .line 31
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 32
    .line 33
    invoke-interface {p2, p5}, Lcom/google/android/gms/internal/ads/zzaac;->zzy(Lcom/google/android/gms/internal/ads/zzaah;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zze(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzaai;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzz;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    move-object v5, p1

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzaah;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zze(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzaai;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzd(Lcom/google/android/gms/internal/ads/zzaah;)Lcom/google/android/gms/internal/ads/zzcx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/4 v6, 0x0

    .line 74
    move-wide v1, p3

    .line 75
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaai;->zza(JJLcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    throw p1
.end method
