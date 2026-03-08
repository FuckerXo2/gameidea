.class public Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;
.super Ljava/lang/Object;
.source "BodyEstimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;
    }
.end annotation


# instance fields
.field private diamonds:I

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->setUid(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->setDiamonds(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;Lmozat/mchatcore/net/retrofit/entities/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;)Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;-><init>()V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->uid:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;I)V

    .line 4
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->diamonds:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyEstimation$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getDiamonds()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->diamonds:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setDiamonds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEstimation;->uid:I

    .line 2
    .line 3
    return-void
.end method
