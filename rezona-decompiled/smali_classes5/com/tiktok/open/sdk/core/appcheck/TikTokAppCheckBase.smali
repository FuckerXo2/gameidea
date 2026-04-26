.class public abstract Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;
.super Ljava/lang/Object;
.source "TikTokAppCheckBase.kt"

# interfaces
.implements Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;",
        "Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isAppInstalled",
        "",
        "tiktok-open-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->context:Landroid/content/Context;

    return-object v0
.end method

.method public isAppInstalled()Z
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/tiktok/open/sdk/core/utils/AppUtils;->INSTANCE:Lcom/tiktok/open/sdk/core/utils/AppUtils;

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "openauthorize.AwemeAuthorizedActivity"

    invoke-virtual {v4, v5, v6}, Lcom/tiktok/open/sdk/core/utils/AppUtils;->concatPackageAndClassPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/tiktok/open/sdk/core/utils/SignatureUtils;->INSTANCE:Lcom/tiktok/open/sdk/core/utils/SignatureUtils;

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tiktok/open/sdk/core/appcheck/TikTokAppCheckBase;->getSignature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tiktok/open/sdk/core/utils/SignatureUtils;->validateSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :catch_0
    :cond_1
    return v1
.end method
