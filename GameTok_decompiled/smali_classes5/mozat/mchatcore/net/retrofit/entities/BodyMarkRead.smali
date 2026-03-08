.class public Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;
.super Ljava/lang/Object;
.source "BodyMarkRead.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;
    }
.end annotation


# instance fields
.field private msg_id:J

.field private type:I

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->setMsg_id(J)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->setType(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;Lmozat/mchatcore/net/retrofit/entities/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead$Builder;)V

    return-void
.end method


# virtual methods
.method public getMsg_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->msg_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setMsg_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->msg_id:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyMarkRead;->uid:I

    .line 2
    .line 3
    return-void
.end method
