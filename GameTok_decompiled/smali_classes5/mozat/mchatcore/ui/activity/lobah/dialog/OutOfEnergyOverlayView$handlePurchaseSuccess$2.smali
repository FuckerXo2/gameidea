.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;
.super Lmozat/mchatcore/net/retrofit/BaseHttpObserver;
.source "OutOfEnergyOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->handlePurchaseSuccess(Landroid/app/Activity;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver<",
        "Lmozat/mchatcore/net/retrofit/entities/TopUpBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2",
        "Lmozat/mchatcore/net/retrofit/BaseHttpObserver;",
        "Lmozat/mchatcore/net/retrofit/entities/TopUpBean;",
        "onNext",
        "",
        "response",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $billingInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->$billingInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/TopUpBean;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->onNext(Lmozat/mchatcore/net/retrofit/entities/TopUpBean;)V

    return-void
.end method

.method public onNext(Lmozat/mchatcore/net/retrofit/entities/TopUpBean;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lmozat/mchatcore/net/retrofit/BaseHttpObserver;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->$billingInfo:Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    invoke-static {p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$consumeProduct(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirstEnergyPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotEnoughEnergy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddCoins()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->$activity:Landroid/app/Activity;

    .line 6
    sget v2, Lmozat/rings/R$drawable;->ic_not_enough_coins:I

    invoke-static {v0, v1, p1, v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$showSnackBarUtil(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->$activity:Landroid/app/Activity;

    .line 8
    sget v2, Lmozat/rings/R$drawable;->ic_enougn_big_icon:I

    invoke-static {v0, v1, p1, v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$showSnackBarUtil(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$handlePurchaseSuccess$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    return-void
.end method
