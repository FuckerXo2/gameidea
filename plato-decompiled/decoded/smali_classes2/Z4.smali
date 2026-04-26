.class public LZ4;
.super Lia0$m;
.source "SourceFile"

# interfaces
.implements Laa0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4$a;
    }
.end annotation


# static fields
.field public static final g:LZ4$a;


# instance fields
.field public final a:Lpc0;

.field public final b:Lev;

.field public final c:LkG1;

.field public final d:LlG1;

.field public e:LE20;

.field public final f:LrD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ4$a;-><init>(LrM;)V

    sput-object v0, LZ4;->g:LZ4$a;

    return-void
.end method

.method public constructor <init>(Lpc0;Lev;LkG1;LlG1;)V
    .locals 1

    const-string v0, "argumentsProvider"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->aEwa:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumFeature"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumMonitor"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lia0$m;-><init>()V

    iput-object p1, p0, LZ4;->a:Lpc0;

    iput-object p2, p0, LZ4;->b:Lev;

    iput-object p3, p0, LZ4;->c:LkG1;

    iput-object p4, p0, LZ4;->d:LlG1;

    new-instance p1, LZ4$b;

    invoke-direct {p1, p0}, LZ4$b;-><init>(LZ4;)V

    invoke-static {p1}, LAD0;->a(Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LZ4;->f:LrD0;

    return-void
.end method

.method public static synthetic q(LZ4;LI90;)V
    .locals 0

    invoke-static {p0, p1}, LZ4;->v(LZ4;LI90;)V

    return-void
.end method

.method public static final synthetic r(LZ4;)Lvz0;
    .locals 0

    invoke-virtual {p0}, LZ4;->t()Lvz0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LZ4;LI90;)V
    .locals 10

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->vXHQ:Ljava/lang/String;

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ4;->b:Lev;

    invoke-virtual {p0}, LZ4;->t()Lvz0;

    move-result-object v1

    invoke-interface {v0, p1}, Lev;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LZ4;->x(LI90;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LZ4;->d:LlG1;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v2}, LlG1$a;->a(LlG1;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, p0

    sget-object v2, Lvz0$c;->r:Lvz0$c;

    sget-object p0, Lvz0$d;->o:Lvz0$d;

    sget-object p1, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p0, p1}, [Lvz0$d;

    move-result-object p0

    invoke-static {p0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lfv;->o:Lfv;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;LSL1;)V
    .locals 0

    check-cast p1, LN90;

    invoke-virtual {p0, p1, p2}, LZ4;->w(LN90;LSL1;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/app/Activity;)V
    .locals 0

    check-cast p1, LN90;

    invoke-virtual {p0, p1}, LZ4;->z(LN90;)V

    return-void
.end method

.method public c(Lia0;LI90;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lia0$m;->c(Lia0;LI90;Landroid/os/Bundle;)V

    invoke-virtual {p2}, LI90;->J0()Landroid/content/Context;

    move-result-object p1

    instance-of p3, p2, LtQ;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget-object p3, p0, LZ4;->e:LE20;

    if-eqz p3, :cond_1

    check-cast p2, LtQ;

    invoke-virtual {p2}, LtQ;->l3()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LZ4;->c:LkG1;

    invoke-virtual {p3}, LkG1;->n()Lta2;

    move-result-object p3

    invoke-interface {p3}, Lta2;->c()Loj0;

    move-result-object p3

    invoke-virtual {p0}, LZ4;->u()LE20;

    move-result-object v0

    invoke-interface {p3, p2, p1, v0}, Loj0;->a(Landroid/view/Window;Landroid/content/Context;LSL1;)V

    :cond_1
    return-void
.end method

.method public k(Lia0;LI90;)V
    .locals 9

    const-string v0, "fm"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lia0$m;->k(Lia0;LI90;)V

    iget-object p1, p0, LZ4;->b:Lev;

    invoke-virtual {p0}, LZ4;->t()Lvz0;

    move-result-object v0

    invoke-interface {p1, p2}, Lev;->accept(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, LZ4;->x(LI90;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LZ4;->b:Lev;

    invoke-interface {v1, p2}, Lev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p2}, LLe2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, LZ4;->d:LlG1;

    iget-object v3, p0, LZ4;->a:Lpc0;

    invoke-interface {v3, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {v2, p1, v1, p2}, LlG1;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object p1, Lvz0$d;->o:Lvz0$d;

    sget-object p2, Lvz0$d;->p:Lvz0$d;

    filled-new-array {p1, p2}, [Lvz0$d;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfv;->o:Lfv;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->b(Lvz0;Lvz0$c;Ljava/util/List;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public n(Lia0;LI90;)V
    .locals 8

    const-string v0, "fm"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lia0$m;->n(Lia0;LI90;)V

    invoke-virtual {p0}, LZ4;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LZ4;->u()LE20;

    move-result-object p1

    invoke-interface {p1}, LE20;->m()Lvz0;

    move-result-object v6

    new-instance v7, LY4;

    invoke-direct {v7, p0, p2}, LY4;-><init>(LZ4;LI90;)V

    const-string v2, "Delayed view stop"

    const-wide/16 v3, 0xc8

    invoke-static/range {v1 .. v7}, LMv;->b(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lvz0;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LZ4;->f:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final t()Lvz0;
    .locals 1

    iget-object v0, p0, LZ4;->e:LE20;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ4;->u()LE20;

    move-result-object v0

    invoke-interface {v0}, LE20;->m()Lvz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lvz0;->a:Lvz0$a;

    invoke-virtual {v0}, Lvz0$a;->a()Lvz0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u()LE20;
    .locals 1

    iget-object v0, p0, LZ4;->e:LE20;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkCore"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(LN90;LSL1;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LE20;

    invoke-virtual {p0, p2}, LZ4;->y(LE20;)V

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lia0;->p1(Lia0$m;Z)V

    return-void
.end method

.method public x(LI90;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(LE20;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZ4;->e:LE20;

    return-void
.end method

.method public z(LN90;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lia0;->G1(Lia0$m;)V

    return-void
.end method
