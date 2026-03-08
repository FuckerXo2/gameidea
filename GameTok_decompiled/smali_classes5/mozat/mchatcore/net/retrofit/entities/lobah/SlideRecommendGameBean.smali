.class public Lmozat/mchatcore/net/retrofit/entities/lobah/SlideRecommendGameBean;
.super Ljava/lang/Object;
.source "SlideRecommendGameBean.java"


# instance fields
.field private gameDetail:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field private needDelete:Z


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
.method public getGameDetail()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SlideRecommendGameBean;->gameDetail:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNeedDelete()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SlideRecommendGameBean;->needDelete:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setGameDetail(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SlideRecommendGameBean;->gameDetail:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SlideRecommendGameBean;->needDelete:Z

    .line 2
    .line 3
    return-void
.end method
