.class public final enum Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;
.super Ljava/lang/Enum;
.source "ChatRoomKVNotiMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

.field public static final enum TYPE_DELETE_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

.field public static final enum TYPE_SET_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 2
    .line 3
    const-string v1, "TYPE_SET_KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_SET_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 11
    .line 12
    new-instance v1, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 13
    .line 14
    const-string v2, "TYPE_DELETE_KEY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_DELETE_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->$VALUES:[Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;
    .locals 3

    .line 2
    sget-object v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_SET_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    iget v1, v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->value:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->TYPE_DELETE_KEY:Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    iget v2, v1, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->value:I

    if-ne p0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    const-string p0, "ChatRoomKVNotiMessage"

    const-string v1, "Invalid value. Transfer to default type TYPE_SET_KEY"

    invoke-static {p0, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    return-object p0
.end method

.method public static values()[Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->$VALUES:[Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/chatroom/message/ChatRoomKVNotiMessage$NotificationType;

    .line 8
    .line 9
    return-object v0
.end method
