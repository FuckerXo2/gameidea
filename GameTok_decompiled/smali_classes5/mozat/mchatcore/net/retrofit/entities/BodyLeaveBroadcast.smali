.class public Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;
.super Ljava/lang/Object;
.source "BodyLeaveBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;
    }
.end annotation


# instance fields
.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->setSessionId(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;Lmozat/mchatcore/net/retrofit/entities/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/N;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;)Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/N;)V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;Ljava/lang/String;)V

    .line 4
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->uid:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyLeaveBroadcast;->uid:I

    .line 2
    .line 3
    return-void
.end method
