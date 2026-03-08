.class public final Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;
.super Ljava/lang/Object;
.source "BodyBroadcastSessionCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private session_id:Ljava/lang/String;


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;Lmozat/mchatcore/net/retrofit/entities/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public session_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyBroadcastSessionCheck$Builder;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
