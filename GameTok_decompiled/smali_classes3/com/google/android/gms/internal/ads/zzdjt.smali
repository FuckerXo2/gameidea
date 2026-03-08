.class public final Lcom/google/android/gms/internal/ads/zzdjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdow;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdin;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzcnr;Lcom/google/android/gms/internal/ads/zzdin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzc:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzd:Lcom/google/android/gms/internal/ads/zzdin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfj;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zza:Lcom/google/android/gms/internal/ads/zzdow;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzc()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdow;->zza(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/android/gms/internal/ads/zzcex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjn;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "/adMuted"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzag(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjp;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 52
    .line 53
    const-string v4, "/loadHtml"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjq;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjq;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 69
    .line 70
    const-string v4, "/showOverlay"

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjr;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 86
    .line 87
    const-string v4, "/hideOverlay"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 2
    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzd:Lcom/google/android/gms/internal/ads/zzdin;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdin;->zzh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "messageType"

    .line 7
    .line 8
    const-string p4, "htmlLoaded"

    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p3, "id"

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 25
    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdnl;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "Showing native ads overlay."

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzc:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnr;->zze(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcex;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p2, "Hiding native ads overlay."

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzc:Lcom/google/android/gms/internal/ads/zzcnr;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnr;->zze(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
