.class public Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;
.super Ljava/lang/Object;
.source "SearchGamesResp.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalPage:I


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
.method public getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->games:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->totalPage:I

    .line 2
    .line 3
    return v0
.end method

.method public setGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahGameFullInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->games:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;->totalPage:I

    .line 2
    .line 3
    return-void
.end method
