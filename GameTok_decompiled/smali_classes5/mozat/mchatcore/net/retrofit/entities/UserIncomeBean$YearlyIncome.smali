.class public Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;
.super Ljava/lang/Object;
.source "UserIncomeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YearlyIncome"
.end annotation


# instance fields
.field private eachMonthIncome:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthly_incomes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;",
            ">;"
        }
    .end annotation
.end field

.field private year:Ljava/lang/String;


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
.method public getEachMonthIncome()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;->eachMonthIncome:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEachMonthIncome(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$MonthlyIncome;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;->eachMonthIncome:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/UserIncomeBean$YearlyIncome;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
