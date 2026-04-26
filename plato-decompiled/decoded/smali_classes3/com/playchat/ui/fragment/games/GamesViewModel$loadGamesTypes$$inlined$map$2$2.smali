.class public final Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lo70;


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2;->n:Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;

    iget v1, v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;-><init>(Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2;LHz;)V

    :goto_0
    iget-object p2, v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2;->n:Lo70;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lie2$a;

    invoke-direct {v2, p1}, Lie2$a;-><init>(Ljava/lang/Object;)V

    iput v3, v0, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$$inlined$map$2$2$1;->r:I

    invoke-interface {p2, v2, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
