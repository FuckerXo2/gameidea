.class public final Lcom/google/android/gms/ads/search/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/client/zzeh;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/ads/search/zzb;)Lcom/google/android/gms/ads/internal/client/zzeh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/ads/search/zzb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzb;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzs(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/search/zzb;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
