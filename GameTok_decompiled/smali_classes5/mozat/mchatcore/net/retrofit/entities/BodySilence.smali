.class public Lmozat/mchatcore/net/retrofit/entities/BodySilence;
.super Ljava/lang/Object;
.source "BodySilence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;
    }
.end annotation


# instance fields
.field private duration:J

.field private hostId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_id"
    .end annotation
.end field

.field private targetId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->setDuration(J)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->setHostId(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->setTargetId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;Lmozat/mchatcore/net/retrofit/entities/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySilence;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySilence$Builder;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySilence;->targetId:I

    .line 2
    .line 3
    return-void
.end method
