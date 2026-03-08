.class public abstract Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;
.super Ljava/lang/Object;
.source "IAPProxy.java"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPStatistics;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract consumePurchasedOneTimeProduct(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected generateObfuscatedAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPUtil;->generateObfuscatedAccountId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract isErrorCode(I)Z
.end method

.method public abstract isItemAlreadyOwned(I)Z
.end method

.method public abstract isPurchaseCanceled(I)Z
.end method

.method public abstract isPurchaseStateVerified(I)Z
.end method

.method public abstract isPurchasedState(I)Z
.end method

.method public abstract isServiceUnavailable(I)Z
.end method

.method public abstract launchOneTimeProductsPurchaseFlow(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)Z
.end method

.method public abstract queryListedOneTimeProducts(Landroid/content/Context;Ljava/util/List;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryPurchasedOneTimeProducts(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method protected runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method
