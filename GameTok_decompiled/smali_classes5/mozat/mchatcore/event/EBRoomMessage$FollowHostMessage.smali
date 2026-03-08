.class public Lmozat/mchatcore/event/EBRoomMessage$FollowHostMessage;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "EBRoomMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBRoomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowHostMessage"
.end annotation


# instance fields
.field public userBean:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBRoomMessage$FollowHostMessage;->userBean:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 5
    .line 6
    return-void
.end method
