.class public Lmozat/mchatcore/event/EBRoomMessage$CreateClubEvent;
.super Ljava/lang/Object;
.source "EBRoomMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBRoomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateClubEvent"
.end annotation


# instance fields
.field private hostCreateClubMessage:Lmozat/mchatcore/net/websocket/chat/HostCreateClubMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/HostCreateClubMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBRoomMessage$CreateClubEvent;->hostCreateClubMessage:Lmozat/mchatcore/net/websocket/chat/HostCreateClubMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHostCreateClubMessage()Lmozat/mchatcore/net/websocket/chat/HostCreateClubMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/event/EBRoomMessage$CreateClubEvent;->hostCreateClubMessage:Lmozat/mchatcore/net/websocket/chat/HostCreateClubMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHostCreateClubMessage(Lmozat/mchatcore/net/websocket/chat/HostCreateClubMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/event/EBRoomMessage$CreateClubEvent;->hostCreateClubMessage:Lmozat/mchatcore/net/websocket/chat/HostCreateClubMessage;

    .line 2
    .line 3
    return-void
.end method
