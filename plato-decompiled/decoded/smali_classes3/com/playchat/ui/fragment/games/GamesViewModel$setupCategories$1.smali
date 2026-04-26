.class final Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation runtime LMI;
    c = "com.playchat.ui.fragment.games.GamesViewModel$setupCategories$1"
    f = "GamesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/games/GamesViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly02;",
        "LFc0;"
    }
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/playchat/ui/fragment/games/GamesViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/games/GamesViewModel;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->u:Lcom/playchat/ui/fragment/games/GamesViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->r:I

    if-nez v0, :cond_1

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->t:Ljava/lang/Object;

    check-cast v0, LEo;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->u:Lcom/playchat/ui/fragment/games/GamesViewModel;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEo;

    invoke-static {v1}, Lcom/playchat/ui/fragment/games/GamesViewModel;->s(Lcom/playchat/ui/fragment/games/GamesViewModel;)Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/playchat/ui/fragment/games/GameCategoryStateModelMapper;->d(LEo;LEo;)Lcom/playchat/ui/fragment/games/GameCategoryStateModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/util/List;LEo;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;

    iget-object v1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->u:Lcom/playchat/ui/fragment/games/GamesViewModel;

    invoke-direct {v0, v1, p3}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel;LHz;)V

    iput-object p1, v0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->s:Ljava/lang/Object;

    iput-object p2, v0, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LEo;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/games/GamesViewModel$setupCategories$1;->E(Ljava/util/List;LEo;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
