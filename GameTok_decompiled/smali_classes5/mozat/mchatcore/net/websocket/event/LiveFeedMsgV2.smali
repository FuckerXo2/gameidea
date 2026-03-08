.class public final Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "LiveFeedMsgV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;",
        "Lmozat/mchatcore/net/websocket/chat/RoomMsg;",
        "<init>",
        "()V",
        "roomId",
        "",
        "getRoomId",
        "()J",
        "setRoomId",
        "(J)V",
        "data",
        "Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
        "getData",
        "()Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;",
        "setData",
        "(Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;)V",
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
.field private data:Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roomId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getData()Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;->data:Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setData(Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;->data:Lmozat/mchatcore/net/websocket/event/LiveFeedDataV2;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/websocket/event/LiveFeedMsgV2;->roomId:J

    .line 2
    .line 3
    return-void
.end method
