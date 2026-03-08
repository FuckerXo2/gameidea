.class public final Lcom/google/android/gms/internal/ads/zzbqf;
.super Lcom/google/android/gms/internal/ads/zzbpg;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbqh;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbwh;

.field private zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zze:Landroid/view/View;

.field private zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

.field private zzh:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

.field private zzi:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

.field private zzj:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

.field private zzk:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

.field private final zzl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzh:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzS(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzi:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzT(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzU(Lcom/google/android/gms/internal/ads/zzbqf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zze:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private final zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Server parameters: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v0, p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "adJson"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "tagForChildDirectedTreatment"

    .line 72
    .line 73
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    const-string p2, ""

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/os/RemoteException;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private static final zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbqf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzk:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzj:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v3, "Requesting rewarded ad from adapter."

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 54
    .line 55
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 56
    .line 57
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    move-object v5, v15

    .line 66
    move-object v2, v15

    .line 67
    move-object v15, v0

    .line 68
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "adapter.loadRewardedAd"

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/RemoteException;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " #009 Class mismatch: "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/os/RemoteException;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final zzB(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqi;

    .line 10
    .line 11
    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzc:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 14
    .line 15
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzbwh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqf;->zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " #009 Class mismatch: "

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/RemoteException;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v3, "Requesting rewarded interstitial ad from adapter."

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqd;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 54
    .line 55
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 56
    .line 57
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    move-object v5, v15

    .line 66
    move-object v2, v15

    .line 67
    move-object v15, v0

    .line 68
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "adapter.loadRewardedInterstitialAd"

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/os/RemoteException;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " #009 Class mismatch: "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/os/RemoteException;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final zzD(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnContextChangedListener;->onContextChanged(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzE()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzG(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " #009 Class mismatch: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show app open ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzk:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "adapter.appOpen.showAd"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    const-string p1, "Can not show null mediation app open ad."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/RemoteException;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " #009 Class mismatch: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/RemoteException;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final zzI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/RemoteException;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " #009 Class mismatch: "

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/RemoteException;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final zzJ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " or "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " #009 Class mismatch: "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzI()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "Show interstitial ad from adapter."

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzf:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "adapter.interstitial.showAd"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    const-string p1, "Can not show null mediation interstitial ad."

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/os/RemoteException;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final zzK(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "Show rewarded ad from adapter."

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzi:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "adapter.rewarded.showAd"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/os/RemoteException;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " #009 Class mismatch: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/RemoteException;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final zzL()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzi:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    .line 26
    const-string v2, "adapter.showVideo"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/RemoteException;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " #009 Class mismatch: "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/RemoteException;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final zzM()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzN()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " #009 Class mismatch: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzc:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final zzO()Lcom/google/android/gms/internal/ads/zzbpp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzeb;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbgq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zzc()Lcom/google/android/gms/internal/ads/zzbgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgr;->zza()Lcom/google/android/gms/internal/ads/zzbgq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbpn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzj:Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzbpt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zza()Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbql;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzh:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqj;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzg:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbql;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrs;->zza(Lcom/google/android/gms/ads/VersionInfo;)Lcom/google/android/gms/internal/ads/zzbrs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/RemoteException;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zze:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " or "

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " #009 Class mismatch: "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/RemoteException;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final zzo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " #009 Class mismatch: "

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzd:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zzc:Lcom/google/android/gms/internal/ads/zzbwh;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzbwh;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzblr;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpy;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzblr;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblx;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzblx;->zza:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v3, "rewarded_interstitial"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v3, "app_open_ad"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const-string v3, "app_open"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    const-string v3, "interstitial"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :sswitch_4
    const-string v3, "rewarded"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    const-string v3, "native"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v3, "banner"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 114
    :goto_2
    const/4 v3, 0x0

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlI:Lcom/google/android/gms/internal/ads/zzbcc;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 156
    .line 157
    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    .line 158
    .line 159
    new-instance v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzblx;->zzb:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/Adapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance p1, Landroid/os/RemoteException;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p1, "Could not initialize rewarded video adapter."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzB(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const-string v3, "Requesting app open ad from adapter."

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqe;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 27
    .line 28
    .line 29
    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Landroid/content/Context;

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 54
    .line 55
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 56
    .line 57
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 58
    .line 59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    move-object v5, v15

    .line 66
    move-object v2, v15

    .line 67
    move-object v15, v0

    .line 68
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/Adapter;->loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "adapter.loadAppOpenAd"

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/RemoteException;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " #009 Class mismatch: "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/os/RemoteException;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbqf;->zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " or "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " #009 Class mismatch: "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/os/RemoteException;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_0
    const-string v7, "Requesting banner ad from adapter."

    .line 84
    .line 85
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzn:Z

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    .line 95
    .line 96
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/zzc;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    move-object v13, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    .line 103
    .line 104
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/ads/zzc;->zzc(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 116
    .line 117
    const-string v15, ""

    .line 118
    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 122
    .line 123
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    new-instance v9, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v19, v9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    move-object/from16 v19, v8

    .line 140
    .line 141
    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 142
    .line 143
    iget-wide v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 144
    .line 145
    const-wide/16 v16, -0x1

    .line 146
    .line 147
    cmp-long v7, v10, v16

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    move-object/from16 v17, v8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v7, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    :goto_4
    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 162
    .line 163
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 164
    .line 165
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 170
    .line 171
    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 172
    .line 173
    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 174
    .line 175
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    move-object/from16 v16, v9

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    move/from16 v22, v11

    .line 186
    .line 187
    move/from16 v23, v12

    .line 188
    .line 189
    move/from16 v24, v14

    .line 190
    .line 191
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v10, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v10, v8

    .line 213
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/content/Context;

    .line 218
    .line 219
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 220
    .line 221
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v3, v0

    .line 229
    move-object v4, v7

    .line 230
    move-object v5, v8

    .line 231
    move-object v7, v13

    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v10

    .line 234
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_6
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const-string v3, "adapter.requestBannerAd"

    .line 242
    .line 243
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/os/RemoteException;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 253
    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    :try_start_1
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 257
    .line 258
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbpz;

    .line 259
    .line 260
    invoke-direct {v14, v1, v6}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/content/Context;

    .line 270
    .line 271
    const-string v7, ""

    .line 272
    .line 273
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 286
    .line 287
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 288
    .line 289
    move-object/from16 p2, v14

    .line 290
    .line 291
    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 292
    .line 293
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 298
    .line 299
    move-object v3, v12

    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    move-object v4, v6

    .line 303
    move/from16 v18, v5

    .line 304
    .line 305
    move-object v5, v7

    .line 306
    move-object v6, v8

    .line 307
    move-object v7, v9

    .line 308
    move v8, v10

    .line 309
    move-object v9, v11

    .line 310
    move/from16 v10, v18

    .line 311
    .line 312
    move v11, v14

    .line 313
    move-object v14, v12

    .line 314
    move-object/from16 v12, v16

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    move-object v2, v14

    .line 319
    move-object/from16 v14, v17

    .line 320
    .line 321
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-static {v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "adapter.loadBannerAd"

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Landroid/os/RemoteException;

    .line 340
    .line 341
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_7
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v5, v4, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v4, "Requesting interscroller ad from adapter."

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbpx;

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/ads/mediation/Adapter;)V

    .line 29
    .line 30
    .line 31
    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Landroid/content/Context;

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 57
    .line 58
    iget v13, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 59
    .line 60
    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    .line 69
    .line 70
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zze(II)Lcom/google/android/gms/ads/AdSize;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    const-string v17, ""

    .line 75
    .line 76
    move-object v6, v15

    .line 77
    move-object v0, v15

    .line 78
    move-object v15, v2

    .line 79
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterscrollerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "adapter.loadInterscrollerAd"

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/os/RemoteException;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " #009 Class mismatch: "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/os/RemoteException;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    const-string v6, "Requesting interstitial ad from adapter."

    .line 82
    .line 83
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :try_start_0
    move-object v9, v6

    .line 95
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    new-instance v10, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    move-object v14, v10

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v14, 0x0

    .line 111
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 112
    .line 113
    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 114
    .line 115
    const-wide/16 v12, -0x1

    .line 116
    .line 117
    cmp-long v12, v10, v12

    .line 118
    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v12, Ljava/util/Date;

    .line 124
    .line 125
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 129
    .line 130
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 131
    .line 132
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 137
    .line 138
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 139
    .line 140
    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 141
    .line 142
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    move/from16 v18, v11

    .line 147
    .line 148
    move-object v11, v6

    .line 149
    move/from16 v17, v10

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v14, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v14, 0x0

    .line 175
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v10, v7

    .line 180
    check-cast v10, Landroid/content/Context;

    .line 181
    .line 182
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 183
    .line 184
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object v13, v6

    .line 192
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_4
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "adapter.requestInterstitialAd"

    .line 200
    .line 201
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroid/os/RemoteException;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 211
    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    :try_start_1
    check-cast v6, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 215
    .line 216
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqa;

    .line 217
    .line 218
    invoke-direct {v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v10, v9

    .line 228
    check-cast v10, Landroid/content/Context;

    .line 229
    .line 230
    const-string v11, ""

    .line 231
    .line 232
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 245
    .line 246
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 247
    .line 248
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 249
    .line 250
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 255
    .line 256
    move v3, v9

    .line 257
    move-object v9, v5

    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    move/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const-string v3, "adapter.loadInterstitialAd"

    .line 276
    .line 277
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/os/RemoteException;

    .line 281
    .line 282
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " or "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " #009 Class mismatch: "

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/RemoteException;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    const-string v0, "Requesting native ad from adapter."

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    new-instance v10, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    move-object v14, v10

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const/4 v14, 0x0

    .line 110
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqk;

    .line 111
    .line 112
    iget-wide v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 113
    .line 114
    const-wide/16 v12, -0x1

    .line 115
    .line 116
    cmp-long v12, v10, v12

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v12, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 128
    .line 129
    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 130
    .line 131
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 136
    .line 137
    iget-boolean v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 138
    .line 139
    iget v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 140
    .line 141
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    move/from16 v20, v11

    .line 146
    .line 147
    move-object v11, v7

    .line 148
    move/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, p6

    .line 151
    .line 152
    move-object/from16 v19, p7

    .line 153
    .line 154
    move/from16 v21, v9

    .line 155
    .line 156
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbfl;Ljava/util/List;ZILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v9, 0x0

    .line 177
    :goto_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 178
    .line 179
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/ads/zzbqh;-><init>(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/content/Context;

    .line 189
    .line 190
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzb:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 191
    .line 192
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 p2, v0

    .line 197
    .line 198
    move-object/from16 p3, v6

    .line 199
    .line 200
    move-object/from16 p4, v10

    .line 201
    .line 202
    move-object/from16 p5, v3

    .line 203
    .line 204
    move-object/from16 p6, v7

    .line 205
    .line 206
    move-object/from16 p7, v9

    .line 207
    .line 208
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_4
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "adapter.requestNativeAd"

    .line 216
    .line 217
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/os/RemoteException;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    instance-of v7, v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 227
    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    :try_start_1
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 231
    .line 232
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbqc;

    .line 233
    .line 234
    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzbqc;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 235
    .line 236
    .line 237
    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object v10, v9

    .line 244
    check-cast v10, Landroid/content/Context;

    .line 245
    .line 246
    const-string v11, ""

    .line 247
    .line 248
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 261
    .line 262
    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 263
    .line 264
    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 265
    .line 266
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    move-object v9, v15

    .line 275
    move-object v4, v15

    .line 276
    move-object/from16 v15, v16

    .line 277
    .line 278
    move/from16 v16, v5

    .line 279
    .line 280
    move/from16 v17, v6

    .line 281
    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    move-object/from16 v20, p6

    .line 285
    .line 286
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "adapter.loadNativeAdMapper"

    .line 298
    .line 299
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_6

    .line 311
    .line 312
    const-string v3, "Method is not found"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zza:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 323
    .line 324
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 325
    .line 326
    move-object/from16 v4, p5

    .line 327
    .line 328
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzbqb;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v10, v5

    .line 338
    check-cast v10, Landroid/content/Context;

    .line 339
    .line 340
    const-string v11, ""

    .line 341
    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    move-object/from16 v6, p3

    .line 345
    .line 346
    move-object/from16 v7, p4

    .line 347
    .line 348
    invoke-direct {v1, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbqf;->zzW(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzV(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbqf;->zzX(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    iget-object v15, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 361
    .line 362
    iget v7, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 363
    .line 364
    iget v9, v5, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 365
    .line 366
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbqf;->zzY(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbqf;->zzl:Ljava/lang/String;

    .line 371
    .line 372
    move v6, v9

    .line 373
    move-object v9, v4

    .line 374
    move/from16 v16, v7

    .line 375
    .line 376
    move/from16 v17, v6

    .line 377
    .line 378
    move-object/from16 v19, v5

    .line 379
    .line 380
    move-object/from16 v20, p6

    .line 381
    .line 382
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    const-string v3, "adapter.loadNativeAd"

    .line 394
    .line 395
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbpb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Landroid/os/RemoteException;

    .line 399
    .line 400
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    .line 405
    .line 406
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_7
    return-void
.end method
