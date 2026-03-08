.class public Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;
.super Ljava/lang/Object;
.source "BodyCreateUpcoming.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;
    }
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private hostId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_id"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private tags:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->setCoverUrl(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->setEndTime(J)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->setHostId(J)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->setStartTime(J)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->setTags(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;Lmozat/mchatcore/net/retrofit/entities/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming$Builder;)V

    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHostId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->hostId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->hostId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCreateUpcoming;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
