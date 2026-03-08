.class public final Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;
.super Ljava/lang/Object;
.source "BodySessionQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;Lmozat/mchatcore/net/retrofit/entities/l0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public sessionId(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySessionQuery$Builder;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
