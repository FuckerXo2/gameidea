.class final synthetic Lcom/playchat/ui/fragment/games/GamesFragment$observeStates$1;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/games/GamesFragment;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "updateCategoriesState(Lcom/playchat/core/ui/viewstate/ViewState;)Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lcom/playchat/ui/fragment/games/GamesFragment;

    const-string v4, "updateCategoriesState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lie2;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv3;->n:Ljava/lang/Object;

    check-cast v0, Lcom/playchat/ui/fragment/games/GamesFragment;

    invoke-static {v0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment;->a4(Lcom/playchat/ui/fragment/games/GamesFragment;Lie2;)Ld92;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lie2;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GamesFragment$observeStates$1;->b(Lie2;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
