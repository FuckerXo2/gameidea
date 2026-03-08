.class Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "RewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->showRewardedAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "==RewardedAdActivity"

    .line 2
    .line 3
    const-string v1, "\u5e7f\u544a\u88ab\u70b9\u51fb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    const-string v0, "==RewardedAdActivity"

    .line 2
    .line 3
    const-string v1, "\u5e7f\u544a\u5df2\u5173\u95ed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->j(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 15
    .line 16
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->h(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 23
    .line 24
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->h(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;->onAdDismissed()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 32
    .line 33
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->val$activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->g(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->loadRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5e7f\u544a\u663e\u793a\u5931\u8d25: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "==RewardedAdActivity"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->j(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    const-string v0, "==RewardedAdActivity"

    .line 2
    .line 3
    const-string v1, "\u5e7f\u544a\u5df2\u4ea7\u751f\u5c55\u793a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->ADVERTISEMENT:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 1
    const-string v0, "==RewardedAdActivity"

    .line 2
    .line 3
    const-string v1, "\u5e7f\u544a\u5df2\u663e\u793a\u5168\u5c4f\u5185\u5bb9"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
