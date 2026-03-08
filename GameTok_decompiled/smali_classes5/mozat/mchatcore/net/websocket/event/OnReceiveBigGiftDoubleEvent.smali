.class public Lmozat/mchatcore/net/websocket/event/OnReceiveBigGiftDoubleEvent;
.super Ljava/lang/Object;
.source "OnReceiveBigGiftDoubleEvent.java"


# instance fields
.field private memberBigGiftDoubleExpMessage:Lmozat/mchatcore/net/websocket/chat/MemberBigGiftDoubleExpMessage;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/MemberBigGiftDoubleExpMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/OnReceiveBigGiftDoubleEvent;->memberBigGiftDoubleExpMessage:Lmozat/mchatcore/net/websocket/chat/MemberBigGiftDoubleExpMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMemberBigGiftDoubleExpMessage()Lmozat/mchatcore/net/websocket/chat/MemberBigGiftDoubleExpMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/OnReceiveBigGiftDoubleEvent;->memberBigGiftDoubleExpMessage:Lmozat/mchatcore/net/websocket/chat/MemberBigGiftDoubleExpMessage;

    .line 2
    .line 3
    return-object v0
.end method
