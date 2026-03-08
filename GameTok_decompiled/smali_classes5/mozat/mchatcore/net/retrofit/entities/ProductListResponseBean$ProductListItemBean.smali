.class public Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;
.super Ljava/lang/Object;
.source "ProductListResponseBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductListItemBean"
.end annotation


# instance fields
.field private gameVersionEntity:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field private vendingProductCard:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;


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
.method public getGameVersionEntity()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;->gameVersionEntity:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendingProductCard()Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;->vendingProductCard:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGameVersionEntity(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;->gameVersionEntity:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 2
    .line 3
    return-void
.end method

.method public setVendingProductCard(Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ProductListResponseBean$ProductListItemBean;->vendingProductCard:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 2
    .line 3
    return-void
.end method
