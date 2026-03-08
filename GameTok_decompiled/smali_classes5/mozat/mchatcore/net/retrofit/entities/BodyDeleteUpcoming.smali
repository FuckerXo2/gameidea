.class public Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;
.super Ljava/lang/Object;
.source "BodyDeleteUpcoming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;
    }
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_id"
    .end annotation
.end field

.field private hostId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;->setEventId(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;->setHostId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;Lmozat/mchatcore/net/retrofit/entities/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming$Builder;)V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;->hostId:I

    .line 2
    .line 3
    return v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteUpcoming;->hostId:I

    .line 2
    .line 3
    return-void
.end method
