.class Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;
.super Ljava/lang/Object;
.source "CoinsActivity.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->handleWatchAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->lambda$onAdLoading$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->lambda$onAdLoaded$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdLoaded$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onAdLoading$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->t(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdDismissed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->o(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/dialog/EnergyDialogManager;->getCurrentGameId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 36
    .line 37
    const/16 v3, 0xae

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "user_id"

    .line 47
    .line 48
    invoke-virtual {v2, v4, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v3

    .line 61
    :goto_0
    const-string v5, "game_id"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "type"

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v0, v2, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 82
    .line 83
    const/16 v2, 0x25

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v4, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "status"

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {v1, v2, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, v5}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->p(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;)Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTimeResponse;->getContent()Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/EnergyTime;->getWatchAd()Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/WatchAdInfo;->getAddEnergy()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_1
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v0, "+1 Energy"

    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 167
    .line 168
    sget v2, Lmozat/rings/R$drawable;->ic_enougn_big_icon:I

    .line 169
    .line 170
    invoke-static {v1, v1, v0, v2}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->s(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
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
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 9
    .line 10
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/c;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/setting/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;->r(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->watchAdOutside(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/setting/CoinsActivity$1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
