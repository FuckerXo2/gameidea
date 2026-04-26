.class public final Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LCh0;)Lcom/playchat/ui/fragment/games/GameTypeStateModel;
    .locals 7

    const-string v0, "gameType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/fragment/games/GameTypeStateModel;

    invoke-virtual {p1}, LCh0;->a()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LCh0;->a()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->i()LlK0;

    move-result-object v1

    invoke-virtual {v1}, LlK0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LCh0;->a()Lvh0;

    move-result-object v1

    invoke-virtual {v1}, Lvh0;->o()LI82;

    move-result-object v1

    invoke-virtual {v1}, LI82;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LCh0;->c()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/fragment/games/GameTypeStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCh0;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/games/GameTypeStateModelMapper;->b(LCh0;)Lcom/playchat/ui/fragment/games/GameTypeStateModel;

    move-result-object p1

    return-object p1
.end method
