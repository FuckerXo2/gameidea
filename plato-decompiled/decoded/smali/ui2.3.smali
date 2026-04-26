.class public Lui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final n:LKO1;

.field public final o:Landroid/content/Context;

.field public final p:LVi2;

.field public final q:Landroidx/work/c;

.field public final r:LX80;

.field public final s:LK12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LOK0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lui2;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVi2;Landroidx/work/c;LX80;LK12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LKO1;->w()LKO1;

    move-result-object v0

    iput-object v0, p0, Lui2;->n:LKO1;

    iput-object p1, p0, Lui2;->o:Landroid/content/Context;

    iput-object p2, p0, Lui2;->p:LVi2;

    iput-object p3, p0, Lui2;->q:Landroidx/work/c;

    iput-object p4, p0, Lui2;->r:LX80;

    iput-object p5, p0, Lui2;->s:LK12;

    return-void
.end method

.method public static synthetic a(Lui2;LKO1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lui2;->c(LKO1;)V

    return-void
.end method


# virtual methods
.method public b()LQF0;
    .locals 1

    iget-object v0, p0, Lui2;->n:LKO1;

    return-object v0
.end method

.method public final synthetic c(LKO1;)V
    .locals 1

    iget-object v0, p0, Lui2;->n:LKO1;

    invoke-virtual {v0}, Lx0;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lui2;->q:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->d()LQF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LKO1;->u(LQF0;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lx0;->cancel(Z)Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lui2;->p:LVi2;

    iget-boolean v0, v0, LVi2;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LKO1;->w()LKO1;

    move-result-object v0

    iget-object v1, p0, Lui2;->s:LK12;

    invoke-interface {v1}, LK12;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lti2;

    invoke-direct {v2, p0, v0}, Lti2;-><init>(Lui2;LKO1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lui2$a;

    invoke-direct {v1, p0, v0}, Lui2$a;-><init>(Lui2;LKO1;)V

    iget-object v2, p0, Lui2;->s:LK12;

    invoke-interface {v2}, LK12;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lui2;->n:LKO1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKO1;->s(Ljava/lang/Object;)Z

    return-void
.end method
