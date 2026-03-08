.class public final synthetic Lcom/google/android/gms/internal/ads/zzbis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcge;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjo;->zza:Lcom/google/android/gms/internal/ads/zzbjp;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object p2, p1

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/ads/zzceo;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzceo;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzceo;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 36
    .line 37
    :goto_0
    move-object v5, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbw;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v0, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return-void
.end method
