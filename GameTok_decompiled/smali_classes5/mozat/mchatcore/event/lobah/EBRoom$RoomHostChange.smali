.class public Lmozat/mchatcore/event/lobah/EBRoom$RoomHostChange;
.super Ljava/lang/Object;
.source "EBRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/lobah/EBRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomHostChange"
.end annotation


# instance fields
.field public roomHostSwitchMsg:Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/lobah/EBRoom$RoomHostChange;->roomHostSwitchMsg:Lmozat/mchatcore/net/websocket/event/RoomHostSwitchMsg;

    .line 5
    .line 6
    return-void
.end method
