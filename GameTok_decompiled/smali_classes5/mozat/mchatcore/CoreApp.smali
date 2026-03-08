.class public Lmozat/mchatcore/CoreApp;
.super Lmozat/mchatcore/LoopsBaseApp;
.source "CoreApp.java"


# static fields
.field private static volatile fPowerMgr:Landroid/os/PowerManager;

.field private static gInstance:Lmozat/mchatcore/CoreApp;


# instance fields
.field public currentActivity:Landroid/app/Activity;

.field private isNewUser:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/LoopsBaseApp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/CoreApp;->isNewUser:Z

    .line 6
    .line 7
    return-void
.end method

.method public static GetConnectivityMgr()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public static GetFirebaseToken()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firebaseInstanceId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[CoreApp]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static GetPowerService()Landroid/os/PowerManager;
    .locals 3

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmozat/mchatcore/CoreApp;->fPowerMgr:Landroid/os/PowerManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "power"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/PowerManager;

    .line 19
    .line 20
    sput-object v1, Lmozat/mchatcore/CoreApp;->fPowerMgr:Landroid/os/PowerManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lmozat/mchatcore/CoreApp;->fPowerMgr:Landroid/os/PowerManager;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static GetSaltedPhoneHash()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/mchatcore/util/UUIDProxy;->getUUID(Landroid/app/Application;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static GetSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static GetVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " ("

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

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
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v0, ""

    .line 60
    .line 61
    return-object v0
.end method

.method public static GetWindowMgr()Landroid/view/WindowManager;
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/CoreApp;->lambda$initMobileAdsSdk$1(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/CoreApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/CoreApp;->lambda$initialization$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->lambda$initMobileAdsSdk$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInst()Lmozat/mchatcore/CoreApp;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/CoreApp;->gInstance:Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static inflate(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private initActivityStateCallback()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/CoreApp$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/CoreApp$2;-><init>(Lmozat/mchatcore/CoreApp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private initMobileAdsSdk()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/Configs;->IsAdEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "A420B555DDB26FF0108702C13FE66F77"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v1, Lmozat/mchatcore/c;

    .line 39
    .line 40
    invoke-direct {v1}, Lmozat/mchatcore/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    const-string v1, "[CoreApp]"

    .line 51
    .line 52
    const-string v2, "\u521d\u59cb\u5316 Mobile Ads SDK \u5931\u8d25"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private static synthetic lambda$initMobileAdsSdk$1(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    .line 1
    const-string p0, "[CoreApp]"

    .line 2
    .line 3
    const-string v0, "Mobile Ads SDK \u521d\u59cb\u5316\u5b8c\u6210"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initMobileAdsSdk$2()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lmozat/mchatcore/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initialization$0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/imageloader2/ImageLoader;->INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmozat/mchatcore/imageloader2/ImageLoader;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "[CoreApp]"

    .line 9
    .line 10
    const-string v2, "ImageLoader init failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private setCrashlyticsKeyOnTrimMemory(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_trim_memory"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "app_visible"

    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/LifecycleHandler;->isApplicationVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "app_at_fore"

    .line 28
    .line 29
    invoke-static {}, Lmozat/mchatcore/LifecycleHandler;->isApplicationInForeground()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method static setInstance(Lmozat/mchatcore/CoreApp;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/CoreApp;->gInstance:Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    return-void
.end method

.method public static setIsNewUser(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lmozat/mchatcore/CoreApp;->isNewUser:Z

    .line 6
    .line 7
    return-void
.end method

.method private showCustomToast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static showNote(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    sget-object v1, Lmozat/mchatcore/CoreApp;->gInstance:Lmozat/mchatcore/CoreApp;

    const/16 v2, 0x7d2

    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    invoke-virtual {v0, p0}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    return-void
.end method

.method public static showNote(Ljava/lang/String;I)V
    .locals 3

    .line 3
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    sget-object v1, Lmozat/mchatcore/CoreApp;->gInstance:Lmozat/mchatcore/CoreApp;

    const/16 v2, 0x7d7

    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;II)V

    return-void
.end method

.method public static showShortNote(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/Util;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    .line 9
    .line 10
    sget-object v1, Lmozat/mchatcore/CoreApp;->gInstance:Lmozat/mchatcore/CoreApp;

    .line 11
    .line 12
    const/16 v2, 0x7d3

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Logout(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmozat/mchatcore/CoreApp;->isNewUser:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmozat/mchatcore/Configs;->setUserPsw(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmozat/mchatcore/event/EBUser$Logout;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lmozat/mchatcore/event/EBUser$Logout;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmozat/mchatcore/task/KWeakTask;

    .line 22
    .line 23
    sget-object v1, Lmozat/mchatcore/CoreApp;->gInstance:Lmozat/mchatcore/CoreApp;

    .line 24
    .line 25
    const/16 v2, 0x7d4

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lmozat/mchatcore/task/KWeakTask;-><init>(Lmozat/mchatcore/task/ITaskHandler;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmozat/mchatcore/task/BaseTask;->PostToUI(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkForCrashes(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected decommission()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmozat/mchatcore/LoopsBaseApp;->decommission()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkMonitor;->INSTANCE:Lmozat/mchatcore/logic/network/NetworkMonitor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkMonitor;->destroy()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/logic/network/NetworkStateManager;->getInstance()Lmozat/mchatcore/logic/network/NetworkStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/logic/network/NetworkStateManager;->destroy()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/PowerProxy;->I()Lmozat/mchatcore/PowerProxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/PowerProxy;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/ImagePrefetcher;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected handleMemoryTrimLevel(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/CoreApp;->setCrashlyticsKeyOnTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmozat/mchatcore/imageloader/FrescoProxy;->onTrimMemory(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lmozat/mchatcore/LoopsBaseApp;->handleMemoryTrimLevel(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected initialization()V
    .locals 8

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/CoreApp;->setInstance(Lmozat/mchatcore/CoreApp;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lmozat/mchatcore/LoopsBaseApp;->initialization()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/CoreApp;->initMobileAdsSdk()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmozat/mchatcore/logic/network/NetworkMonitor;->INSTANCE:Lmozat/mchatcore/logic/network/NetworkMonitor;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lmozat/mchatcore/logic/network/NetworkMonitor;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lmozat/rings/R$style;->AppTheme_deja:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmozat/mchatcore/LifecycleHandler;

    .line 32
    .line 33
    invoke-direct {v0}, Lmozat/mchatcore/LifecycleHandler;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/rong/im/IMManager;->getInstance()Lio/rong/im/IMManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "n19jmcy5nhyq9"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lio/rong/im/IMManager;->initIM(Landroid/app/Application;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/darian/rtc/zegeo/ZegoAdapterFactory;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/darian/rtc/zegeo/ZegoAdapterFactory;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "e9afdf0ce1f7825a7ed316c3d1cbfcd107495cb0dc5a515c073211309495f2d2"

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v5, "66816575"

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/darian/rtc/core/RTCManager;->initEngin(Lcom/darian/rtc/core/EnginAdapterFactory;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmozat/mchatcore/LoopsStartupManager;->initOnApplicationCreated()I

    .line 67
    .line 68
    .line 69
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmozat/mchatcore/game2/SwipeGameController;->init()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->init()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lmozat/mchatcore/AdjustManager;->getInstance()Lmozat/mchatcore/AdjustManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lmozat/mchatcore/AdjustManager;->initAdjust(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lmozat/mchatcore/game2/download/GameBuiltinManager;->INSTANCE:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->init()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lmozat/mchatcore/game2/GameScript;->INSTANCE:Lmozat/mchatcore/game2/GameScript;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmozat/mchatcore/game2/GameScript;->init()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->warmUpPreferredEndpoint(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lmozat/mchatcore/CoreApp$1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lmozat/mchatcore/CoreApp$1;-><init>(Lmozat/mchatcore/CoreApp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lmozat/mchatcore/CoreApp;->initActivityStateCallback()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/Thread;

    .line 122
    .line 123
    new-instance v1, Lmozat/mchatcore/b;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lmozat/mchatcore/b;-><init>(Lmozat/mchatcore/CoreApp;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/CoreApp;->setInstance(Lmozat/mchatcore/CoreApp;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lmozat/mchatcore/LoopsBaseApp;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onTaskReceived(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p3, "[CoreApp]"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "unknown task"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    check-cast p4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p4, p2}, Lmozat/mchatcore/CoreApp;->showCustomToast(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_1
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "Logout msg:"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\t thread:"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    check-cast p4, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 p2, 0xc8

    .line 75
    .line 76
    if-ne p1, p2, :cond_0

    .line 77
    .line 78
    const-string p1, "Auth succeeded"

    .line 79
    .line 80
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 p2, 0x32a

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    const/16 p2, 0x32c

    .line 89
    .line 90
    if-ne p1, p2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p4, "Auth internal error : "

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    const-string p1, "Auth wrong username or password"

    .line 115
    .line 116
    invoke-static {p3, p1}, Lmozat/mchatcore/util/MoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    check-cast p4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p4}, Lmozat/mchatcore/util/Navigator;->backToWelcomePage(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    check-cast p4, Ljava/lang/String;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p4, p1}, Lmozat/mchatcore/CoreApp;->showCustomToast(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    check-cast p4, Ljava/lang/String;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p4, p1}, Lmozat/mchatcore/CoreApp;->showCustomToast(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTokenUpdate(Lmozat/mchatcore/event/EBUser$TokenUpdated;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lmozat/mchatcore/event/EBUser$TokenUpdated;->isFirst:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->getInst()Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->init()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->getInst()Lmozat/mchatcore/logic/pushnotification/NotificationManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/logic/pushnotification/NotificationManager;->uploadFirebaseToken()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/logic/statistics/Statistics;->reportLogs()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public restartApp()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmozat/rings/lobah/MainSplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_HIDADV"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const v1, 0x10008000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
