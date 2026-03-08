.class public final Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponseKt;
.super Ljava/lang/Object;
.source "PkStatusResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPkScoreMsg",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;",
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
.method public static final toPkScoreMsg(Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;)Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
    .locals 14
    .param p0    # Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;
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
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getChallengers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getCountdownSec()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getMode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getPartners()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getPkId()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getPkStatus()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getRoomId()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getStatusText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getToastText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getUserId()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getWinnerTeamId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v13}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;-><init>(Ljava/util/List;ILmozat/mchatcore/net/retrofit/entities/pk/GameData;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getSessionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setSessionId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getHostId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setHostId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getSequenceId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setSequenceId(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->getMsgType()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->setMsgType(I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
