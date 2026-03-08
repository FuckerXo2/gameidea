.class public Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;
.super Ljava/lang/Object;
.source "BodySubscribeUpcomingBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;
    }
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_id"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;->setEventId(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;->setUserId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;Lmozat/mchatcore/net/retrofit/entities/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean$Builder;)V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySubscribeUpcomingBean;->userId:I

    .line 2
    .line 3
    return-void
.end method
