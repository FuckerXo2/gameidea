.class public Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;
.super Ljava/lang/Object;
.source "BodySendBulletMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;
    }
.end annotation


# instance fields
.field private sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_msg_info"
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;)Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;->setSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;->setText(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;Lmozat/mchatcore/net/retrofit/entities/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage$Builder;)V

    return-void
.end method


# virtual methods
.method public getSessionMsgInfo()Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSessionMsgInfo(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;->sessionMsgInfo:Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySendBulletMessage;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
