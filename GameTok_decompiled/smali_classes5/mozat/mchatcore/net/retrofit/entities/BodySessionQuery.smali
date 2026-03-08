.class public Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;
.super Ljava/lang/Object;
.source "BodySessionQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;
    }
.end annotation


# instance fields
.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;Lmozat/mchatcore/net/retrofit/entities/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/l0;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;)Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/l0;)V

    .line 3
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;->sessionId:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
