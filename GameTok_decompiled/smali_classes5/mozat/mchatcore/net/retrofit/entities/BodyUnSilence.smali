.class public Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;
.super Ljava/lang/Object;
.source "BodyUnSilence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;
    }
.end annotation


# instance fields
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
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;->setTargetId(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;->setHostId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;Lmozat/mchatcore/net/retrofit/entities/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;)V

    return-void
.end method


# virtual methods
.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;->targetId:I

    .line 2
    .line 3
    return v0
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;->hostId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;->targetId:I

    .line 2
    .line 3
    return-void
.end method
