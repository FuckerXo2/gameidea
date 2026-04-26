.class final synthetic Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$2$2;
.super Lv3;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/games/GamesViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3;",
        "LFc0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getSortedGamesTypes(Ljava/util/List;Lcom/playchat/domain/games/types/sorting/GameTypeSortingOrder;)Ljava/util/List;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, LJs0;

    const-string v4, "getSortedGamesTypes"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3;->n:Ljava/lang/Object;

    check-cast v0, LJs0;

    invoke-static {v0, p1, p2, p3}, Lcom/playchat/ui/fragment/games/GamesViewModel;->D(LJs0;Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LIh0;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/playchat/ui/fragment/games/GamesViewModel$loadGamesTypes$2$2;->b(Ljava/util/List;LIh0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
