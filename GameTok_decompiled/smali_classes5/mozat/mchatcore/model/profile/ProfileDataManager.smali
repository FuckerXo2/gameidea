.class public Lmozat/mchatcore/model/profile/ProfileDataManager;
.super Ljava/lang/Object;
.source "ProfileDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/model/profile/ProfileDataManager$Handler;
    }
.end annotation


# static fields
.field private static final SP_KEY_PAID_USER:Ljava/lang/String; = "SP_KEY_PAID_USER_"

.field private static final TAG:Ljava/lang/String; = "ProfileDataManager"

.field private static final UPDATE_PROFILE_DELAY:I = 0x2710

.field private static volatile gInstance:Lmozat/mchatcore/model/profile/ProfileDataManager;


# instance fields
.field private cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

.field private initialized:Z

.field private volatile lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

.field private levelUpDialogLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->levelUpDialogLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static IsUserLoggedIn()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic a(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/BalanceBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$getBalanceFromServer$13(Lmozat/mchatcore/net/retrofit/entities/BalanceBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$getOwnerProfile$1(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildDummyProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->builder()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->user(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;

    .line 15
    .line 16
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->cashAccountDetail(Lmozat/mchatcore/net/retrofit/entities/CashAccountDetailBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 24
    .line 25
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->privilege(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen$OwnerProfileBeenBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static synthetic c(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$getOwnerProfilWithoutFirebaseRefresh$3(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMemberCountChange(Lmozat/mchatcore/net/retrofit/entities/UserBean;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getMemberCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getMemberCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ProfileMemberCountChangedEvent;

    .line 22
    .line 23
    invoke-direct {p2}, Lmozat/mchatcore/net/retrofit/entities/subscription/ClubEvent$ProfileMemberCountChangedEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private clearCachedOwnerProfile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->customizeCrashlyticsData()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-static {v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :goto_2
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->customizeCrashlyticsData()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static customizeCrashlyticsData()V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetCrashLogId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "customizeCrashlyticsData."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ProfileDataManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$updateProfileFromServerAsync$9(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private doOnProfileBeanUpdate(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->handleRemoteConfig(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->doOnProfileBeanUpdateWithoutFirebaseRefresh(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private doOnProfileBeanUpdateWithoutFirebaseRefresh(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCachedProfileBean(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowedLevelUp(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getLevel()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getLevel()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmozat/mchatcore/event/EBUser$ShowLevelUp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$ShowLevelUp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$updateGuardian$10(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$modifyProfile$11(Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$modifyProfile$12(Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/model/profile/ProfileDataManager;->gInstance:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmozat/mchatcore/model/profile/ProfileDataManager;->gInstance:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmozat/mchatcore/model/profile/ProfileDataManager;->gInstance:Lmozat/mchatcore/model/profile/ProfileDataManager;

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
    sget-object v0, Lmozat/mchatcore/model/profile/ProfileDataManager;->gInstance:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic h(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$deleteFan$5(Lokhttp3/ResponseBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleRemoteConfig(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;->getIns()Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;->setFirebaseAnalytics(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->getIns()Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/remoteConfig/FireBaseRemoteConfigManager;->fetch()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lmozat/mchatcore/util/wrapper/Wrapper2;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$updateProfileFromServerAsync$8(Lmozat/mchatcore/util/wrapper/Wrapper2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->saveProfileInfo(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;Ljava/lang/Integer;)Lmozat/mchatcore/util/wrapper/Wrapper2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$updateProfileFromServerAsync$7(Ljava/lang/Throwable;Ljava/lang/Integer;)Lmozat/mchatcore/util/wrapper/Wrapper2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/PaidStatusBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$checkIsPaidUser$0(Lmozat/mchatcore/net/retrofit/entities/PaidStatusBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkIsPaidUser$0(Lmozat/mchatcore/net/retrofit/entities/PaidStatusBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/PaidStatusBean;->isEligible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->setPaidUser(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$deleteFan$5(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accept: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "delete-fan"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$getAccountQRCode$14(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;)Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBackGroundUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrCodeUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getQrFrameUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_ar()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getBcmBadgeUrl_en()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;->getSvipBadgeUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->prefetchImagesWithUrls(Landroid/content/Context;Lcom/facebook/imagepipeline/common/Priority;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private synthetic lambda$getBalanceFromServer$13(Lmozat/mchatcore/net/retrofit/entities/BalanceBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BalanceBean;->getDiamonds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCachedProfileDiamonds(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BalanceBean;->getCoins()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCurrentCoins(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$getOwnerProfilWithoutFirebaseRefresh$3(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->saveProfileInfo(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getOwnerProfilWithoutFirebaseRefresh$4(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->doOnProfileBeanUpdateWithoutFirebaseRefresh(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getOwnerProfile$1(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->saveProfileInfo(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getOwnerProfile$2(Lmozat/mchatcore/net/retrofit/entities/UserBean;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->doOnProfileBeanUpdate(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->checkMemberCountChange(Lmozat/mchatcore/net/retrofit/entities/UserBean;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$modifyProfile$11(Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lmozat/mchatcore/model/profile/ProfileDataManager;->doOnProfileBeanUpdate(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget p1, Lmozat/rings/R$string;->profile_updated:I

    .line 18
    .line 19
    invoke-static {p1}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static synthetic lambda$modifyProfile$12(Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    instance-of p0, p2, Lretrofit2/HttpException;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    check-cast p2, Lretrofit2/HttpException;

    .line 19
    .line 20
    invoke-static {p2}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->parseHttpException(Lretrofit2/HttpException;)Lmozat/mchatcore/net/retrofit/entities/ErrorBean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/ErrorBean;->getMsg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p0, Lmozat/rings/R$string;->failed_hint:I

    .line 45
    .line 46
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->getText(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateGuardian$10(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 2

    .line 1
    const-string v0, "ProfileDataManager"

    .line 2
    .line 3
    const-string v1, "udpating guardian info"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->setGuardian(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$updateProfileFromServerAsync$6(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$updateProfileFromServerAsync$7(Ljava/lang/Throwable;Ljava/lang/Integer;)Lmozat/mchatcore/util/wrapper/Wrapper2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lmozat/mchatcore/util/wrapper/Wrapper2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/util/wrapper/Wrapper2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$updateProfileFromServerAsync$8(Lmozat/mchatcore/util/wrapper/Wrapper2;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/util/wrapper/Wrapper2;->entity2:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmozat/mchatcore/util/wrapper/Wrapper2;->entity1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/16 v0, 0x2710

    .line 22
    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$updateProfileFromServerAsync$9(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->range(II)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT/i;

    .line 8
    .line 9
    invoke-direct {v1}, LT/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->zipWith(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, LT/j;

    .line 17
    .line 18
    invoke-direct {v0}, LT/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic m(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$updateProfileFromServerAsync$6(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;)Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$getAccountQRCode$14(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;)Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$getOwnerProfilWithoutFirebaseRefresh$4(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/UserBean;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/model/profile/ProfileDataManager;->lambda$getOwnerProfile$2(Lmozat/mchatcore/net/retrofit/entities/UserBean;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveProfileInfo(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->insertOrUpdateOwenerBean(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateCachedProfileBean(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->customizeCrashlyticsData()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;-><init>(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getUserId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, v2, p1}, Lio/rong/im/IMManager;->setIMCurrentUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->customizeCrashlyticsData()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;-><init>(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private updateCachedProfileDiamonds(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getDiamonds()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setDiamonds(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lmozat/mchatcore/event/EBUser$DiamondUpdateEvent;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$DiamondUpdateEvent;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    iget-object v1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lmozat/mchatcore/event/EBUser$DiamondUpdateEvent;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lmozat/mchatcore/event/EBUser$DiamondUpdateEvent;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v0
.end method

.method private updateInternal(Lmozat/mchatcore/model/profile/ProfileDataManager$Handler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getOwnerProfileBeen(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager$Handler;->handle(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;

    .line 41
    .line 42
    iget-object v1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;-><init>(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    return-void

    .line 61
    :goto_4
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private updateProfileFromServerAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getOwnerProfile()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LT/a;

    .line 26
    .line 27
    invoke-direct {v1}, LT/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LT/h;

    .line 35
    .line 36
    invoke-direct {v1}, LT/h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;

    .line 44
    .line 45
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeWith(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addProfilePhotos(Lmozat/mchatcore/net/retrofit/entities/UploadProfilePhotoBean;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/UploadProfilePhotoBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->addProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/UploadProfilePhotoBean;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public checkGoldenId()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckGoldenIdBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->checkGoldenId(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public checkGoldenId(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CheckGoldenIdBean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->checkGoldenId(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public checkIsPaidUser()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PaidStatusBean;",
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
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getPaidStatus(II)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LT/f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LT/f;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public checkSuid(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->checkSUid(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public claimTitle()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;",
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
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->claimTitle(Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public deleteFan(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow;->newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow$Builder;->target_id(I)Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->unfollow(Lmozat/mchatcore/net/retrofit/entities/BodyUnFollow;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LT/n;

    .line 30
    .line 31
    invoke-direct {v0}, LT/n;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public deleteProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/BodyDeletePhotoBean;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyDeletePhotoBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->deleteProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/BodyDeletePhotoBean;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public feedbackReport(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;->userId(I)Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;->email(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;->content(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->feedbackReport(Lmozat/mchatcore/net/retrofit/entities/BodyFeedbackReport;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getAccountQRCode(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/AccountQRCodeBean;",
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
    const-string v2, "userId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getAccountQRCode(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LT/b;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LT/b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getAllProfilePhotos(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/AccountPhotoBean;",
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
    invoke-static {}, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;->builder()Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean$BodyUserIDBeanBuilder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getAllPhoto(Lmozat/mchatcore/net/retrofit/entities/BodyUserIDBean;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getBalanceFromServer()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/BalanceBean;",
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
    invoke-interface {v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->walletBalance()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LT/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LT/g;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getOwnerProfileBeen(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->buildDummyProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateProfileFromServerAsync()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->customizeCrashlyticsData()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->buildDummyProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_4
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->customizeCrashlyticsData()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public getCharacterInterest()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/CharacterInterestBean;",
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
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getInterestCharacter(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getClaimTitleInfo()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;",
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
    invoke-interface {v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->pollCommon()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDialogBgPriority()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getProfile()Lmozat/mchatcore/firebase/database/entity/ProfileBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->getDialog_half_bg()Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;->getShow_priority()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0
.end method

.method public getEmailVerifyed()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/EmailVerifyResponse;",
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
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getEmailVerify(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFamilyPkPopup()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/FamilyPkPopBean;",
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
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getFamilyPopup(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getFansList(II)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/FanListBean;",
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
    invoke-interface {v0, p1, p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getFansList(III)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFollowingList(II)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/FollowingListBean;",
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
    invoke-interface {v0, p1, p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getFollowingList(III)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFreeBackground()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    const-string v2, "userId"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getFreeBackground(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getFriendsList(II)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/RelationListBean;",
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
    invoke-interface {v0, p1, p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getFriendsList(III)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGenderModifyStatus()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GenderModifyStatusResponse;",
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
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getGenderModifyedStatus(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getHalfProfileBg(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/HalfProfileBackgroundBean;",
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
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getHalfProfileBackground(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLevelRange()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ProfileDialog"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "zoneConfigBean is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getProfile()Lmozat/mchatcore/firebase/database/entity/ProfileBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->getDialog_half_bg()Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;->getRangeConfig()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getLevelRes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "ProfileDialog"

    .line 12
    .line 13
    const-string v0, "zoneConfigBean is null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getProfile()Lmozat/mchatcore/firebase/database/entity/ProfileBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->getDialog_half_bg()Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/DialogHalfBGBean;->getLevelRes()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 53
    .line 54
    invoke-static {v2, p1}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, v1, Lmozat/mchatcore/firebase/database/entity/AbstractResource;->xh:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string p1, ""

    .line 72
    .line 73
    return-object p1
.end method

.method public getLivePopupReward(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "rewardId"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "uid"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getLivePopupsReward(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getNameModifyStatus()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/GenderModifyStatusResponse;",
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
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getNameModifyedStatus(I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOwnerProfilWithoutFirebaseRefresh()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
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
    invoke-interface {v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->ownerProfile()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LT/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LT/d;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LT/e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LT/e;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getOwnerProfile()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/UserManager;->getInstance()Lmozat/mchatcore/logic/UserManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/logic/UserManager;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->ownerProfile()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LT/o;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LT/o;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LT/p;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, LT/p;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getPopupReward(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/StatusResponseInfo;",
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "pop_up_id"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "uid"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getPopupsReward(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getPopups(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_FIRST_LOGGED_IN"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-interface {v1, p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->pollPopups(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getPromotionIconUrl(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getProfile()Lmozat/mchatcore/firebase/database/entity/ProfileBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->getPromotion()Lmozat/mchatcore/firebase/database/entity/PromotionBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lmozat/mchatcore/firebase/database/entity/PromotionBean;->turnOn:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lmozat/mchatcore/firebase/database/entity/PromotionBean;->icon:Lmozat/mchatcore/firebase/database/entity/AbstractResource;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->suitableResource(Landroid/content/res/Resources;Lmozat/mchatcore/firebase/database/entity/AbstractResource;)Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lmozat/mchatcore/firebase/database/entity/ResourceUrlWraper;->url:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getReservedData()Lmozat/mchatcore/firebase/database/entity/ReservedItem;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getProfile()Lmozat/mchatcore/firebase/database/entity/ProfileBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->getReservedItem()Lmozat/mchatcore/firebase/database/entity/ReservedItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getShoppingLink()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getProfile()Lmozat/mchatcore/firebase/database/entity/ProfileBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->getShopping_cart()Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;->getShoppingLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "https://www.loopslive.com/web-loops/happy-cart/index.html"

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public getSuidList()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/SpecialUserIDListBean;",
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
    invoke-interface {v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getSuidList()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTopFansList(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TopFanBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->getTopFanList(II)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUserProfile(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->userProfile(IZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUserProfile(IZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object v0

    .line 4
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->userProfile(IZ)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public incomeHistory()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;",
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
    invoke-interface {v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->incomeHistory()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->initialized:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public inviteToFamily(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "uid"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "leaderId"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->joinOtherFamily(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public isPaidUser()Z
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->defaultBool(Z)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "SP_KEY_PAID_USER_"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->getBool(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public isPartner()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->isPartner()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public joinFamily(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "uid"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "teamId"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->joinOtherFamily(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public joinOtherFamily(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "uid"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "teamId"

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->joinOtherFamily(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public modifyProfile(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->modifyProfile(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public modifyProfile(Landroid/app/Activity;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmozat/mchatcore/ui/dialog/LoadingDialog;->show(Landroid/content/Context;)Lmozat/mchatcore/ui/dialog/LoadingDialog;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->modifyProfile(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;Lmozat/mchatcore/net/retrofit/fun/TinyApiService;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v0, LT/k;

    invoke-direct {v0, p0, p1, p3}, LT/k;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/ui/dialog/LoadingDialog;Z)V

    .line 8
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v0, LT/l;

    invoke-direct {v0, p1, p3}, LT/l;-><init>(Lmozat/mchatcore/ui/dialog/LoadingDialog;Z)V

    .line 9
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public modifyProfile(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;Lmozat/mchatcore/net/retrofit/fun/TinyApiService;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            "Lmozat/mchatcore/net/retrofit/fun/TinyApiService;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileUpdate(Lmozat/mchatcore/net/retrofit/fun/TinyApiService;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LT/c;

    invoke-direct {p2, p0}, LT/c;-><init>(Lmozat/mchatcore/model/profile/ProfileDataManager;)V

    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onLogout(Lmozat/mchatcore/event/EBUser$Logout;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->lastRetryTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->clearCachedOwnerProfile()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onOwnerProfileNeedUpdate(Lmozat/mchatcore/event/EBUser$NeedUpdateProfileEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateProfileFromServerAsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPushCoinsUpdate(Lmozat/mchatcore/event/EBPush$CoinUpdate;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/event/EBPush$CoinUpdate;->bean:Lmozat/mchatcore/net/push/entity/CoinUpdateBean;

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/net/push/entity/CoinUpdateBean;->payload:Lmozat/mchatcore/net/push/entity/CoinUpdateBean$Payload;

    .line 4
    .line 5
    iget p1, p1, Lmozat/mchatcore/net/push/entity/CoinUpdateBean$Payload;->coinBalance:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCurrentCoins(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPushDiamondUpdate(Lmozat/mchatcore/event/EBPush$DiamondUpdate;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/event/EBPush$DiamondUpdate;->bean:Lmozat/mchatcore/net/push/entity/DiamondUpdateBean;

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/net/push/entity/DiamondUpdateBean;->payload:Lmozat/mchatcore/net/push/entity/DiamondUpdateBean$Payload;

    .line 4
    .line 5
    iget p1, p1, Lmozat/mchatcore/net/push/entity/DiamondUpdateBean$Payload;->diamondBalance:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCachedProfileDiamonds(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPushExpUpdate(Lmozat/mchatcore/event/EBPush$ExpUpdate;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lmozat/mchatcore/event/EBPush$ExpUpdate;->bean:Lmozat/mchatcore/net/push/entity/ExpUpdateBean;

    .line 2
    .line 3
    iget-object p1, p1, Lmozat/mchatcore/net/push/entity/ExpUpdateBean;->payload:Lmozat/mchatcore/net/push/entity/ExpUpdateBean$Payload;

    .line 4
    .line 5
    iget-wide v0, p1, Lmozat/mchatcore/net/push/entity/ExpUpdateBean$Payload;->experience:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCurrentExp(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPushLevelUp(Lmozat/mchatcore/event/EBPush$LevelUp;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;->getIns()Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmozat/mchatcore/firebase/analytics/FirebaseEvent;->LEVEL_UP:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/firebase/analytics/FireBaseAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lmozat/mchatcore/event/EBPush$LevelUp;->bean:Lmozat/mchatcore/net/push/entity/LevelUpBean;

    .line 12
    .line 13
    iget-object v0, v0, Lmozat/mchatcore/net/push/entity/LevelUpBean;->payload:Lmozat/mchatcore/net/push/entity/LevelUpBean$Payload;

    .line 14
    .line 15
    iget v0, v0, Lmozat/mchatcore/net/push/entity/LevelUpBean$Payload;->method:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateProfileFromServerAsync()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmozat/mchatcore/event/LevelUpOutLiveEvent;

    .line 27
    .line 28
    iget-object p1, p1, Lmozat/mchatcore/event/EBPush$LevelUp;->bean:Lmozat/mchatcore/net/push/entity/LevelUpBean;

    .line 29
    .line 30
    iget-object p1, p1, Lmozat/mchatcore/net/push/entity/LevelUpBean;->payload:Lmozat/mchatcore/net/push/entity/LevelUpBean$Payload;

    .line 31
    .line 32
    iget p1, p1, Lmozat/mchatcore/net/push/entity/LevelUpBean$Payload;->level:I

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/LevelUpOutLiveEvent;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lmozat/mchatcore/event/EBPush$LevelUp;->bean:Lmozat/mchatcore/net/push/entity/LevelUpBean;

    .line 46
    .line 47
    iget-object p1, p1, Lmozat/mchatcore/net/push/entity/LevelUpBean;->payload:Lmozat/mchatcore/net/push/entity/LevelUpBean$Payload;

    .line 48
    .line 49
    iget p1, p1, Lmozat/mchatcore/net/push/entity/LevelUpBean$Payload;->level:I

    .line 50
    .line 51
    invoke-static {v0, p1}, Lmozat/mchatcore/SharedPreferencesFactory;->setShowedLevelUp(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onReceiveReceivedDiamondsMsg(Lmozat/mchatcore/net/websocket/event/ReceiveReceivedDiamondsMsg;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveReceivedDiamondsMsg;->msg:Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->getHostId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "onReceiveReceivedDiamondsMsg"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 30
    .line 31
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getDiamonds()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "  "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lmozat/mchatcore/net/websocket/event/ReceiveReceivedDiamondsMsg;->msg:Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->getQuantity()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getDiamonds()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/ReceiveReceivedDiamondsMsg;->msg:Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;

    .line 66
    .line 67
    invoke-virtual {p1}, Lmozat/mchatcore/net/websocket/chat/ReceivedDiamondsMsg;->getQuantity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateCachedProfileDiamonds(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_2
    return-void
.end method

.method public onTokenUpdate(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lmozat/mchatcore/event/EBUser$TokenUpdated;->isFirst:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateProfileFromServerAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public operate(ILmozat/mchatcore/net/retrofit/entities/FamilyPkPopBean$FamilyBean;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmozat/mchatcore/net/retrofit/entities/FamilyPkPopBean$FamilyBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/FamilyPkPopBean$FamilyBean;->getTeamId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->joinOtherFamily(I)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/FamilyPkPopBean$FamilyBean;->getTeamId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->joinFamily(I)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/FamilyPkPopBean$FamilyBean;->getTeamId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->inviteToFamily(I)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public profileUpdate(Lmozat/mchatcore/net/retrofit/fun/TinyApiService;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/fun/TinyApiService;",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;",
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
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "avatar"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getBirthday()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "birthday"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "email"

    .line 29
    .line 30
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getEmail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getGender()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "gender"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "id"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "name"

    .line 72
    .line 73
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getNameToProcess()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getTagline()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "tagline"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getSendEmailFlag()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "sendEmailFlag"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "achievement"

    .line 107
    .line 108
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAchievement()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->profileUpdate(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_0
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v0}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->profileUpdate(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->app_location(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p4, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->target_id(I)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->reason_code(I)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->detail(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->title(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->session_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p7, p8}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->msg_id(J)Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyReport;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->report(Lmozat/mchatcore/net/retrofit/entities/BodyReport;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public reportCheck(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/ReportCheckBean;",
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
    new-instance v1, Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;->target_id(I)Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;->session_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->reportCheck(Lmozat/mchatcore/net/retrofit/entities/BodyReportCheck;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public requestOwnerProfile()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateProfileFromServerAsync()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public selectSuid(ZILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->suid(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->badgeSelectUid(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lmozat/mchatcore/net/retrofit/RetrofitManager;->getApiService()Lmozat/mchatcore/net/retrofit/RetrofitManager$TinyApiService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->uid(I)Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->suid(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->build()Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->selectUid(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public setPaidUser(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/sp/SharePrefsManager;->with(Landroid/content/Context;)Lmozat/mchatcore/util/sp/SharePrefsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "SP_KEY_PAID_USER_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/util/sp/SharePrefsManager;->setBool(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public showShoppingLink()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getTargetZoneConfigBean()Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ZoneConfigBean;->getProfile()Lmozat/mchatcore/firebase/database/entity/ProfileBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/ProfileBean;->getShopping_cart()Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/ShoppingCart;->isShowShopping()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public updateCurrentCoins(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getOwnerProfileBeen(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setCoins(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$CoinsUpdateEvent;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    return-void

    .line 59
    :goto_4
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public updateCurrentEnergy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getOwnerProfileBeen(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setEnergy(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$EnergyUpdateEvent;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    return-void

    .line 59
    :goto_4
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public updateCurrentExp(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getIns()Lmozat/mchatcore/database/onymous/DBTableUserInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lmozat/mchatcore/database/onymous/DBTableUserInfo;->getOwnerProfileBeen(I)Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getExp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmp-long v0, v0, p1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->setExp(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;

    .line 51
    .line 52
    iget-object v0, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->cachedOwnerProfileBeen:Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lmozat/mchatcore/event/EBUser$OwerProfileUpdateEvent;-><init>(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    return-void

    .line 71
    :goto_4
    iget-object p2, p0, Lmozat/mchatcore/model/profile/ProfileDataManager;->profileBeanLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public updateGuardian(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;)V
    .locals 1

    .line 1
    new-instance v0, LT/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT/m;-><init>(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->updateInternal(Lmozat/mchatcore/model/profile/ProfileDataManager$Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lokhttp3/ResponseBody;",
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
    invoke-interface {v0, p1}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->updateProfilePhoto(Lmozat/mchatcore/net/retrofit/entities/BodyUpdatePhotoBean;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public upload(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmozat/mchatcore/net/retrofit/entities/UploadPhotoBean;",
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
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/fun/TinyApiService;->upload(ILmozat/mchatcore/net/retrofit/entities/BodyRequestPhoto;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
