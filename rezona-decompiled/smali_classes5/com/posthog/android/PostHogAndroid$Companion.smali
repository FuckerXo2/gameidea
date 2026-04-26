.class public final Lcom/posthog/android/PostHogAndroid$Companion;
.super Ljava/lang/Object;
.source "PostHogAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/PostHogAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u0002H\u0006H\u0002\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u000bJ%\u0010\r\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/posthog/android/PostHogAndroid$Companion;",
        "",
        "()V",
        "lock",
        "setAndroidConfig",
        "",
        "T",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "context",
        "Landroid/content/Context;",
        "config",
        "(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V",
        "setup",
        "with",
        "Lcom/posthog/PostHogInterface;",
        "(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Lcom/posthog/PostHogInterface;",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/android/PostHogAndroid$Companion;-><init>()V

    return-void
.end method

.method private final setAndroidConfig(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    instance-of v0, v0, Lcom/posthog/internal/PostHogNoOpLogger;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidLogger;

    invoke-direct {v0, p2}, Lcom/posthog/android/internal/PostHogAndroidLogger;-><init>(Lcom/posthog/android/PostHogAndroidConfig;)V

    check-cast v0, Lcom/posthog/internal/PostHogLogger;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setLogger(Lcom/posthog/internal/PostHogLogger;)V

    .line 82
    invoke-static {p1, p2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->getPackageInfo(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 84
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v0, :cond_5

    .line 85
    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->versionCodeCompat(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    .line 88
    :goto_4
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_6

    const-string v0, "android."

    const/4 v7, 0x2

    invoke-static {v2, v0, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getErrorTrackingConfig()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->getInAppIncludes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-direct {v0, p1, p2}, Lcom/posthog/android/internal/PostHogAndroidContext;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    check-cast v0, Lcom/posthog/internal/PostHogContext;

    .line 93
    :cond_7
    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setContext(Lcom/posthog/internal/PostHogContext;)V

    .line 95
    const-string v0, "app_posthog-disk-queue"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 96
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "posthog-disk-queue"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    new-instance v7, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "posthog-disk-replay-queue"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getLegacyStoragePrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {p2, v8}, Lcom/posthog/android/PostHogAndroidConfig;->setLegacyStoragePrefix(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getStoragePrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setStoragePrefix(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getReplayStoragePrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setReplayStoragePrefix(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/posthog/android/internal/PostHogSharedPreferences;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/posthog/android/internal/PostHogSharedPreferences;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/posthog/internal/PostHogPreferences;

    .line 102
    :cond_b
    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setCachePreferences(Lcom/posthog/internal/PostHogPreferences;)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v0, v6, :cond_c

    .line 105
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/posthog/internal/PostHogDeviceDateProvider;

    if-eqz v0, :cond_c

    .line 106
    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidDateProvider;

    invoke-direct {v0}, Lcom/posthog/android/internal/PostHogAndroidDateProvider;-><init>()V

    check-cast v0, Lcom/posthog/internal/PostHogDateProvider;

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setDateProvider(Lcom/posthog/internal/PostHogDateProvider;)V

    .line 109
    :cond_c
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getNetworkStatus()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-direct {v0, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/posthog/internal/PostHogNetworkStatus;

    :cond_d
    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setNetworkStatus(Lcom/posthog/internal/PostHogNetworkStatus;)V

    .line 112
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getSdkName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "posthog-flutter"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "posthog-react-native"

    if-nez v0, :cond_e

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getSdkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 113
    const-string v0, "posthog-android"

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setSdkName(Ljava/lang/String;)V

    .line 114
    const-string v0, "3.38.2"

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setSdkVersion(Ljava/lang/String;)V

    .line 117
    :cond_e
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getSdkName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/posthog/internal/PostHogSessionManager;->setReactNative(Z)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v2, Lcom/posthog/android/internal/PostHogMetaPropertiesApplier;

    invoke-direct {v2}, Lcom/posthog/android/internal/PostHogMetaPropertiesApplier;-><init>()V

    .line 121
    invoke-virtual {v2, p1, p2, v0}, Lcom/posthog/android/internal/PostHogMetaPropertiesApplier;->applyToConfig(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;

    invoke-direct {v0, p2}, Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;-><init>(Lcom/posthog/android/PostHogAndroidConfig;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->setSampleRateProvider(Lkotlin/jvm/functions/Function0;)V

    .line 126
    new-instance v5, Lcom/posthog/android/internal/MainHandler;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0, v1}, Lcom/posthog/android/internal/MainHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v0, Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-direct {v0, p1, p2, v5}, Lcom/posthog/android/replay/PostHogReplayIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V

    check-cast v0, Lcom/posthog/PostHogIntegration;

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    .line 128
    new-instance v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

    invoke-direct {v0, p2}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;)V

    check-cast v0, Lcom/posthog/PostHogIntegration;

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    .line 129
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_10

    .line 130
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getCaptureDeepLinks()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getCaptureScreenViews()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getSessionReplay()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 132
    :cond_f
    new-instance v0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;

    .line 133
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    .line 132
    invoke-direct {v0, v1, p2}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;-><init>(Landroid/app/Application;Lcom/posthog/android/PostHogAndroidConfig;)V

    check-cast v0, Lcom/posthog/PostHogIntegration;

    .line 131
    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    .line 139
    :cond_10
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getCaptureApplicationLifecycleEvents()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    new-instance v0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;

    invoke-direct {v0, p1, p2}, Lcom/posthog/android/internal/PostHogAppInstallIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    check-cast v0, Lcom/posthog/PostHogIntegration;

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    .line 142
    :cond_11
    new-instance v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/posthog/PostHogIntegration;

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    .line 143
    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getSurveys()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 144
    new-instance v0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    move-object v1, p2

    check-cast v1, Lcom/posthog/PostHogConfig;

    invoke-direct {v0, p1, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;-><init>(Landroid/content/Context;Lcom/posthog/PostHogConfig;)V

    check-cast v0, Lcom/posthog/PostHogIntegration;

    invoke-virtual {p2, v0}, Lcom/posthog/android/PostHogAndroidConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final setup(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/posthog/android/PostHogAndroid;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/posthog/android/PostHogAndroid;->Companion:Lcom/posthog/android/PostHogAndroid$Companion;

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/posthog/android/PostHogAndroid$Companion;->setAndroidConfig(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    .line 51
    sget-object p1, Lcom/posthog/PostHog;->Companion:Lcom/posthog/PostHog$Companion;

    check-cast p2, Lcom/posthog/PostHogConfig;

    invoke-virtual {p1, p2}, Lcom/posthog/PostHog$Companion;->setup(Lcom/posthog/PostHogConfig;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final with(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Lcom/posthog/PostHogInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            ">(",
            "Landroid/content/Context;",
            "TT;)",
            "Lcom/posthog/PostHogInterface;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/posthog/android/PostHogAndroid$Companion;->setAndroidConfig(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    .line 72
    sget-object p1, Lcom/posthog/PostHog;->Companion:Lcom/posthog/PostHog$Companion;

    check-cast p2, Lcom/posthog/PostHogConfig;

    invoke-virtual {p1, p2}, Lcom/posthog/PostHog$Companion;->with(Lcom/posthog/PostHogConfig;)Lcom/posthog/PostHogInterface;

    move-result-object p1

    return-object p1
.end method
