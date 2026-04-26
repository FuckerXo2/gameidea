.class public final Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2$1;
.super LJz;
.source "SourceFile"


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.games.GamesViewModel$loadGamesTypes$$inlined$map$1$2"
    f = "GamesViewModel.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2$1;->s:Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2$1;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2$1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2$1;->r:I

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2$1;->s:Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$1$2;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
