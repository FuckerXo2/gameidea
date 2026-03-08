.class public Lmozat/mchatcore/net/websocket/game/GameActionMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "GameActionMsg.java"


# instance fields
.field private action:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

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

.field private targetID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field

.field private userID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
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
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getGameData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->gameID:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->roundID:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->targetID:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public setGameData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGameID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->gameID:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoundID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->roundID:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->targetID:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameActionMsg;->userID:I

    .line 2
    .line 3
    return-void
.end method
