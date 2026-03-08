.class public Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;
.super Ljava/lang/Object;
.source "BodyBroadcastSessionCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;
    }
.end annotation


# instance fields
.field private session_id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;->setSession_id(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;Lmozat/mchatcore/net/retrofit/entities/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;)V

    return-void
.end method


# virtual methods
.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
