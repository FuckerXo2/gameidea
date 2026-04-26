.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Ljava/io/Closeable;


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Landroidx/lifecycle/r;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->n:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/t;->o:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/t;->p:Z

    return v0
.end method

.method public final a(LxK1;Landroidx/lifecycle/g;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/t;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->p:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(LlF0;)V

    iget-object p2, p0, Landroidx/lifecycle/t;->n:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/t;->o:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->e()LxK1$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LxK1;->h(Ljava/lang/String;LxK1$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public p(LmF0;Landroidx/lifecycle/g$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/t;->p:Z

    invoke-interface {p1}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(LlF0;)V

    :cond_0
    return-void
.end method

.method public final w0()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->o:Landroidx/lifecycle/r;

    return-object v0
.end method
