.class public final Lcom/posthog/android/internal/PostHogAndroidLogger;
.super Ljava/lang/Object;
.source "PostHogAndroidLogger.kt"

# interfaces
.implements Lcom/posthog/internal/PostHogLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/posthog/android/internal/PostHogAndroidLogger;",
        "Lcom/posthog/internal/PostHogLogger;",
        "config",
        "Lcom/posthog/android/PostHogAndroidConfig;",
        "(Lcom/posthog/android/PostHogAndroidConfig;)V",
        "isEnabled",
        "",
        "log",
        "",
        "message",
        "",
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
.field private final config:Lcom/posthog/android/PostHogAndroidConfig;


# direct methods
.method public constructor <init>(Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidLogger;->config:Lcom/posthog/android/PostHogAndroidConfig;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidLogger;->config:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->getDebug()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 14
    const-string v1, "PostHog"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
