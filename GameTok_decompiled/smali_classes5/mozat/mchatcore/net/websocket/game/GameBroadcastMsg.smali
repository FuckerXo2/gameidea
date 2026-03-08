.class public Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "GameBroadcastMsg.java"


# instance fields
.field private gameData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_data"
    .end annotation
.end field

.field private gameID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_id"
    .end annotation
.end field

.field private roundID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "round_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGameData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;->gameID:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;->roundID:I

    .line 2
    .line 3
    return v0
.end method

.method public setGameData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;->gameID:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameBroadcastMsg;->roundID:I

    .line 2
    .line 3
    return-void
.end method
