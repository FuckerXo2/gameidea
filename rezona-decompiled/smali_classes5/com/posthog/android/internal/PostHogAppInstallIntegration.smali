.class public final Lcom/posthog/android/internal/PostHogAppInstallIntegration;
.super Ljava/lang/Object;
.source "PostHogAppInstallIntegration.kt"

# interfaces
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogAppInstallIntegration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/posthog/android/internal/PostHogAppInstallIntegration;",
        "Lcom/posthog/PostHogIntegration;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V",
        "install",
        "",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
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
.field private static final Companion:Lcom/posthog/android/internal/PostHogAppInstallIntegration$Companion;

.field private static volatile integrationInstalled:Z


# instance fields
.field private final config:Lcom/posthog/android/PostHogAndroidConfig;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/internal/PostHogAppInstallIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogAppInstallIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->Companion:Lcom/posthog/android/internal/PostHogAppInstallIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method


# virtual methods
.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 12

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-boolean v0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->integrationInstalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->integrationInstalled:Z

    .line 30
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-static {v0, v2}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->getPackageInfo(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v2, p0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->versionCodeCompat(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    .line 35
    const-string v0, "version"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v0, v6, v7, v6}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 36
    :goto_0
    const-string v9, "build"

    invoke-static {v2, v9, v6, v7, v6}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    if-nez v6, :cond_2

    .line 41
    const-string v6, "Application Installed"

    goto :goto_1

    .line 44
    :cond_2
    instance-of v10, v6, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 45
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 49
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-eqz v8, :cond_5

    .line 55
    const-string v10, "previous_version"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    const-string v8, "previous_build"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Application Updated"

    .line 59
    :goto_1
    const-string v8, "versionName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 60
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v2, v0, v3}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, v6

    move-object v4, v7

    move-object v6, v0

    move-object v7, v8

    move-object v8, v11

    .line 65
    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public onRemoteConfig()V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/posthog/PostHogIntegration$DefaultImpls;->onRemoteConfig(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method

.method public uninstall()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    sput-boolean v0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;->integrationInstalled:Z

    return-void
.end method
