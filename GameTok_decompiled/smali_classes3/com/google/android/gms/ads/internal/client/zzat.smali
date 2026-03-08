.class final Lcom/google/android/gms/ads/internal/client/zzat;
.super Lcom/google/android/gms/ads/internal/client/zzbb;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpe;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ads_preloader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->zzv(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 8
    .line 9
    const v2, 0xe916690

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/zzci;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzci;->zzh(Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method protected final bridge synthetic zzc()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkA:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzas;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzas;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzcj;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 45
    .line 46
    const v4, 0xe916690

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzcj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbpe;I)Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzci;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzcg;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzci;->zzh(Lcom/google/android/gms/internal/ads/zzbpe;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzba;->zzu(Lcom/google/android/gms/ads/internal/client/zzba;Lcom/google/android/gms/internal/ads/zzbuj;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzba;->zzr(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbuj;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "ClientApiBroker.getAdPreloader"

    .line 106
    .line 107
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzc:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zza:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzat;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/ads/internal/client/zzci;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    return-object v0
.end method
