.class public Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;
.super Ljava/lang/Object;
.source "GetExploreRecommendBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomTagsWithLivesBean"
.end annotation


# instance fields
.field private category_name:Ljava/lang/String;

.field private count:I

.field private lives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;"
        }
    .end annotation
.end field

.field private show_more:Z


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
.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->category_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getLives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->lives:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShow_more()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->show_more:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->category_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setLives(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/LiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->lives:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShow_more(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/GetExploreRecommendBean$BottomTagsWithLivesBean;->show_more:Z

    .line 2
    .line 3
    return-void
.end method
