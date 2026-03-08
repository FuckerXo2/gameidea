.class public Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;
.super Ljava/lang/Object;
.source "BodyGetGameList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;
    }
.end annotation


# instance fields
.field private host_id:I

.field private order_type:I

.field private session_id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->setHost_id(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->setSession_id(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->setOrder_type(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;Lmozat/mchatcore/net/retrofit/entities/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList$Builder;)V

    return-void
.end method


# virtual methods
.method public getHost_id()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->host_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrder_type()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->order_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHost_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->host_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrder_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->order_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGetGameList;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
