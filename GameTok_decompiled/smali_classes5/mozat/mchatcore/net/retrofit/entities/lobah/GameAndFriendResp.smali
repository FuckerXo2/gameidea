.class public Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;
.super Ljava/lang/Object;
.source "GameAndFriendResp.java"


# instance fields
.field private choiceResult:Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;

.field private friendRecommendResult:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;


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
.method public getFriendsListResp()Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->friendRecommendResult:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameInfoBeanResp()Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->choiceResult:Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFriendsListResp(Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->friendRecommendResult:Lmozat/mchatcore/net/retrofit/entities/lobah/FriendsListResp;

    .line 2
    .line 3
    return-void
.end method

.method public setGameInfoBeanResp(Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameAndFriendResp;->choiceResult:Lmozat/mchatcore/net/retrofit/entities/lobah/GameInfoBeanResp;

    .line 2
    .line 3
    return-void
.end method
