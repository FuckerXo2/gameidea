.class public Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnResp;
.super Ljava/lang/Object;
.source "GameSelectColumnResp.java"


# instance fields
.field private gameBasicTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public getGameBasicTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnResp;->gameBasicTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGameBasicTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GameSelectColumnResp;->gameBasicTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
