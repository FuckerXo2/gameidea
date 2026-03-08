.class public Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;
.super Ljava/lang/Object;
.source "ShopVoucherLotteryEventBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LotteryConfigBuilder"
.end annotation


# instance fields
.field private numberList:[I

.field private type:I

.field private wheelRes:Landroid/graphics/Bitmap;


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
.method public build()Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;
    .locals 4

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->type:I

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->numberList:[I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->wheelRes:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig;-><init>(I[ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public numberList([I)Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->numberList:[I

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
    const-string v1, "ShopVoucherLotteryEventBean.LotteryConfig.LotteryConfigBuilder(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", numberList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->numberList:[I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", wheelRes="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->wheelRes:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public type(I)Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public wheelRes(Landroid/graphics/Bitmap;)Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/ShopVoucherLotteryEventBean$LotteryConfig$LotteryConfigBuilder;->wheelRes:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method
