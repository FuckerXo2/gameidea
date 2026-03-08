.class public Lmozat/mchatcore/net/websocket/game/GameStatusMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "GameStatusMsg.java"


# instance fields
.field private app_id:I

.field private game_on:Z

.field private msg_version:J

.field private screenSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screen_size"
    .end annotation
.end field

.field private version:I


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
.method public getApp_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->app_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg_version()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->msg_version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScreenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->screenSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public isFullScreenGame()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->screenSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isGame_on()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->game_on:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApp_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->app_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setGame_on(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->game_on:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMsg_version(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->msg_version:J

    .line 2
    .line 3
    return-void
.end method

.method public setScreenSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->screenSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/game/GameStatusMsg;->version:I

    .line 2
    .line 3
    return-void
.end method
