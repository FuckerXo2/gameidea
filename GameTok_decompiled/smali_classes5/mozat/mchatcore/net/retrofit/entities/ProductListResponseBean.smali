.class public Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean;
.super Ljava/lang/Object;
.source "ProductListResponseBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;
    }
.end annotation


# instance fields
.field private gameProductInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;",
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
.method public getGameProductInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean;->gameProductInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGameProductInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean;->gameProductInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
