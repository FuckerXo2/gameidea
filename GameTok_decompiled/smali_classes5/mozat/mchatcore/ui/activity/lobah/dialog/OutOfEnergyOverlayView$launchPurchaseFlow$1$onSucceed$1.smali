.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;
.super Ljava/lang/Object;
.source "OutOfEnergyOverlayView.kt"

# interfaces
.implements Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1;->onSucceed(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer<",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ServiceConsumer;",
        "Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;",
        "onSucceed",
        "",
        "billingInfo",
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


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->$productId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->$amount:Ljava/lang/String;

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
    .locals 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "FirstEnergyPack"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "NotEnoughEnergy"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 23
    .line 24
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 39
    .line 40
    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v3, "0"

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 53
    .line 54
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 66
    .line 67
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddCoins()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v3, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 83
    .line 84
    invoke-static {v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 101
    .line 102
    const/16 v4, 0x27

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v4, "user_id"

    .line 108
    .line 109
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "content"

    .line 118
    .line 119
    invoke-virtual {p1}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ClientState;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, v4, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "type"

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-virtual {p1, v2, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "bind"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "number"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->onSucceed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V

    return-void
.end method

.method public onSucceed(Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;)V
    .locals 5

    const-string v0, "billingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->$amount:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$handlePurchaseSuccess(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;Lmozat/mchatcore/logic/inapppurchase/IAPProxy$BillingInfo;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirstEnergyPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const-string v2, "NotEnoughEnergy"

    if-nez p1, :cond_1

    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupTitle$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddCoins()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentPopupInfo$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    move-result-object v0

    .line 8
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 9
    const-string v3, "user_id"

    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v2

    .line 10
    const-string v3, "amount"

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$launchPurchaseFlow$1$onSucceed$1;->$amount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v2

    .line 11
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object v2

    .line 12
    const-string v3, "bind"

    invoke-virtual {v2, v3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    return-void
.end method
