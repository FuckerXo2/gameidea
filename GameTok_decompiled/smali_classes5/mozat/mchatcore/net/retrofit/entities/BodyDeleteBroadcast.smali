.class public Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;
.super Ljava/lang/Object;
.source "BodyDeleteBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;
    }
.end annotation


# instance fields
.field private media_id:J

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->setMedia_id(J)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;Lmozat/mchatcore/net/retrofit/entities/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;)Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;
    .locals 3

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;-><init>()V

    .line 3
    iget-wide v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->media_id:J

    invoke-static {v0, v1, v2}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;J)V

    .line 4
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->uid:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getMedia_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->media_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setMedia_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->media_id:J

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteBroadcast;->uid:I

    .line 2
    .line 3
    return-void
.end method
