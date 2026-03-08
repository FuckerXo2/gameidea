.class public final Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;
.super Ljava/lang/Object;
.source "GetRoomMessageRsp.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001c\u0010%\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001c\u0010(\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\n\u0012\u0004\u0012\u00020,\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR\u001e\u0010:\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010@\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001eR\u001c\u0010C\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u001eR\u001a\u0010F\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "msgType",
        "",
        "getMsgType",
        "()I",
        "setMsgType",
        "(I)V",
        "hostId",
        "",
        "getHostId",
        "()J",
        "setHostId",
        "(J)V",
        "roomId",
        "getRoomId",
        "setRoomId",
        "userId",
        "getUserId",
        "setUserId",
        "sequenceId",
        "getSequenceId",
        "setSequenceId",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "dataType",
        "getDataType",
        "setDataType",
        "title",
        "getTitle",
        "setTitle",
        "content",
        "getContent",
        "setContent",
        "user",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;",
        "getUser",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;",
        "setUser",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;)V",
        "userList",
        "",
        "getUserList",
        "()Ljava/util/List;",
        "setUserList",
        "(Ljava/util/List;)V",
        "senderId",
        "getSenderId",
        "setSenderId",
        "giftId",
        "getGiftId",
        "()Ljava/lang/Long;",
        "setGiftId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "giftUrlStatic",
        "getGiftUrlStatic",
        "setGiftUrlStatic",
        "bigGiftUrlDynamic",
        "getBigGiftUrlDynamic",
        "setBigGiftUrlDynamic",
        "giftAmount",
        "getGiftAmount",
        "setGiftAmount",
        "giftData",
        "",
        "getGiftData",
        "()Ljava/lang/Object;",
        "setGiftData",
        "(Ljava/lang/Object;)V",
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
.field private bigGiftUrlDynamic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dataType:I

.field private giftAmount:I

.field private giftData:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private giftId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private giftUrlStatic:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hostId:J

.field private id:J

.field private msgType:I

.field private roomId:J

.field private senderId:J

.field private sequenceId:J

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user:Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:J

.field private userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getBigGiftUrlDynamic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->bigGiftUrlDynamic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGiftData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftUrlStatic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftUrlStatic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->hostId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSenderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->senderId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->sequenceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->user:Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->userList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBigGiftUrlDynamic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->bigGiftUrlDynamic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->dataType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftData(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftUrlStatic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->giftUrlStatic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHostId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->hostId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->msgType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSenderId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->senderId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSequenceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->sequenceId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->user:Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomMsgUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GetRoomMessage;->userList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
