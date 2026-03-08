.class public Lmozat/mchatcore/logic/gift/TopupManager;
.super Ljava/lang/Object;
.source "TopupManager.java"


# static fields
.field private static instance:Lmozat/mchatcore/logic/gift/TopupManager;


# instance fields
.field private transactionLocked:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/net/retrofit/entities/TopUpBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/logic/gift/TopupManager;->lambda$topUp$1(Lmozat/mchatcore/net/retrofit/entities/TopUpBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/logic/gift/TopupManager;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/logic/gift/TopupManager;->instance:Lmozat/mchatcore/logic/gift/TopupManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/logic/gift/TopupManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/logic/gift/TopupManager;->instance:Lmozat/mchatcore/logic/gift/TopupManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/logic/gift/TopupManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/logic/gift/TopupManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/logic/gift/TopupManager;->instance:Lmozat/mchatcore/logic/gift/TopupManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lmozat/mchatcore/logic/gift/TopupManager;->instance:Lmozat/mchatcore/logic/gift/TopupManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private static synthetic lambda$topUp$1(Lmozat/mchatcore/net/retrofit/entities/TopUpBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->getWallet_balance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->getWallet_balance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->getCoins()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCurrentCoins(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->getWallet_balance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->getEnergy()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->getWallet_balance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->getEnergy()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCurrentEnergy(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->getEnergyBalance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->getEnergyBalance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->getEnergy()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;->getEnergyBalance()Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/TopUpBean$WalletBalanceBean;->getEnergy()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCurrentEnergy(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public fetchEnergyItems(IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uid"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "platform"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "type"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x4

    .line 41
    const-string v1, "betCoins"

    .line 42
    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    if-le p4, p1, :cond_2

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "topupCardId"

    .line 69
    .line 70
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    const-string p1, "topUpRewardValue"

    .line 80
    .line 81
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getEnergyItems(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public fetchStoreItems(IIII)Lio/reactivex/rxjava3/core/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lmozat/mchatcore/logic/gift/TopupManager;->fetchStoreItems(IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public fetchStoreItems(IIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/NewStoreListBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "platform"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x4

    .line 6
    const-string v1, "betCoins"

    if-ne p2, p1, :cond_1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    if-le p4, p1, :cond_2

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    const-string p2, "topupCardId"

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    const-string p2, "topUpRewardValue"

    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-le p4, p1, :cond_5

    .line 13
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object p1

    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getStoreItemsGame(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object p1

    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getStoreItems(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public generatePurchaseReceipt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " | "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 68
    .line 69
    const/16 v0, 0x36e9

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "receipt_id"

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2, v0, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics;->addLogObject(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public getTopupBanner(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TopupBanner;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getTopupBanner(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public topUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/TopUpBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;->data_signature(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;->purchase_data(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->purchaseInfo(Lmozat/mchatcore/net/retrofit/entities/PurchaseInfoBean;)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->eventItemID(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->exchangeType(I)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->topupCardId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyTopUp$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->topUp(Lmozat/mchatcore/net/retrofit/entities/BodyTopUp;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LL/a;

    .line 57
    .line 58
    invoke-direct {p2}, LL/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public declared-synchronized tryLockTransaction()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmozat/mchatcore/logic/gift/TopupManager;->transactionLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lmozat/mchatcore/logic/gift/TopupManager;->transactionLocked:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized unlockTransaction()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmozat/mchatcore/logic/gift/TopupManager;->transactionLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
