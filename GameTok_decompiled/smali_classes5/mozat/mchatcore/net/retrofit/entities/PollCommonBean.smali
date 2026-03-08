.class public Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;
.super Ljava/lang/Object;
.source "PollCommonBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;,
        Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;
    }
.end annotation


# instance fields
.field private inbox_new_msg_count:I

.field private popups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pop_ups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

.field private unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClaimDjDiamonds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;->getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getDiamonds()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getClaimDjID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;->getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getTitle_id()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getClaimLooperCoins()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;->getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getCoins()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getClaimLooperID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;->getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getTitle_id()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getInbox_new_msg_count()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->inbox_new_msg_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getPopups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->popups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnclaimed_rewards()Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnlockedDjDiamonds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getDiamonds()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getUnlockedDjID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getTitle_id()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getUnlockedDjStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getWeek_start_date()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getUnlockedLooperCoins()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getCoins()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getUnlockedLooperID()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getTitle_id()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getUnlockedLooperStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/RewardBean;->getWeek_start_date()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getUnlocked_rewards()Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public needClaim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;->getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;->getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public needPopupCampaign()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->popups:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public needUnlock()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->needClaim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public setInbox_new_msg_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->inbox_new_msg_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setPopups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/PopUpBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->popups:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUnclaimed_rewards(Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unclaimed_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnclaimedRewardsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUnlocked_rewards(Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;->unlocked_rewards:Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;

    .line 2
    .line 3
    return-void
.end method
