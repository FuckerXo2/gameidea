.class public Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;
.super Ljava/lang/Object;
.source "UserIncomeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthlyIncome"
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private diamonds:I

.field private totalIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_income"
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
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->totalIncome:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setTotalIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;->totalIncome:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
