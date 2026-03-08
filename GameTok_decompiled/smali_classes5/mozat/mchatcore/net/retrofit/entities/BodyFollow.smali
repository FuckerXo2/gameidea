.class public Lmozat/mchatcore/net/retrofit/entities/BodyFollow;
.super Ljava/lang/Object;
.source "BodyFollow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;
    }
.end annotation


# instance fields
.field private target_id:I

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->setTarget_id(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;Lmozat/mchatcore/net/retrofit/entities/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyFollow;)Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;-><init>()V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->target_id:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;I)V

    .line 4
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->uid:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyFollow$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getTarget_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->target_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setTarget_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->target_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyFollow;->uid:I

    .line 2
    .line 3
    return-void
.end method
