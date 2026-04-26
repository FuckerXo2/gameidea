.class public final LkK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT;


# instance fields
.field public final a:Lcom/playchat/ui/customview/gameview/GameView;

.field public final b:LSK0;

.field public final c:LlK;

.field public d:LF;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/gameview/GameView;LSK0;)V
    .locals 1

    const-string v0, "gameView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    iput-object p2, p0, LkK;->b:LSK0;

    new-instance p2, LlK;

    invoke-direct {p2, p1}, LlK;-><init>(Lcom/playchat/ui/customview/gameview/GameView;)V

    iput-object p2, p0, LkK;->c:LlK;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    sget-object v0, LF;->h:LF$a;

    invoke-virtual {v0}, LF$a;->a()Z

    move-result v1

    const-string v2, "toString(...)"

    if-nez v1, :cond_1

    iget-object v1, p0, LkK;->d:LF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LF;->R()V

    :cond_0
    invoke-virtual {v0}, LF$a;->b()I

    move-result v1

    invoke-virtual {v0}, LF$a;->c()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AVSessionInitialize called with session count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LkK;->b:LSK0;

    sget-object v5, LMd0;->q:LMd0;

    iget-object v0, p0, LkK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->i()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LkK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v0

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->n()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x40

    const/4 v13, 0x0

    const-string v10, "error"

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, LSK0$a;->a(LSK0;LMd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LkK;->d:LF;

    if-nez v0, :cond_2

    new-instance v0, LF;

    iget-object v1, p0, LkK;->b:LSK0;

    iget-object v3, p0, LkK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v3}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v3

    invoke-virtual {v3}, LVa1;->i()LE82;

    move-result-object v3

    invoke-virtual {v3}, LE82;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, LF;-><init>(LSK0;Ljava/lang/String;)V

    iput-object v0, p0, LkK;->d:LF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LkK;->e:Z

    :cond_2
    iget-object v0, p0, LkK;->d:LF;

    if-eqz v0, :cond_4

    new-instance v1, LkK$a;

    invoke-direct {v1, p0}, LkK$a;-><init>(LkK;)V

    invoke-virtual {v0, v1}, LF;->c0(LW;)V

    invoke-virtual {v0}, LF;->O()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LkK;->c:LlK;

    invoke-virtual {v0, v1}, LF;->c0(LW;)V

    iget-object v1, p0, LkK;->a:Lcom/playchat/ui/customview/gameview/GameView;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/gameview/GameView;->getPsession()LVa1;

    move-result-object v1

    invoke-virtual {v1}, LVa1;->i()LE82;

    move-result-object v1

    invoke-virtual {v1}, LE82;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LF;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LF;->R()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LkK;->d:LF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF;->a0()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LkK;->d:LF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF;->J()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LkK;->d:LF;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LkK;->d:LF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF;->h0()V

    :cond_0
    return-void
.end method

.method public g()LS;
    .locals 1

    iget-object v0, p0, LkK;->d:LF;

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, LkK;->destroy()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-boolean v0, p0, LkK;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LkK;->destroy()V

    invoke-virtual {p0}, LkK;->a()V

    :cond_0
    return-void
.end method
