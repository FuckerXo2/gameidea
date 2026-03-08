.class public Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;
.super Ljava/lang/Object;
.source "BodyRequestToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;
    }
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent"
    .end annotation
.end field

.field private userID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->setPassword(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->setUserAgent(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->setUserID(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;Lmozat/mchatcore/net/retrofit/entities/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/e0;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;)Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/e0;)V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;Ljava/lang/String;)V

    .line 5
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->userID:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;->userID:I

    .line 2
    .line 3
    return-void
.end method
