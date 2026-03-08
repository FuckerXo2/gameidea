.class public Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin;
.super Ljava/lang/Object;
.source "BodyEmailLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;
    }
.end annotation


# instance fields
.field public userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin;->userAgent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;Lmozat/mchatcore/net/retrofit/entities/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/t;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin;)Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/t;)V

    .line 3
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin;->userAgent:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyEmailLogin$Builder;Ljava/lang/String;)V

    return-object v0
.end method
