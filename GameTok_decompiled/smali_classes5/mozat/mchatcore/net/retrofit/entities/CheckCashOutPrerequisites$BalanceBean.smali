.class public Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;
.super Ljava/lang/Object;
.source "CheckCashOutPrerequisites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BalanceBean"
.end annotation


# instance fields
.field private coins:I

.field private currency:Ljava/lang/String;

.field private diamonds:I

.field private income:Ljava/lang/String;


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
.method public getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->coins:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getIncome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->income:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->coins:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setIncome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/CheckCashOutPrerequisites$BalanceBean;->income:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
