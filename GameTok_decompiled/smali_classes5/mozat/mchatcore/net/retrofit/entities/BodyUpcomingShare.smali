.class public Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;
.super Ljava/lang/Object;
.source "BodyUpcomingShare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;
    }
.end annotation


# instance fields
.field private event_id:Ljava/lang/String;

.field private host_id:I

.field private user_id:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->setEvent_id(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->setHost_id(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->setUser_id(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;Lmozat/mchatcore/net/retrofit/entities/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare$Builder;)V

    return-void
.end method


# virtual methods
.method public getEvent_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->event_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->host_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->user_id:I

    .line 2
    .line 3
    return v0
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->event_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->host_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpcomingShare;->user_id:I

    .line 2
    .line 3
    return-void
.end method
