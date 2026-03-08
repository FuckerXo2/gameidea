.class public Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "RoomBroadcastMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;
    }
.end annotation


# static fields
.field public static final CLOSE_MIC:I = 0x1

.field public static final DATA_TYPE:Ljava/lang/String; = "dataType"

.field public static final DISABLE_PK_OPPONENT_AUDIO_STREAM:I = 0x2

.field public static final ENABLE_PK_OPPONENT_AUDIO_STREAM:I = 0x1

.field public static final MUTED:Ljava/lang/String; = "muted"

.field public static final OPEN_MIC:I = 0x0

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final VOICE_TYPE:Ljava/lang/String; = "voiceType"


# instance fields
.field private data:Ljava/lang/Object;


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

.method public static getDataType(Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;)I
    .locals 1

    .line 3
    instance-of v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;->getDataType()I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getDataType()I

    move-result p0

    return p0
.end method

.method public static getHostId(Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getMicStatus(Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;)I
    .locals 1

    .line 3
    instance-of v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;->getMicStatus()I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getMicStatus()I

    move-result p0

    return p0
.end method

.method public static getUserId(Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;)I
    .locals 1

    .line 3
    instance-of v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;->getUserId()I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getUserId()I

    move-result p0

    return p0
.end method

.method public static getVoiceType(Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;)I
    .locals 1

    .line 3
    instance-of v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg$Message;->getVoiceType()I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getVoiceType()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDataType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->data:Ljava/lang/Object;

    invoke-static {v0}, Lmozat/mchatcore/util/Util;->objectToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "dataType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getMicStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->data:Ljava/lang/Object;

    invoke-static {v0}, Lmozat/mchatcore/util/Util;->objectToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "muted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getUserId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->data:Ljava/lang/Object;

    invoke-static {v0}, Lmozat/mchatcore/util/Util;->objectToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getVoiceType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->data:Ljava/lang/Object;

    invoke-static {v0}, Lmozat/mchatcore/util/Util;->objectToJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    const-string v1, "voiceType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoomBroadcastMsg(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomBroadcastMsg;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
