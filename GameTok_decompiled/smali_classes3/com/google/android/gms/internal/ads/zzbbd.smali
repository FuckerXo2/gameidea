.class final Lcom/google/android/gms/internal/ads/zzbbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbav;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcab;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzcab;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzb(Lcom/google/android/gms/internal/ads/zzbbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Lcom/google/android/gms/internal/ads/zzbbf;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Lcom/google/android/gms/internal/ads/zzbbf;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzc:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza(Lcom/google/android/gms/internal/ads/zzbbf;)Lcom/google/android/gms/internal/ads/zzbau;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzcab;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbba;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbba;-><init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbau;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzcab;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgcs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbd;->zzb:Lcom/google/android/gms/internal/ads/zzcab;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzcab;Ljava/util/concurrent/Future;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzg:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcab;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
