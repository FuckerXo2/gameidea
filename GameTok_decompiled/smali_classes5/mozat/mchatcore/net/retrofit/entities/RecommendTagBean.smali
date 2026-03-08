.class public Lmozat/mchatcore/net/retrofit/entities/RecommendTagBean;
.super Ljava/lang/Object;
.source "RecommendTagBean.java"


# instance fields
.field private lives:I

.field private pv:I

.field private recommend_tags:Ljava/lang/String;


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
.method public getLives()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RecommendTagBean;->lives:I

    .line 2
    .line 3
    return v0
.end method

.method public getPv()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/RecommendTagBean;->pv:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecommend_tags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/RecommendTagBean;->recommend_tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLives(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RecommendTagBean;->lives:I

    .line 2
    .line 3
    return-void
.end method

.method public setPv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/RecommendTagBean;->pv:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecommend_tags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/RecommendTagBean;->recommend_tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
