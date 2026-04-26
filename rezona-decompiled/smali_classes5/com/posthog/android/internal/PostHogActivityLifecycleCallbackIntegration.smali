.class public final Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;
.super Ljava/lang/Object;
.source "PostHogActivityLifecycleCallbackIntegration.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogActivityLifecycleCallbackIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogActivityLifecycleCallbackIntegration.kt\ncom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/posthog/PostHogIntegration;",
        "application",
        "Landroid/app/Application;",
        "config",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "(Landroid/app/Application;Lcom/posthog/android/PostHogAndroidConfig;)V",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "install",
        "",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "uninstall",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

.field private static volatile integrationInstalled:Z


# instance fields
.field private final application:Landroid/app/Application;

.field private final config:Lcom/posthog/android/PostHogAndroidConfig;

.field private postHog:Lcom/posthog/PostHogInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->Companion:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->application:Landroid/app/Application;

    .line 18
    iput-object p2, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method


# virtual methods
.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 1

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-boolean v0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->integrationInstalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 90
    sput-boolean v0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->integrationInstalled:Z

    .line 92
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 93
    iget-object p1, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->application:Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p2}, Lcom/posthog/android/PostHogAndroidConfig;->getCaptureDeepLinks()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 36
    const-string v0, "it.toString()"

    const-string v1, "url"

    if-eqz p2, :cond_6

    .line 37
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    const-string v6, "item"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    move-object v10, v2

    goto :goto_2

    .line 45
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deep link "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " has invalid query param names."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {p1, p2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->getReferrerInfo(Landroid/content/Intent;Lcom/posthog/android/PostHogAndroidConfig;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 51
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_8

    :goto_1
    const/16 v8, 0x7a

    const/4 v9, 0x0

    const-string v1, "Deep Link Opened"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_4

    :goto_2
    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    iget-object p2, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {p1, p2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->getReferrerInfo(Landroid/content/Intent;Lcom/posthog/android/PostHogAndroidConfig;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 51
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_5

    const/16 v8, 0x7a

    const/4 v9, 0x0

    const-string v1, "Deep Link Opened"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_5
    throw v10

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_7
    iget-object p2, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {p1, p2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->getReferrerInfo(Landroid/content/Intent;Lcom/posthog/android/PostHogAndroidConfig;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 51
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getCaptureScreenViews()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {p1, v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->activityLabelOrName(Landroid/app/Activity;Lcom/posthog/android/PostHogAndroidConfig;)Ljava/lang/String;

    move-result-object p1

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/posthog/PostHogInterface$DefaultImpls;->screen$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteConfig()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/posthog/PostHogIntegration$DefaultImpls;->onRemoteConfig(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method

.method public uninstall()V
    .locals 2

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->postHog:Lcom/posthog/PostHogInterface;

    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->integrationInstalled:Z

    .line 99
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->application:Landroid/app/Application;

    move-object v1, p0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
