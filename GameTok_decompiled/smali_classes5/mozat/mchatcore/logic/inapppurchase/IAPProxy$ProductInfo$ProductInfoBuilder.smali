.class public Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
.super Ljava/lang/Object;
.source "IAPProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductInfoBuilder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private jsonRaw:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private priceAmount:J

.field private priceCurrency:Ljava/lang/String;

.field private priceDisplay:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;
    .locals 11

    .line 1
    new-instance v10, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->productId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonRaw:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceCurrency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceDisplay:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v8, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceAmount:J

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public description(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jsonRaw(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonRaw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public jsonString(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public priceAmount(J)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceAmount:J

    .line 2
    .line 3
    return-object p0
.end method

.method public priceCurrency(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public priceDisplay(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAPProxy.ProductInfo.ProductInfoBuilder(productId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", jsonString="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonString:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", jsonRaw="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->jsonRaw:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", description="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->description:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", priceCurrency="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceCurrency:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", priceDisplay="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceDisplay:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", priceAmount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->priceAmount:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public type(Ljava/lang/String;)Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/logic/inapppurchase/IAPProxy$ProductInfo$ProductInfoBuilder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
