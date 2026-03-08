.class public Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;
.super Ljava/lang/Object;
.source "BodySendPacksack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionMsgInfoBeanBuilder"
.end annotation


# instance fields
.field private hostId:I

.field private msgId:J

.field private sessionId:Ljava/lang/String;

.field private uid:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;
    .locals 7

    .line 1
    new-instance v6, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->hostId:I

    .line 4
    .line 5
    iget-wide v2, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->msgId:J

    .line 6
    .line 7
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->uid:I

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean;-><init>(IJLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public hostId(I)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->hostId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public msgId(J)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->msgId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BodySendPacksack.SessionMsgInfoBean.SessionMsgInfoBeanBuilder(hostId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->hostId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msgId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->msgId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sessionId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->uid:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/gift/BodySendPacksack$SessionMsgInfoBean$SessionMsgInfoBeanBuilder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
