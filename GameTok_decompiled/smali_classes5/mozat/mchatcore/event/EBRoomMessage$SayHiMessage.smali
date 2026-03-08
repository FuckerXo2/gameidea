.class public Lmozat/mchatcore/event/EBRoomMessage$SayHiMessage;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "EBRoomMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBRoomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SayHiMessage"
.end annotation


# instance fields
.field public show:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmozat/mchatcore/event/EBRoomMessage$SayHiMessage;->show:Z

    .line 6
    .line 7
    return-void
.end method
