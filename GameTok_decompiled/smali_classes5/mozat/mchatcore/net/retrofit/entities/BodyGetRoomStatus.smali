.class public Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;
.super Ljava/lang/Object;
.source "BodyGetRoomStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;
    }
.end annotation


# instance fields
.field private host_id:I

.field private session_id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;->setHost_id(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;->setSession_id(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;Lmozat/mchatcore/net/retrofit/entities/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus$Builder;)V

    return-void
.end method


# virtual methods
.method public getHost_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;->host_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHost_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;->host_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetRoomStatus;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
