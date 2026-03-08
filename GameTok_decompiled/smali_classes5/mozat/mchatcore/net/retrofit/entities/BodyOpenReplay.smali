.class public Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;
.super Ljava/lang/Object;
.source "BodyOpenReplay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;
    }
.end annotation


# instance fields
.field private replay_id:J

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;->setReplay_id(J)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;Lmozat/mchatcore/net/retrofit/entities/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay$Builder;)V

    return-void
.end method


# virtual methods
.method public getReplay_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;->replay_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setReplay_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;->replay_id:J

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyOpenReplay;->uid:I

    .line 2
    .line 3
    return-void
.end method
