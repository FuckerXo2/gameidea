.class public Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;
.super Ljava/lang/Object;
.source "BodyInboxMarkread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;
    }
.end annotation


# instance fields
.field private msgId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id"
    .end annotation
.end field

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->setMsgId(J)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;Lmozat/mchatcore/net/retrofit/entities/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/K;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;)Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;
    .locals 3

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/K;)V

    .line 3
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->msgId:J

    invoke-static {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;J)V

    .line 4
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->uid:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->msgId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->msgId:J

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxMarkread;->uid:I

    .line 2
    .line 3
    return-void
.end method
