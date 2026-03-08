.class public final Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
.super Ljava/lang/Object;
.source "BodyJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private gameData:Ljava/lang/String;

.field private gameID:I

.field private hostID:I

.field private roundID:I

.field private sessionID:Ljava/lang/String;

.field private userID:I


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->gameID:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->hostID:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->roundID:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->userID:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyJoin;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyJoin;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;Lmozat/mchatcore/net/retrofit/entities/L;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public gameData(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gameID(I)Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->gameID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hostID(I)Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->hostID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roundID(I)Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->roundID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionID(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userID(I)Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyJoin$Builder;->userID:I

    .line 2
    .line 3
    return-object p0
.end method
