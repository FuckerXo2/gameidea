.class public final Lw21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21$f;,
        Lw21$g;,
        Lw21$h;,
        Lw21$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LVy;

.field public final c:LC9;

.field public d:Lv21;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lw21;-><init>(Ljava/lang/Runnable;LVy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;LVy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw21;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lw21;->b:LVy;

    .line 4
    new-instance p1, LC9;

    invoke-direct {p1}, LC9;-><init>()V

    iput-object p1, p0, Lw21;->c:LC9;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Lw21$g;->a:Lw21$g;

    new-instance p2, Lw21$a;

    invoke-direct {p2, p0}, Lw21$a;-><init>(Lw21;)V

    new-instance v0, Lw21$b;

    invoke-direct {v0, p0}, Lw21$b;-><init>(Lw21;)V

    new-instance v1, Lw21$c;

    invoke-direct {v1, p0}, Lw21$c;-><init>(Lw21;)V

    new-instance v2, Lw21$d;

    invoke-direct {v2, p0}, Lw21$d;-><init>(Lw21;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lw21$g;->a(Lpc0;Lpc0;Lnc0;Lnc0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lw21$f;->a:Lw21$f;

    new-instance p2, Lw21$e;

    invoke-direct {p2, p0}, Lw21$e;-><init>(Lw21;)V

    invoke-virtual {p1, p2}, Lw21$f;->b(Lnc0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lw21;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lw21;)Lv21;
    .locals 0

    iget-object p0, p0, Lw21;->d:Lv21;

    return-object p0
.end method

.method public static final synthetic b(Lw21;)LC9;
    .locals 0

    iget-object p0, p0, Lw21;->c:LC9;

    return-object p0
.end method

.method public static final synthetic c(Lw21;)V
    .locals 0

    invoke-virtual {p0}, Lw21;->k()V

    return-void
.end method

.method public static final synthetic d(Lw21;LNd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw21;->m(LNd;)V

    return-void
.end method

.method public static final synthetic e(Lw21;LNd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw21;->n(LNd;)V

    return-void
.end method

.method public static final synthetic f(Lw21;Lv21;)V
    .locals 0

    iput-object p1, p0, Lw21;->d:Lv21;

    return-void
.end method

.method public static final synthetic g(Lw21;)V
    .locals 0

    invoke-virtual {p0}, Lw21;->q()V

    return-void
.end method


# virtual methods
.method public final h(LmF0;Lv21;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LmF0;->w0()Landroidx/lifecycle/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw21$h;

    invoke-direct {v0, p0, p1, p2}, Lw21$h;-><init>(Lw21;Landroidx/lifecycle/g;Lv21;)V

    invoke-virtual {p2, v0}, Lv21;->a(LMn;)V

    invoke-virtual {p0}, Lw21;->q()V

    new-instance p1, Lw21$j;

    invoke-direct {p1, p0}, Lw21$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lv21;->k(Lnc0;)V

    return-void
.end method

.method public final i(Lv21;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw21;->j(Lv21;)LMn;

    return-void
.end method

.method public final j(Lv21;)LMn;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->wjWBqCFdxEJ:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw21;->c:LC9;

    invoke-virtual {v0, p1}, LC9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw21$i;

    invoke-direct {v0, p0, p1}, Lw21$i;-><init>(Lw21;Lv21;)V

    invoke-virtual {p1, v0}, Lv21;->a(LMn;)V

    invoke-virtual {p0}, Lw21;->q()V

    new-instance v1, Lw21$k;

    invoke-direct {v1, p0}, Lw21$k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lv21;->k(Lnc0;)V

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lw21;->d:Lv21;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw21;->c:LC9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv21;

    invoke-virtual {v3}, Lv21;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lv21;

    :cond_2
    iput-object v1, p0, Lw21;->d:Lv21;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv21;->c()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lw21;->d:Lv21;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw21;->c:LC9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv21;

    invoke-virtual {v3}, Lv21;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lv21;

    :cond_2
    iput-object v1, p0, Lw21;->d:Lv21;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv21;->d()V

    return-void

    :cond_3
    iget-object v0, p0, Lw21;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final m(LNd;)V
    .locals 3

    iget-object v0, p0, Lw21;->d:Lv21;

    if-nez v0, :cond_2

    iget-object v0, p0, Lw21;->c:LC9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv21;

    invoke-virtual {v2}, Lv21;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lv21;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lv21;->e(LNd;)V

    :cond_3
    return-void
.end method

.method public final n(LNd;)V
    .locals 3

    iget-object v0, p0, Lw21;->c:LC9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv21;

    invoke-virtual {v2}, Lv21;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lv21;

    iput-object v1, p0, Lw21;->d:Lv21;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lv21;->f(LNd;)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    const-string v0, "invoker"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw21;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lw21;->h:Z

    invoke-virtual {p0, p1}, Lw21;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lw21;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lw21;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lw21;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Lw21$f;->a:Lw21$f;

    invoke-virtual {p1, v0, v2, v1}, Lw21$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw21;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw21;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Lw21$f;->a:Lw21$f;

    invoke-virtual {p1, v0, v1}, Lw21$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lw21;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lw21;->h:Z

    iget-object v1, p0, Lw21;->c:LC9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv21;

    invoke-virtual {v3}, Lv21;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lw21;->h:Z

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lw21;->b:LVy;

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LVy;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lw21;->p(Z)V

    :cond_4
    return-void
.end method
