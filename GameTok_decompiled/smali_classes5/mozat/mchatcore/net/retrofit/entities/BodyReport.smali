.class public Lmozat/mchatcore/net/retrofit/entities/BodyReport;
.super Ljava/lang/Object;
.source "BodyReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;
    }
.end annotation


# instance fields
.field private app_location:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private msg_id:J

.field private reason_code:I

.field private session_id:Ljava/lang/String;

.field private target_id:I

.field private title:Ljava/lang/String;

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setApp_location(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setDetail(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setReason_code(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setSession_id(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setTarget_id(I)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setTitle(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->h(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setUid(I)V

    .line 10
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->setMsg_id(J)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;Lmozat/mchatcore/net/retrofit/entities/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyReport;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyReport$Builder;)V

    return-void
.end method


# virtual methods
.method public getApp_location()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->app_location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsg_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->msg_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReason_code()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->reason_code:I

    .line 2
    .line 3
    return v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->target_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setApp_location(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->app_location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsg_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->msg_id:J

    .line 2
    .line 3
    return-void
.end method

.method public setReason_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->reason_code:I

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->target_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyReport;->uid:I

    .line 2
    .line 3
    return-void
.end method
