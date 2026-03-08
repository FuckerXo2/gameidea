.class public Lmozat/mchatcore/net/retrofit/entities/TitleClaimedSummaryBean;
.super Ljava/lang/Object;
.source "TitleClaimedSummaryBean.java"


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
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/TitleClaimedSummaryBean;->djRewardsSummary:Ljava/util/List;

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
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/TitleClaimedSummaryBean;->looperRewardsSummary:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/TitleClaimedSummaryBean;->djRewardsSummary:Ljava/util/List;

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
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/TitleClaimedSummaryBean;->looperRewardsSummary:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
