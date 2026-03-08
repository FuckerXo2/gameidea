.class public final synthetic Lmozat/mchatcore/logic/inapppurchase/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;

.field public final synthetic b:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

.field public final synthetic c:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/g;->a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/logic/inapppurchase/g;->b:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/logic/inapppurchase/g;->c:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/logic/inapppurchase/g;->a:Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/g;->b:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/g;->c:Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;->b(Lmozat/mchatcore/logic/inapppurchase/IAPProvider$5;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;Lcom/android/billingclient/api/BillingResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
