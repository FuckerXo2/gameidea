.class public Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;
.super Ljava/lang/Object;
.source "BodyUpdateUpcomingBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
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

.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_id"
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
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->setCoverUrl(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->setEndTime(J)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->setHostId(J)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->setStartTime(J)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->setTags(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;Lmozat/mchatcore/net/retrofit/entities/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)V

    return-void
.end method


# virtual methods
.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->hostId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->hostId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
