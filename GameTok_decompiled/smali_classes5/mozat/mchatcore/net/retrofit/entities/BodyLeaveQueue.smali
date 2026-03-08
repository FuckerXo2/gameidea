.class public Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;
.super Ljava/lang/Object;
.source "BodyLeaveQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;
    }
.end annotation


# instance fields
.field private host_id:I

.field private session_id:Ljava/lang/String;

.field private user_id:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->setHost_id(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->setSession_id(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->setUser_id(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;Lmozat/mchatcore/net/retrofit/entities/O;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue$Builder;)V

    return-void
.end method


# virtual methods
.method public getHost_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->host_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->user_id:I

    .line 2
    .line 3
    return v0
.end method

.method public setHost_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->host_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveQueue;->user_id:I

    .line 2
    .line 3
    return-void
.end method
