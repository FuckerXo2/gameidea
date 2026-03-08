.class public Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;
.super Ljava/lang/Object;
.source "UserTitleSummaryBean.java"


# instance fields
.field private djRewardsSummary:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dj_rewards_summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;",
            ">;"
        }
    .end annotation
.end field

.field private looperRewardsSummary:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "looper_rewards_summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;",
            ">;"
        }
    .end annotation
.end field

.field private rankingSummary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ranking_summary"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


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
.method public getDjRewardsSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->djRewardsSummary:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLooperRewardsSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->looperRewardsSummary:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRankingSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->rankingSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setDjRewardsSummary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->djRewardsSummary:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLooperRewardsSummary(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/TitleSummaryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->looperRewardsSummary:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRankingSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->rankingSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserTitleSummaryBean;->userId:I

    .line 2
    .line 3
    return-void
.end method
