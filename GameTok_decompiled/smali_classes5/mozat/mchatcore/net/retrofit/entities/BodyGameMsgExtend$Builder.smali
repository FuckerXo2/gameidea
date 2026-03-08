.class public final Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
.super Ljava/lang/Object;
.source "BodyGameMsgExtend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;
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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->gameID:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->hostID:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->roundID:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->userID:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;Lmozat/mchatcore/net/retrofit/entities/z;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public gameData(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->gameData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gameID(I)Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->gameID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hostID(I)Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->hostID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roundID(I)Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->roundID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public sessionID(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userID(I)Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyGameMsgExtend$Builder;->userID:I

    .line 2
    .line 3
    return-object p0
.end method
