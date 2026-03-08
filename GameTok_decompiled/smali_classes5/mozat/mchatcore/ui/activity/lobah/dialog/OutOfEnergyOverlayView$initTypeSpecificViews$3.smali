.class public final Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;
.super Ljava/lang/Object;
.source "OutOfEnergyOverlayView.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->initTypeSpecificViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "mozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3",
        "Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;",
        "onUserEarnedReward",
        "",
        "rewardItem",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "onAdDismissed",
        "onAdLoaded",
        "onAdLoading",
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
.field final synthetic $popupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->$popupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->onAdLoading$lambda$1(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->onAdLoaded$lambda$0(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAdLoaded$lambda$0(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$updateAdButtonState(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAdLoading$lambda$1(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$updateAdButtonState(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdDismissed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->$popupInfo:Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/PopupInfo;->getAddEnergy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 22
    .line 23
    invoke-static {v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$isWatchAD$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lmozat/mchatcore/model/statistics/LogObject;

    .line 56
    .line 57
    const/16 v4, 0xae

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "user_id"

    .line 63
    .line 64
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 73
    .line 74
    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    const-string v5, "game_id"

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "type"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 103
    .line 104
    sget v3, Lmozat/rings/R$drawable;->ic_enougn_big_icon:I

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$showSnackBarUtil(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$setWatchAD$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->dismiss()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "==onAdLoaded"

    .line 2
    .line 3
    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 9
    .line 10
    new-instance v1, LW/o;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LW/o;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    new-instance v1, LW/n;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LW/n;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$getCurrentRoomId$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;->access$setWatchAD$p(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string v2, ""

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->watchAd(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3$onUserEarnedReward$1;

    .line 66
    .line 67
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3;->this$0:Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$initTypeSpecificViews$3$onUserEarnedReward$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_1
    const-string p1, "OutOfEnergyOverlay"

    .line 77
    .line 78
    const-string v0, "roomId is null or empty, cannot call watchAd"

    .line 79
    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method
