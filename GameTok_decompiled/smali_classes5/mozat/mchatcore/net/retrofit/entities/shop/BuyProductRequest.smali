.class public Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest;
.super Ljava/lang/Object;
.source "BuyProductRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest$BuyProductRequestBuilder;
    }
.end annotation


# instance fields
.field itemId:I

.field uid:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest;->uid:I

    .line 5
    .line 6
    iput p2, p0, Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest;->itemId:I

    .line 7
    .line 8
    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest$BuyProductRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest$BuyProductRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/shop/BuyProductRequest$BuyProductRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
