.class public Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;
.super Ljava/lang/Object;
.source "BodyShareBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;
    }
.end annotation


# instance fields
.field private customized_msg:Ljava/lang/String;

.field private host_id:I

.field private session_id:Ljava/lang/String;

.field private social_network:Ljava/lang/String;

.field private user_id:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->setCustomized_msg(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->setHost_id(I)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->setSession_id(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->setSocial_network(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->setUser_id(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;Lmozat/mchatcore/net/retrofit/entities/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomized_msg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->customized_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->host_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSocial_network()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->social_network:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->user_id:I

    .line 2
    .line 3
    return v0
.end method

.method public setCustomized_msg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->customized_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->host_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSocial_network(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->social_network:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyShareBroadcast;->user_id:I

    .line 2
    .line 3
    return-void
.end method
