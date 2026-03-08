.class final Lcom/google/android/gms/internal/ads/zzgpb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgpc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzg()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmf;->zzb()Lcom/google/android/gms/internal/ads/zzgmf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgmf;->zza()Lcom/google/android/gms/internal/ads/zzglq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglx;->zza(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzglu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "compute"

    .line 23
    .line 24
    const-string v1, "mac"

    .line 25
    .line 26
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzglq;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglp;

    .line 27
    .line 28
    .line 29
    const-string v0, "verify"

    .line 30
    .line 31
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzglq;->zza(Lcom/google/android/gms/internal/ads/zzglu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzglp;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
