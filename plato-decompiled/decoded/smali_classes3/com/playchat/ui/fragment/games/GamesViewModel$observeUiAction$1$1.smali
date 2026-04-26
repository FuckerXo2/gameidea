.class final Lcom/playchat/ui/fragment/games/GamesViewModel$observeUiAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/games/GamesViewModel$observeUiAction$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic n:Lcom/playchat/ui/fragment/games/GamesViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/games/GamesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/games/GamesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/fragment/games/GamesUiAction;LHz;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/playchat/ui/fragment/games/GamesUiAction$SortOrderClicked;->a:Lcom/playchat/ui/fragment/games/GamesUiAction$SortOrderClicked;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/fragment/games/GamesViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/fragment/games/GamesViewModel;

    invoke-static {p1}, Lcom/playchat/ui/fragment/games/GamesViewModel;->C(Lcom/playchat/ui/fragment/games/GamesViewModel;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/games/GamesUiAction;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/games/GamesViewModel$observeUiAction$1$1;->a(Lcom/playchat/ui/fragment/games/GamesUiAction;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
