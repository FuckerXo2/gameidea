.class public Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;
.super Ljava/lang/Object;
.source "BodyDeleteReplay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;
    }
.end annotation


# instance fields
.field private replay_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;->setUid(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;->setReplay_ids(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;Lmozat/mchatcore/net/retrofit/entities/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay$Builder;)V

    return-void
.end method


# virtual methods
.method public getReplay_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;->replay_ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setReplay_ids(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;->replay_ids:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteReplay;->uid:I

    .line 2
    .line 3
    return-void
.end method
