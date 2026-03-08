.class final Lcom/google/android/gms/ads/internal/client/zzes;
.super Lcom/google/android/gms/ads/internal/client/zzce;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzce;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzk(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzft;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzk(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzft;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
