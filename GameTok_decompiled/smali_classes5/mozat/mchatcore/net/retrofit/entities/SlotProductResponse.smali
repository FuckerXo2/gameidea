.class public Lmozat/mchatcore/net/retrofit/entities/SlotProductResponse;
.super Ljava/lang/Object;
.source "SlotProductResponse.java"


# instance fields
.field private vendingProduct:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;


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
.method public getVendingProduct()Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SlotProductResponse;->vendingProduct:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVendingProduct(Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SlotProductResponse;->vendingProduct:Lmozat/mchatcore/net/retrofit/entities/SlotProductInfo;

    .line 2
    .line 3
    return-void
.end method
