.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/lifecycle/o$b;

.field public static final w:Landroidx/lifecycle/o;


# instance fields
.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/os/Handler;

.field public final s:Landroidx/lifecycle/l;

.field public final t:Ljava/lang/Runnable;

.field public final u:Landroidx/lifecycle/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/o$b;-><init>(LrM;)V

    sput-object v0, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o$b;

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    sput-object v0, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->p:Z

    iput-boolean v0, p0, Landroidx/lifecycle/o;->q:Z

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(LmF0;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/l;

    new-instance v0, LTn1;

    invoke-direct {v0, p0}, LTn1;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->t:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/o$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o$d;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/q$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/o;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/o;->i(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/o;)Landroidx/lifecycle/q$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/q$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/o;
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->w:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public static final i(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/o;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/o;->k()V

    return-void
.end method

.method public static final l()LmF0;
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->v:Landroidx/lifecycle/o$b;

    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->a()LmF0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/o;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/o;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->r:Landroid/os/Handler;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/o;->o:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/o;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->r:Landroid/os/Handler;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/o;->n:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/o;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o;->q:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/o;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/o;->n:I

    invoke-virtual {p0}, Landroidx/lifecycle/o;->k()V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->r:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/o$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o$c;-><init>(Landroidx/lifecycle/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->p:Z

    iget-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/o;->n:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/o;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o;->q:Z

    :cond_0
    return-void
.end method

.method public w0()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/l;

    return-object v0
.end method
