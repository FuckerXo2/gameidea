.class public Lmozat/mchatcore/net/retrofit/entities/BidInfo;
.super Ljava/lang/Object;
.source "BidInfo.java"


# instance fields
.field bidCoinsIntervalAmount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid_coins_interval"
    .end annotation
.end field

.field curBidedCoins:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_bid_coins"
    .end annotation
.end field

.field curBidedUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_bidder"
    .end annotation
.end field

.field endTimeInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid_end_time"
    .end annotation
.end field

.field leftInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid_time_left_in_milli"
    .end annotation
.end field

.field minCurBidCoins:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_bid_coins"
    .end annotation
.end field

.field startTimeInMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid_start_time"
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
.method public getBidCoinsIntervalAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->bidCoinsIntervalAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurBidedCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->curBidedCoins:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurBidedUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->curBidedUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->endTimeInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLeftInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->leftInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinCurBidCoins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->minCurBidCoins:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->startTimeInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setBidCoinsIntervalAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->bidCoinsIntervalAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurBidedCoins(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->curBidedCoins:J

    .line 2
    .line 3
    return-void
.end method

.method public setCurBidedUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->curBidedUser:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTimeInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->endTimeInMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setLeftInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->leftInMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinCurBidCoins(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->minCurBidCoins:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTimeInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BidInfo;->startTimeInMillis:J

    .line 2
    .line 3
    return-void
.end method
