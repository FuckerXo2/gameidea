.class public final Lmozat/mchatcore/net/retrofit/entities/pk/PkJoinResponseKt;
.super Ljava/lang/Object;
.source "PkJoinResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPkScoreMsg",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPkScoreMsg(Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 3
    .param p0    # Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;->getPkScoreMsg()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setSessionId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getHostId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setHostId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSequenceId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setSequenceId(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setMsgType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-object v0
.end method
