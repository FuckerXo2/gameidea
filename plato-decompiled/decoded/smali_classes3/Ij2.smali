.class public final LIj2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIj2$a;
    }
.end annotation


# static fields
.field public static final u:LIj2$a;


# instance fields
.field public final n:LQa1;

.field public final o:Lyj2;

.field public final p:LvY0;

.field public final q:Lhg1;

.field public final r:LSK0;

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIj2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIj2$a;-><init>(LrM;)V

    sput-object v0, LIj2;->u:LIj2$a;

    return-void
.end method

.method public constructor <init>(LQa1;Lyj2;LvY0;Lhg1;LSK0;)V
    .locals 1

    const-string v0, "outputWriter"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeQueue"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poopTracker"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, LIj2;->n:LQa1;

    iput-object p2, p0, LIj2;->o:Lyj2;

    iput-object p3, p0, LIj2;->p:LvY0;

    iput-object p4, p0, LIj2;->q:Lhg1;

    iput-object p5, p0, LIj2;->r:LSK0;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p1, "Writer"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LIj2;)LW31;
    .locals 0

    invoke-static {p0}, LIj2;->d(LIj2;)LW31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LIj2;LW31;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LIj2;->e(LIj2;LW31;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LIj2;)LW31;
    .locals 4

    :goto_0
    iget-object v0, p0, LIj2;->o:Lyj2;

    invoke-interface {v0}, Lyj2;->c()LC9;

    move-result-object v0

    invoke-virtual {v0}, LC9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LIj2;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LIj2;->o:Lyj2;

    invoke-interface {v0}, Lyj2;->c()LC9;

    move-result-object v0

    invoke-static {v0}, LOj2;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LIj2;->s:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, LIj2;->o:Lyj2;

    invoke-interface {v0}, Lyj2;->c()LC9;

    move-result-object v0

    invoke-virtual {v0}, LC9;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW31;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v1

    instance-of v1, v1, LI41;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v1

    check-cast v1, LI41;

    iget v2, p0, LIj2;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LIj2;->t:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LI41;->c(J)V

    iget-object p0, p0, LIj2;->o:Lyj2;

    invoke-interface {p0}, Lyj2;->d()LC9;

    move-result-object p0

    invoke-virtual {p0, v0}, LC9;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static final e(LIj2;LW31;)Ld92;
    .locals 0

    iget-object p0, p0, LIj2;->o:Lyj2;

    invoke-interface {p0}, Lyj2;->d()LC9;

    move-result-object p0

    invoke-virtual {p0, p1}, LC9;->remove(Ljava/lang/Object;)Z

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIj2;->s:Z

    return-void
.end method

.method public final f(LH41;)V
    .locals 4

    instance-of v0, p1, Lx51;

    if-eqz v0, :cond_0

    sget-object v0, LPQ;->a:LPQ;

    check-cast p1, Lx51;

    invoke-virtual {v0, p1}, LPQ;->f(Lx51;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW91;

    if-eqz v0, :cond_1

    sget-object p1, LPQ;->a:LPQ;

    invoke-virtual {p1}, LPQ;->g()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LV71;

    if-eqz v0, :cond_2

    sget-object p1, LjA1;->a:LjA1;

    invoke-virtual {p1}, LjA1;->p()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lp71;

    if-eqz v0, :cond_3

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lp71;

    invoke-virtual {p1}, Lp71;->e()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-eqz v0, :cond_3

    sget-object v1, LjA1;->a:LjA1;

    invoke-virtual {v0}, LVa1;->h()Lvh0;

    move-result-object v0

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LI41;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, LjA1;->q(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LIj2;->o:Lyj2;

    new-instance v1, LGj2;

    invoke-direct {v1, p0}, LGj2;-><init>(LIj2;)V

    invoke-interface {v0, v1}, Lyj2;->a(Lnc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW31;

    iget-boolean v1, p0, LIj2;->s:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, LIj2;->n:LQa1;

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v2

    invoke-interface {v1, v2}, LQa1;->a(LH41;)V

    iget-object v1, p0, LIj2;->p:LvY0;

    sget-object v2, LvY0$b;->r:LvY0$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, LIj2;->n:LQa1;

    invoke-interface {v1}, LQa1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LIj2;->o:Lyj2;

    new-instance v2, LHj2;

    invoke-direct {v2, p0, v0}, LHj2;-><init>(LIj2;LW31;)V

    invoke-interface {v1, v2}, Lyj2;->a(Lnc0;)Ljava/lang/Object;

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LIj2;->r:LSK0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send oversize POOP command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error"

    invoke-interface {v2, v1, v3}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LVP;->a:LVP;

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v2

    invoke-virtual {v1, v2}, LVP;->d(LH41;)V

    sget-object v1, Lkn0;->a:Lkn0;

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkn0;->a(LH41;)V

    iget-object v1, p0, LIj2;->q:Lhg1;

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v2

    invoke-interface {v1, v2}, Lhg1;->a(LH41;)V

    invoke-virtual {v0}, LW31;->a()LH41;

    move-result-object v0

    invoke-virtual {p0, v0}, LIj2;->f(LH41;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    iget-object v1, p0, LIj2;->r:LSK0;

    invoke-interface {v1}, LSK0;->m()Lgy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    iget-object v1, p0, LIj2;->r:LSK0;

    invoke-interface {v1}, LSK0;->c()LBD;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/fragment/conversation/messagereactions/xc/FPwILAvsMI;->uUauJCMLa:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
