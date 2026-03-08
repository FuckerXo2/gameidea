.class public Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;
.super Ljava/lang/Object;
.source "GuardViewModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ID_BIDING:I = -0x1


# instance fields
.field private guardianAvartarUrl:Ljava/lang/String;

.field private guardianId:I

.field private guardianName:Ljava/lang/String;

.field private havingBid:Z

.field private highestBidUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private interval:I

.field private isGuarding:Z

.field private maxCoinsBided:J

.field private minCurBidCoins:J

.field private sec:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->sec:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->maxCoinsBided:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getGuardianAvartarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->guardianAvartarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuardianId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->guardianId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGuardianName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->guardianName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighestBidUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->highestBidUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighestBidderAvaterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->highestBidUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getProfile_url()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getHighestBidderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->highestBidUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getNameToDisplay()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getHighestBidderUid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->highestBidUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/UserBean;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getHighestCoinsBided()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->maxCoinsBided:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->sec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinCurBidCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->minCurBidCoins:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isGuarding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->isGuarding:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHavingBid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->havingBid:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGuardianAvartarUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->guardianAvartarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuardianId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->guardianId:I

    .line 2
    .line 3
    return-void
.end method

.method public setGuardianName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->guardianName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGuarding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->isGuarding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHavingBid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->havingBid:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighestBidUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->highestBidUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHighestCoinsBided(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->maxCoinsBided:J

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->interval:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinCurBidCoins(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->minCurBidCoins:J

    .line 2
    .line 3
    return-void
.end method

.method public setSecLeft(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->sec:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/GuardViewModel;->startTime:J

    .line 2
    .line 3
    return-void
.end method
