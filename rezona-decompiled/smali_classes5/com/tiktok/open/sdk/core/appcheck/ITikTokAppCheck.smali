.class public interface abstract Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;
.super Ljava/lang/Object;
.source "ITikTokAppCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tiktok/open/sdk/core/appcheck/ITikTokAppCheck;",
        "",
        "appPackageName",
        "",
        "getAppPackageName",
        "()Ljava/lang/String;",
        "signature",
        "getSignature",
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


# virtual methods
.method public abstract getAppPackageName()Ljava/lang/String;
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract isAppInstalled()Z
.end method
