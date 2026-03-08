.class public final synthetic Lmozat/mchatcore/logic/inapppurchase/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic d:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/h;->a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/h;->c:Lcom/android/billingclient/api/BillingClient;

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/logic/inapppurchase/h;->d:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/h;->a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/h;->c:Lcom/android/billingclient/api/BillingClient;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/logic/inapppurchase/h;->d:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->c(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Ljava/lang/String;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
