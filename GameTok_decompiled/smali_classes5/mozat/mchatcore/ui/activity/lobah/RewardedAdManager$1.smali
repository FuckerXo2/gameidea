.class Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "RewardedAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->loadRewardedAdInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25: "

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
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "==RewardedAdActivity"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->j(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->i(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "==RewardedAdActivity"

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    invoke-static {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->j(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->i(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;Z)V

    .line 5
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->h(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;->h(Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager;)Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdCallback;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/RewardedAdManager$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
