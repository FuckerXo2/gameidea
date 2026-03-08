.class public final synthetic Lmozat/mchatcore/logic/inapppurchase/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;

.field public final synthetic b:Lcom/android/billingclient/api/BillingClient;

.field public final synthetic c:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/d;->a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/d;->b:Lcom/android/billingclient/api/BillingClient;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/d;->c:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/d;->a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/d;->b:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/d;->c:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;->a(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$11;Lcom/android/billingclient/api/BillingClient;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
