.class public Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;
.super Ljava/lang/Object;
.source "GetExploreRecommendBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$NewBroadcasterLivesBean;,
        Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$LatestLivesBean;,
        Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;,
        Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$TopTagsWithLivesBean;
    }
.end annotation


# instance fields
.field private bottom_tags_with_lives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;",
            ">;"
        }
    .end annotation
.end field

.field private latest_lives:Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$LatestLivesBean;

.field private new_broadcaster_lives:Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$NewBroadcasterLivesBean;

.field private recommend_hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation
.end field

.field private top_tags_with_lives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$TopTagsWithLivesBean;",
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
.method public getBottom_tags_with_lives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->bottom_tags_with_lives:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatest_lives()Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$LatestLivesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->latest_lives:Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$LatestLivesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNew_broadcaster_lives()Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$NewBroadcasterLivesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->new_broadcaster_lives:Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$NewBroadcasterLivesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommend_hosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->recommend_hosts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop_tags_with_lives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$TopTagsWithLivesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->top_tags_with_lives:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottom_tags_with_lives(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->bottom_tags_with_lives:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLatest_lives(Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$LatestLivesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->latest_lives:Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$LatestLivesBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNew_broadcaster_lives(Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$NewBroadcasterLivesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->new_broadcaster_lives:Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$NewBroadcasterLivesBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommend_hosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->recommend_hosts:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTop_tags_with_lives(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$TopTagsWithLivesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;->top_tags_with_lives:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
