.class public Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;
.super Ljava/lang/Object;
.source "LiveTabCategoryBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfoBuilder"
.end annotation


# instance fields
.field private itemDesc:Ljava/lang/String;

.field private itemIcon:Ljava/lang/String;

.field private itemId:I

.field private itemName:Ljava/lang/String;

.field private itemValue:Ljava/lang/String;

.field private showFinger:Z


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
.method public build()Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;
    .locals 8

    .line 1
    new-instance v7, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemValue:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemId:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemIcon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->showFinger:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public itemDesc(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemIcon(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemId(I)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public itemName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public itemValue(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public showFinger(Z)Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->showFinger:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveTabCategoryBean.ItemInfo.ItemInfoBuilder(itemValue="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", itemId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", itemIcon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemIcon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", itemName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", itemDesc="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->itemDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showFinger="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveTabCategoryBean$ItemInfo$ItemInfoBuilder;->showFinger:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
