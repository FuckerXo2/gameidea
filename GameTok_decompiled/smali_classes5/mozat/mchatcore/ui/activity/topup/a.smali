.class public final synthetic Lmozat/mchatcore/ui/activity/topup/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;

.field public final synthetic b:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/topup/a;->a:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/topup/a;->b:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/topup/a;->a:Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/topup/a;->b:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;->a(Lmozat/mchatcore/ui/activity/topup/TopUpBasePresenterImpl$6;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
