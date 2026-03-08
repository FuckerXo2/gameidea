.class public final Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
.super Ljava/lang/Object;
.source "BodyBroadcastSessionHeartbeat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private gameId:I

.field private sessionId:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private type:I

.field private uid:I

.field private userId:I


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->gameId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->type:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->userId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;Lmozat/mchatcore/net/retrofit/entities/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public gameId(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->gameId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public userId(I)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionHeartbeat$Builder;->userId:I

    .line 2
    .line 3
    return-object p0
.end method
