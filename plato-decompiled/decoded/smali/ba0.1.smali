.class public final Lba0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba0$a;
    }
.end annotation


# instance fields
.field public final a:Lia0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lia0;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0;->a:Lia0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(LI90;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lba0;->a(LI90;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1, p2}, Lia0$m;->c(Lia0;LI90;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(LI90;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->B0()LW90;

    move-result-object v0

    invoke-virtual {v0}, LW90;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lba0;->a:Lia0;

    invoke-virtual {v1}, Lia0;->E0()LI90;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI90;->X0()Lia0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lia0;->D0()Lba0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lba0;->b(LI90;Z)V

    :cond_0
    iget-object v1, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lba0$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Lba0$a;->a()Lia0$m;

    move-result-object v2

    iget-object v3, p0, Lba0;->a:Lia0;

    invoke-virtual {v2, v3, p1, v0}, Lia0$m;->d(Lia0;LI90;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(LI90;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lba0;->c(LI90;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1, p2}, Lia0$m;->e(Lia0;LI90;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(LI90;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba0;->d(LI90;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1}, Lia0$m;->f(Lia0;LI90;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(LI90;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba0;->e(LI90;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1}, Lia0$m;->g(Lia0;LI90;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(LI90;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba0;->f(LI90;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1}, Lia0$m;->h(Lia0;LI90;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(LI90;Z)V
    .locals 4

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->B0()LW90;

    move-result-object v0

    invoke-virtual {v0}, LW90;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lba0;->a:Lia0;

    invoke-virtual {v1}, Lia0;->E0()LI90;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI90;->X0()Lia0;

    move-result-object v1

    const-string v2, "parent.getParentFragmentManager()"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lia0;->D0()Lba0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lba0;->g(LI90;Z)V

    :cond_0
    iget-object v1, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lba0$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, Lba0$a;->a()Lia0$m;

    move-result-object v2

    iget-object v3, p0, Lba0;->a:Lia0;

    invoke-virtual {v2, v3, p1, v0}, Lia0$m;->i(Lia0;LI90;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(LI90;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lba0;->h(LI90;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1, p2}, Lia0$m;->j(Lia0;LI90;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(LI90;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba0;->i(LI90;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1}, Lia0$m;->k(Lia0;LI90;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(LI90;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lba0;->j(LI90;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1, p2}, Lia0$m;->l(Lia0;LI90;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(LI90;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba0;->k(LI90;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1}, Lia0$m;->m(Lia0;LI90;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(LI90;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba0;->l(LI90;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1}, Lia0$m;->n(Lia0;LI90;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(LI90;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lba0;->m(LI90;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1, p2, p3}, Lia0$m;->o(Lia0;LI90;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(LI90;Z)V
    .locals 3

    const-string v0, "f"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->a:Lia0;

    invoke-virtual {v0}, Lia0;->E0()LI90;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI90;->X0()Lia0;

    move-result-object v0

    const-string v1, "parent.getParentFragmentManager()"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lia0;->D0()Lba0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lba0;->n(LI90;Z)V

    :cond_0
    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0$a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lba0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Lba0$a;->a()Lia0$m;

    move-result-object v1

    iget-object v2, p0, Lba0;->a:Lia0;

    invoke-virtual {v1, v2, p1}, Lia0$m;->p(Lia0;LI90;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lia0$m;Z)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lba0$a;

    invoke-direct {v1, p1, p2}, Lba0$a;-><init>(Lia0$m;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lia0$m;)V
    .locals 4

    const-string v0, "cb"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba0$a;

    invoke-virtual {v3}, Lba0$a;->a()Lia0$m;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lba0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
