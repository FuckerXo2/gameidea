.class public Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;
.super Ljava/lang/Object;
.source "LeaderboardBeen.java"


# instance fields
.field private fansCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fans_count"
    .end annotation
.end field

.field private rank:I

.field private receivedCoins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "received_coins"
    .end annotation
.end field

.field private sentCoins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sent_coins"
    .end annotation
.end field

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;


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
.method public getFansCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->fansCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceivedCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->receivedCoins:I

    .line 2
    .line 3
    return v0
.end method

.method public getSentCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->sentCoins:I

    .line 2
    .line 3
    return v0
.end method

.method public getUser()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFansCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->fansCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->receivedCoins:I

    .line 2
    .line 3
    return-void
.end method

.method public setSentCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->sentCoins:I

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LeaderboardBeen;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-void
.end method
