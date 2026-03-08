.class public Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;
.super Lmozat/mchatcore/net/websocket/chat/RoomMsg;
.source "NotifySpinxMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage$SenderInfo;
    }
.end annotation


# instance fields
.field private button:Ljava/lang/String;

.field private buttonAr:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private msgAr:Ljava/lang/String;

.field private senderInfo:Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage$SenderInfo;

.field private title:Ljava/lang/String;

.field private titleAr:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userId:I


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
.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->buttonAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderInfo()Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage$SenderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->senderInfo:Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage$SenderInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleAr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->titleAr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->buttonAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->msgAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSenderInfo(Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage$SenderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->senderInfo:Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage$SenderInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleAr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->titleAr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/websocket/event/NotifySpinxMessage;->userId:I

    .line 2
    .line 3
    return-void
.end method
