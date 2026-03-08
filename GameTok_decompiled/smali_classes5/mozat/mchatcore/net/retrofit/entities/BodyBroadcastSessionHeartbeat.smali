.class public Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;
.super Ljava/lang/Object;
.source "BodyBroadcastSessionHeartbeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
    }
.end annotation


# instance fields
.field private gameId:I

.field private sessionId:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private type:I

.field private uid:I

.field private userId:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->setSession_id(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->setUid(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->setGameId(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->setSessionId(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->setUserId(I)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->setType(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;Lmozat/mchatcore/net/retrofit/entities/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)V

    return-void
.end method


# virtual methods
.method public getGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->gameId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->gameId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->uid:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;->userId:I

    .line 2
    .line 3
    return-void
.end method
