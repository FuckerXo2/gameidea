.class public final Lcom/playchat/ui/fragment/game/GameViewModel;
.super LMd2;
.source "SourceFile"


# instance fields
.field public final o:LL11;

.field public final p:LAB0;

.field public final q:LOW0;

.field public final r:LsW1;

.field public final s:LOW0;

.field public final t:LsW1;


# direct methods
.method public constructor <init>(LL11;LAB0;)V
    .locals 6

    const-string v0, "observeLoadSonicAndInitUseCase"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinQuickGameWithStreamUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMd2;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->o:LL11;

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->p:LAB0;

    new-instance p1, Lcom/playchat/ui/fragment/game/GameStateModel;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/playchat/ui/fragment/game/GameStateModel;-><init>(Z)V

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->q:LOW0;

    invoke-static {p1}, Ls70;->b(LOW0;)LsW1;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->r:LsW1;

    const/4 p1, 0x0

    invoke-static {p1}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->s:LOW0;

    invoke-static {p2}, Ls70;->b(LOW0;)LsW1;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->t:LsW1;

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/fragment/game/GameViewModel$1;

    invoke-direct {v3, p0, p1}, Lcom/playchat/ui/fragment/game/GameViewModel$1;-><init>(Lcom/playchat/ui/fragment/game/GameViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final synthetic k(Lcom/playchat/ui/fragment/game/GameViewModel;)LAB0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->p:LAB0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/playchat/ui/fragment/game/GameViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->s:LOW0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/playchat/ui/fragment/game/GameViewModel;)LOW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->q:LOW0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/playchat/ui/fragment/game/GameViewModel;)LL11;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->o:LL11;

    return-object p0
.end method


# virtual methods
.method public final s()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->t:LsW1;

    return-object v0
.end method

.method public final t()LsW1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/game/GameViewModel;->r:LsW1;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "gameTypeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameSettings"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/fragment/game/GameViewModel$joinQuickGame$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/playchat/ui/fragment/game/GameViewModel$joinQuickGame$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/playchat/ui/fragment/game/GameViewModel;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method
