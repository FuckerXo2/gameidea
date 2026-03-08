.class public Lmozat/mchatcore/net/websocket/event/ReceiverMemberJoinMessage;
.super Ljava/lang/Object;
.source "ReceiverMemberJoinMessage.java"


# instance fields
.field private memberJoinMessage:Lmozat/mchatcore/net/websocket/chat/NewMemberJoinMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/NewMemberJoinMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/ReceiverMemberJoinMessage;->memberJoinMessage:Lmozat/mchatcore/net/websocket/chat/NewMemberJoinMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMemberJoinMessage()Lmozat/mchatcore/net/websocket/chat/NewMemberJoinMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/ReceiverMemberJoinMessage;->memberJoinMessage:Lmozat/mchatcore/net/websocket/chat/NewMemberJoinMessage;

    .line 2
    .line 3
    return-object v0
.end method
