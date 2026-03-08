.class public Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
.super Ljava/lang/Object;
.source "MoAvailablePurchaseItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoAvailablePurchaseItemBuilder"
.end annotation


# instance fields
.field private coins:D

.field private currency:Ljava/lang/String;

.field private dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

.field private description:Ljava/lang/String;

.field private discountValue:J

.field private displayPrice:Ljava/lang/String;

.field private enable:Z

.field private energy:I

.field private eventID:Ljava/lang/String;

.field private eventItemId:Ljava/lang/String;

.field private exp:J

.field private extraExp:Ljava/lang/String;

.field private itemAddName:Ljava/lang/String;

.field private itemName:Ljava/lang/String;

.field private offerLeftTime:J

.field private originalCoins:D

.field private originalEnergy:I

.field private picUrl:Ljava/lang/String;

.field private price:D

.field private priceAmountMicros:J

.field private productId:Ljava/lang/String;

.field private purchasePrice:Ljava/lang/String;

.field private remark:Ljava/lang/String;

.field private selected:Z


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
.method public build()Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v33, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;

    .line 4
    .line 5
    move-object/from16 v1, v33

    .line 6
    .line 7
    iget-object v2, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->productId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->picUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->purchasePrice:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v7, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->price:D

    .line 18
    .line 19
    iget-object v9, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->displayPrice:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->priceAmountMicros:J

    .line 22
    .line 23
    iget-object v12, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemAddName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->description:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventID:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v15, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->enable:Z

    .line 30
    .line 31
    move-object/from16 v34, v1

    .line 32
    .line 33
    move-object/from16 v35, v2

    .line 34
    .line 35
    iget-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->exp:J

    .line 36
    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    iget-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->coins:D

    .line 40
    .line 41
    move-wide/from16 v18, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalCoins:D

    .line 44
    .line 45
    move-wide/from16 v20, v1

    .line 46
    .line 47
    iget v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->energy:I

    .line 48
    .line 49
    move/from16 v22, v1

    .line 50
    .line 51
    iget v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalEnergy:I

    .line 52
    .line 53
    move/from16 v23, v1

    .line 54
    .line 55
    iget-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->extraExp:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v24, v1

    .line 58
    .line 59
    iget-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 60
    .line 61
    move-object/from16 v25, v1

    .line 62
    .line 63
    iget-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventItemId:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v26, v1

    .line 66
    .line 67
    iget-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->offerLeftTime:J

    .line 68
    .line 69
    move-wide/from16 v27, v1

    .line 70
    .line 71
    iget-wide v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->discountValue:J

    .line 72
    .line 73
    move-wide/from16 v29, v1

    .line 74
    .line 75
    iget-object v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->remark:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v31, v1

    .line 78
    .line 79
    iget-boolean v1, v0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->selected:Z

    .line 80
    .line 81
    move/from16 v32, v1

    .line 82
    .line 83
    move-object/from16 v1, v34

    .line 84
    .line 85
    move-object/from16 v2, v35

    .line 86
    .line 87
    invoke-direct/range {v1 .. v32}, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJDDIILjava/lang/String;Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;Ljava/lang/String;JJLjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v33
.end method

.method public coins(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->coins:D

    .line 2
    .line 3
    return-object p0
.end method

.method public currency(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dealStyle(Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public discountValue(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->discountValue:J

    .line 2
    .line 3
    return-object p0
.end method

.method public displayPrice(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->displayPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public enable(Z)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->enable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public energy(I)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->energy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eventID(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public eventItemId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public exp(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->exp:J

    .line 2
    .line 3
    return-object p0
.end method

.method public extraExp(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->extraExp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemAddName(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemAddName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemName(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public offerLeftTime(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->offerLeftTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public originalCoins(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalCoins:D

    .line 2
    .line 3
    return-object p0
.end method

.method public originalEnergy(I)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalEnergy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public picUrl(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->picUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public price(D)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->price:D

    .line 2
    .line 3
    return-object p0
.end method

.method public priceAmountMicros(J)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->priceAmountMicros:J

    .line 2
    .line 3
    return-object p0
.end method

.method public productId(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public purchasePrice(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->purchasePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public remark(Ljava/lang/String;)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public selected(Z)Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->selected:Z

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
    const-string v1, "MoAvailablePurchaseItem.MoAvailablePurchaseItemBuilder(productId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->productId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", picUrl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->picUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", itemName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", currency="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->currency:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", purchasePrice="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->purchasePrice:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", price="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->price:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", displayPrice="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->displayPrice:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", priceAmountMicros="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->priceAmountMicros:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", itemAddName="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->itemAddName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", description="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->description:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", eventID="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventID:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", enable="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->enable:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", exp="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->exp:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", coins="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->coins:D

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", originalCoins="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalCoins:D

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", energy="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->energy:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", originalEnergy="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->originalEnergy:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", extraExp="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->extraExp:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", dealStyle="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->dealStyle:Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$DealStyle;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", eventItemId="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->eventItemId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", offerLeftTime="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->offerLeftTime:J

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", discountValue="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->discountValue:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", remark="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->remark:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", selected="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lmozat/mchatcore/model/gift/MoAvailablePurchaseItem$MoAvailablePurchaseItemBuilder;->selected:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ")"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
