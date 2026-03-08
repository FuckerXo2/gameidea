.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;
.super Ljava/lang/Object;
.source "OutOfEnergyOverlayView.kt"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
        "Ljava/util/List<",
        "+",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;",
        "",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
        "onSucceed",
        "",
        "productInfoList",
        "onFailed",
        "response",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutOfEnergyOverlayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutOfEnergyOverlayView.kt\nmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,792:1\n295#2,2:793\n*S KotlinDebug\n*F\n+ 1 OutOfEnergyOverlayView.kt\nmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1\n*L\n495#1:793,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$productId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$amount:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "user_id"

    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "content"

    .line 28
    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->onSucceed(Ljava/util/List;)V

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$productId:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 4
    iget-object v2, v2, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;->productId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$productId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product info not found for productId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OutOfEnergyOverlay"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy;->getInstance()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$activity:Landroid/app/Activity;

    .line 8
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;

    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$productId:Ljava/lang/String;

    iget-object v5, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->$amount:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$Provider;->launchOneTimeProductsPurchaseFlow(Landroid/content/Context;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;)V

    return-void
.end method
