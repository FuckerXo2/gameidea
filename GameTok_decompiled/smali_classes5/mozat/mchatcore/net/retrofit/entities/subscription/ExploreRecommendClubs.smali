.class public Lmozat/mchatcore/net/retrofit/entities/subscription/ExploreRecommendClubs;
.super Ljava/lang/Object;
.source "ExploreRecommendClubs.java"


# instance fields
.field private category:Ljava/lang/String;

.field private clubList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;",
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
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ExploreRecommendClubs;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClubList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ExploreRecommendClubs;->clubList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ExploreRecommendClubs;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClubList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/subscription/ClubInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/subscription/ExploreRecommendClubs;->clubList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
