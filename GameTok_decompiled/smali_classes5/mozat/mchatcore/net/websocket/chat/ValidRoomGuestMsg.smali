.class public Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "ValidRoomGuestMsg.java"


# instance fields
.field private validRoomGuestBean:Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_room_guest_bean"
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
.method public getValidRoomGuestBean()Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;->validRoomGuestBean:Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValidRoomGuestBean(Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/chat/ValidRoomGuestMsg;->validRoomGuestBean:Lmozat/mchatcore/net/retrofit/entities/ValidRoomGuestBean;

    .line 2
    .line 3
    return-void
.end method
