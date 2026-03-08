.class public Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;
.super Ljava/lang/Object;
.source "SearchTopInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private games:Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;

.field private rooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            ">;"
        }
    .end annotation
.end field

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
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
.method public getGames()Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->games:Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->rooms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->users:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGames(Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->games:Lmozat/mchatcore/net/retrofit/entities/lobah/SearchGamesResp;

    .line 2
    .line 3
    return-void
.end method

.method public setRooms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->rooms:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/UserBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SearchTopInfo;->users:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
