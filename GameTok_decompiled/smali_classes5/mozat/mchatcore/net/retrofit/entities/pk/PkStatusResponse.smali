.class public final Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;
.super Ljava/lang/Object;
.source "PkStatusResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0012H\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\u00b5\u0001\u0010?\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0006H\u00d6\u0001J\t\u0010D\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0011\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0011\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"\u00a8\u0006E"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;",
        "",
        "challengers",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
        "countdownSec",
        "",
        "gameData",
        "Lmozat/mchatcore/net/retrofit/entities/pk/GameData;",
        "hostId",
        "mode",
        "",
        "msgType",
        "partners",
        "pkId",
        "pkStatus",
        "roomId",
        "sequenceId",
        "",
        "sessionId",
        "statusText",
        "toastText",
        "userId",
        "winnerTeamId",
        "<init>",
        "(Ljava/util/List;ILmozat/mchatcore/net/retrofit/entities/pk/GameData;ILjava/lang/String;ILjava/util/List;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getChallengers",
        "()Ljava/util/List;",
        "getCountdownSec",
        "()I",
        "getGameData",
        "()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;",
        "getHostId",
        "getMode",
        "()Ljava/lang/String;",
        "getMsgType",
        "getPartners",
        "getPkId",
        "getPkStatus",
        "getRoomId",
        "getSequenceId",
        "()J",
        "getSessionId",
        "getStatusText",
        "getToastText",
        "getUserId",
        "getWinnerTeamId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final challengers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countdownSec:I

.field private final gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hostId:I

.field private final mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final msgType:I

.field private final partners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkId:I

.field private final pkStatus:I

.field private final roomId:I

.field private final sequenceId:J

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toastText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:I

.field private final winnerTeamId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILmozat/mchatcore/net/retrofit/entities/pk/GameData;ILjava/lang/String;ILjava/util/List;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/net/retrofit/entities/pk/GameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;I",
            "Lmozat/mchatcore/net/retrofit/entities/pk/GameData;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;IIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v5, p13

    .line 8
    .line 9
    move-object/from16 v6, p14

    .line 10
    .line 11
    move-object/from16 v7, p15

    .line 12
    .line 13
    move-object/from16 v8, p17

    .line 14
    .line 15
    const-string v9, "challengers"

    .line 16
    .line 17
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "gameData"

    .line 21
    .line 22
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "mode"

    .line 26
    .line 27
    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v9, "partners"

    .line 31
    .line 32
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "sessionId"

    .line 36
    .line 37
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "statusText"

    .line 41
    .line 42
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v9, "toastText"

    .line 46
    .line 47
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v9, "winnerTeamId"

    .line 51
    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    .line 59
    .line 60
    move v1, p2

    .line 61
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    .line 62
    .line 63
    iput-object v2, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 64
    .line 65
    move v1, p4

    .line 66
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    .line 67
    .line 68
    iput-object v3, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    .line 69
    .line 70
    move/from16 v1, p6

    .line 71
    .line 72
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    .line 73
    .line 74
    iput-object v4, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    .line 75
    .line 76
    move/from16 v1, p8

    .line 77
    .line 78
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    .line 79
    .line 80
    move/from16 v1, p9

    .line 81
    .line 82
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    .line 83
    .line 84
    move/from16 v1, p10

    .line 85
    .line 86
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    .line 87
    .line 88
    move-wide/from16 v1, p11

    .line 89
    .line 90
    iput-wide v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    .line 91
    .line 92
    iput-object v5, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    .line 97
    .line 98
    move/from16 v1, p16

    .line 99
    .line 100
    iput v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    .line 101
    .line 102
    iput-object v8, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic copy$default(Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;Ljava/util/List;ILmozat/mchatcore/net/retrofit/entities/pk/GameData;ILjava/lang/String;ILjava/util/List;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->copy(Ljava/util/List;ILmozat/mchatcore/net/retrofit/entities/pk/GameData;ILjava/lang/String;ILjava/util/List;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component11()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;ILmozat/mchatcore/net/retrofit/entities/pk/GameData;ILjava/lang/String;ILjava/util/List;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/net/retrofit/entities/pk/GameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;I",
            "Lmozat/mchatcore/net/retrofit/entities/pk/GameData;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;IIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move-wide/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v14, p14

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move/from16 v16, p16

    .line 30
    .line 31
    move-object/from16 v17, p17

    .line 32
    .line 33
    const-string v0, "challengers"

    .line 34
    .line 35
    move-object/from16 v18, v1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "gameData"

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mode"

    .line 48
    .line 49
    move-object/from16 v1, p5

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "partners"

    .line 55
    .line 56
    move-object/from16 v1, p7

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "sessionId"

    .line 62
    .line 63
    move-object/from16 v1, p13

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "statusText"

    .line 69
    .line 70
    move-object/from16 v1, p14

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "toastText"

    .line 76
    .line 77
    move-object/from16 v1, p15

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "winnerTeamId"

    .line 83
    .line 84
    move-object/from16 v1, p17

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v19, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    move-object/from16 v1, v18

    .line 94
    .line 95
    invoke-direct/range {v0 .. v17}, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;-><init>(Ljava/util/List;ILmozat/mchatcore/net/retrofit/entities/pk/GameData;ILjava/lang/String;ILjava/util/List;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;

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
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    .line 25
    .line 26
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 32
    .line 33
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    .line 43
    .line 44
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    .line 61
    .line 62
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    .line 68
    .line 69
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    .line 79
    .line 80
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    .line 86
    .line 87
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    .line 93
    .line 94
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    .line 100
    .line 101
    iget-wide v5, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    .line 142
    .line 143
    iget v3, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    return v0
.end method

.method public final getChallengers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountdownSec()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPkStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWinnerTeamId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/GameData;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->challengers:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->countdownSec:I

    .line 6
    .line 7
    iget-object v3, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->gameData:Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 8
    .line 9
    iget v4, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->hostId:I

    .line 10
    .line 11
    iget-object v5, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->mode:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->msgType:I

    .line 14
    .line 15
    iget-object v7, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->partners:Ljava/util/List;

    .line 16
    .line 17
    iget v8, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkId:I

    .line 18
    .line 19
    iget v9, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->pkStatus:I

    .line 20
    .line 21
    iget v10, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->roomId:I

    .line 22
    .line 23
    iget-wide v11, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sequenceId:J

    .line 24
    .line 25
    iget-object v13, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->statusText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->toastText:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->userId:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkStatusResponse;->winnerTeamId:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    const-string v15, "PkStatusResponse(challengers="

    .line 47
    .line 48
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", countdownSec="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", gameData="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", hostId="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", mode="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", msgType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", partners="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", pkId="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", pkStatus="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", roomId="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sequenceId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", sessionId="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", statusText="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", toastText="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", userId="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v1, v17

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", winnerTeamId="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v18

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ")"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
