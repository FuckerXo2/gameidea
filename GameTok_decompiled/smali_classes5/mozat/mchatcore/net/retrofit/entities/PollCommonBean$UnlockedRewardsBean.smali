.class public Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;
.super Ljava/lang/Object;
.source "PollCommonBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/PollCommonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnlockedRewardsBean"
.end annotation


# instance fields
.field private dj_reward:Lmozat/mchatcore/net/retrofit/entities/RewardBean;

.field private looper_reward:Lmozat/mchatcore/net/retrofit/entities/RewardBean;


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
.method public getDj_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->dj_reward:Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooper_reward()Lmozat/mchatcore/net/retrofit/entities/RewardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->looper_reward:Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDj_reward(Lmozat/mchatcore/net/retrofit/entities/RewardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->dj_reward:Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 2
    .line 3
    return-void
.end method

.method public setLooper_reward(Lmozat/mchatcore/net/retrofit/entities/RewardBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PollCommonBean$UnlockedRewardsBean;->looper_reward:Lmozat/mchatcore/net/retrofit/entities/RewardBean;

    .line 2
    .line 3
    return-void
.end method
