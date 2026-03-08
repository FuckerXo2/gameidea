.class public final Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;
.super Ljava/lang/Object;
.source "BodyRequestToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;

.field private userID:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userID:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userID:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;Lmozat/mchatcore/net/retrofit/entities/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public password(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userID(I)Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyRequestToken$Builder;->userID:I

    .line 2
    .line 3
    return-object p0
.end method
