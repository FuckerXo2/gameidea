.class public Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;
.super Ljava/lang/Object;
.source "UserIncomeBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;,
        Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;
    }
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private currentMonthIncome:Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_month_income"
    .end annotation
.end field

.field private totalIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_income"
    .end annotation
.end field

.field private yearlyIncomes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous_month_income"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;",
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
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentMonthIncome()Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;->currentMonthIncome:Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;->totalIncome:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYearlyIncomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;->yearlyIncomes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;->totalIncome:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYearlyIncomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;->yearlyIncomes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
