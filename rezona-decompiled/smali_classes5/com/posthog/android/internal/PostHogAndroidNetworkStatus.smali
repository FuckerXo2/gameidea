.class public final Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;
.super Ljava/lang/Object;
.source "PostHogAndroidNetworkStatus.kt"

# interfaces
.implements Lcom/posthog/internal/PostHogNetworkStatus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;",
        "Lcom/posthog/internal/PostHogNetworkStatus;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "isConnected",
        "",
        "register",
        "",
        "callback",
        "Lkotlin/Function0;",
        "unregister",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->isConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public register(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->connectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v1, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$register$cb$1;

    invoke-direct {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$register$cb$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    :try_start_0
    move-object p1, v1

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 55
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->connectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
