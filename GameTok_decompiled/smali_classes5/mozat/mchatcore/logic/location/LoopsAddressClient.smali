.class public Lmozat/mchatcore/logic/location/LoopsAddressClient;
.super Ljava/lang/Object;
.source "LoopsAddressClient.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final ADDRESS_EMPTY:Landroid/location/Address;

.field private static INSTANCE:Lmozat/mchatcore/logic/location/LoopsAddressClient;


# instance fields
.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private myAdderss:Landroid/location/Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Address;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->ADDRESS_EMPTY:Landroid/location/Address;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/logic/location/LoopsAddressClient;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/logic/location/LoopsAddressClient;->lambda$requestAddress$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/logic/location/LoopsAddressClient;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->INSTANCE:Lmozat/mchatcore/logic/location/LoopsAddressClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmozat/mchatcore/logic/location/LoopsAddressClient;

    .line 6
    .line 7
    invoke-direct {v0}, Lmozat/mchatcore/logic/location/LoopsAddressClient;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->INSTANCE:Lmozat/mchatcore/logic/location/LoopsAddressClient;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->INSTANCE:Lmozat/mchatcore/logic/location/LoopsAddressClient;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$requestAddress$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "UPLOAD_LOG_TAG"

    .line 2
    .line 3
    const-string v1, "address service fetch begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->blockingConnect()Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 21
    .line 22
    iget-object v1, p0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/location/Geocoder;

    .line 29
    .line 30
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/location/Address;

    .line 62
    .line 63
    iput-object v0, p0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->myAdderss:Landroid/location/Address;

    .line 64
    .line 65
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->ADDRESS_EMPTY:Landroid/location/Address;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v1, "get location fail"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public isEmptyAddress(Landroid/location/Address;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lmozat/mchatcore/logic/location/LoopsAddressClient;->ADDRESS_EMPTY:Landroid/location/Address;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "UPLOAD_LOG_TAG"

    .line 2
    .line 3
    const-string v0, "address service connect succ"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "UPLOAD_LOG_TAG"

    .line 2
    .line 3
    const-string v0, "address service connect fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    const-string p1, "UPLOAD_LOG_TAG"

    .line 2
    .line 3
    const-string v0, "address service connect suspend"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestAddress()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LN/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN/a;-><init>(Lmozat/mchatcore/logic/location/LoopsAddressClient;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
