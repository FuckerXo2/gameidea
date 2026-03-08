.class public final Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
.super Ljava/lang/Object;
.source "BodyUpdateUpcomingBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private endTime:J

.field private eventId:Ljava/lang/String;

.field private hostId:J

.field private startTime:J

.field private tags:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->hostId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;Lmozat/mchatcore/net/retrofit/entities/v0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public coverUrl(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public endTime(J)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->endTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public eventId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hostId(J)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->hostId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public startTime(J)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->startTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public tags(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateUpcomingBean$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
