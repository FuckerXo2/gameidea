.class public Lmozat/mchatcore/net/websocket/event/RecieveClubSpecialGiftMsg;
.super Ljava/lang/Object;
.source "RecieveClubSpecialGiftMsg.java"


# instance fields
.field private giftMsg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/RecieveClubSpecialGiftMsg;->giftMsg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGiftMsg()Lmozat/mchatcore/net/websocket/chat/GiftMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/RecieveClubSpecialGiftMsg;->giftMsg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGiftMsg(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/RecieveClubSpecialGiftMsg;->giftMsg:Lmozat/mchatcore/net/websocket/chat/GiftMsg;

    .line 2
    .line 3
    return-void
.end method
