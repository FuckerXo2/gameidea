.class public Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;
.super Ljava/lang/Object;
.source "SessionMsgInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;
    }
.end annotation


# instance fields
.field private hostId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_id"
    .end annotation
.end field

.field private msgId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id"
    .end annotation
.end field

.field private roomId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private target_id:I

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->setHostId(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->setMsgId(J)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->setSessionId(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->setUid(I)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->setTarget_id(I)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;Lmozat/mchatcore/net/retrofit/entities/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean$Builder;)V

    return-void
.end method


# virtual methods
.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->msgId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->target_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->msgId:J

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->target_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SessionMsgInfoBean;->uid:I

    .line 2
    .line 3
    return-void
.end method
