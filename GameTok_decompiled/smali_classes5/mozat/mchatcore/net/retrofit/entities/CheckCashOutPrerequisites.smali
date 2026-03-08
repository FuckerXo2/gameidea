.class public Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;
.super Ljava/lang/Object;
.source "CheckCashOutPrerequisites.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;
    }
.end annotation


# instance fields
.field private balance:Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;

.field private description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private regPayoneer:Z

.field private status:I


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
.method public getBalance()Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->balance:Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCashOutMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCashOutStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->description:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRegPayoneer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->regPayoneer:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBalance(Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->balance:Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCashOutMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCashOutStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->description:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRegPayoneer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;->regPayoneer:Z

    .line 2
    .line 3
    return-void
.end method
