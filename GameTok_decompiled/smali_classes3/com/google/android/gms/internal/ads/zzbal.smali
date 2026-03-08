.class public final Lcom/google/android/gms/internal/ads/zzbal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzby;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzei;

.field private final zze:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbpa;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzei;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzg:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 16
    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbal;->zze:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzg:Lcom/google/android/gms/internal/ads/zzbpa;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzba;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/ads/internal/client/zzby;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zze:I

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zze:I

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/client/zzby;->zzI(Lcom/google/android/gms/ads/internal/client/zzy;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzq(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazy;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzc:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzH(Lcom/google/android/gms/internal/ads/zzbag;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zza:Lcom/google/android/gms/ads/internal/client/zzby;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzb:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzd:Lcom/google/android/gms/ads/internal/client/zzei;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzby;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
