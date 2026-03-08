.class public Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;
.super Ljava/lang/Object;
.source "BodySendTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;
    }
.end annotation


# instance fields
.field private msgType:I

.field private privilege:Z

.field private sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_msg_info"
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->setPrivilege(Z)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->setSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->setText(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->setMsgType(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;Lmozat/mchatcore/net/retrofit/entities/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage$Builder;)V

    return-void
.end method


# virtual methods
.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPrivilege()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->privilege:Z

    .line 2
    .line 3
    return v0
.end method

.method public setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->msgType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrivilege(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->privilege:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendTextMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
