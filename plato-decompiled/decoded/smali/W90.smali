.class public abstract LW90;
.super LS90;
.source "SourceFile"


# instance fields
.field public final n:Landroid/app/Activity;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:I

.field public final r:Lia0;


# direct methods
.method public constructor <init>(LN90;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p1, v0, v1}, LW90;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LS90;-><init>()V

    .line 2
    iput-object p1, p0, LW90;->n:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LW90;->o:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LW90;->p:Landroid/os/Handler;

    .line 5
    iput p4, p0, LW90;->q:I

    .line 6
    new-instance p1, Lja0;

    invoke-direct {p1}, Lja0;-><init>()V

    iput-object p1, p0, LW90;->r:Lia0;

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LW90;->n:Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LW90;->o:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lia0;
    .locals 1

    iget-object v0, p0, LW90;->r:Lia0;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LW90;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public l(LI90;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, LW90;->o:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lvz;->p(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m()V
.end method
