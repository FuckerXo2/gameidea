.class public Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;
.super Ljava/lang/Object;
.source "BodyBroadcastSessionRemove.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;
    }
.end annotation


# instance fields
.field private session_id:Ljava/lang/String;

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;->setSession_id(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;Lmozat/mchatcore/net/retrofit/entities/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove$Builder;)V

    return-void
.end method


# virtual methods
.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionRemove;->uid:I

    .line 2
    .line 3
    return-void
.end method
