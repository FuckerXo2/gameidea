.class public final LRN$g$b$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRN$g$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LRN$g;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LRN$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LRN$g$b$a;->o:LRN$g;

    iput-object p2, p0, LRN$g$b$a;->p:Ljava/lang/Object;

    iput-object p3, p0, LRN$g$b$a;->q:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method

.method public static synthetic b(LRN$g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, LRN$g$b$a;->e(LRN$g;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(LRN$g;)V
    .locals 0

    invoke-static {p0}, LRN$g$b$a;->g(LRN$g;)V

    return-void
.end method

.method public static final e(LRN$g;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$container"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRN$g;->w()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRN$h;

    invoke-virtual {v0}, LRN$f;->a()LkV1$d;

    move-result-object v0

    invoke-virtual {v0}, LkV1$d;->h()LI90;

    move-result-object v1

    invoke-virtual {v1}, LI90;->n1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LkV1$d;->g()LkV1$d$b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LkV1$d$b;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final g(LRN$g;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "Transition for all operations has completed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, LRN$g;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRN$h;

    invoke-virtual {v1}, LRN$f;->a()LkV1$d;

    move-result-object v1

    invoke-virtual {v1, p0}, LkV1$d;->e(LkV1$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRN$g$b$a;->d()V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LRN$g$b$a;->o:LRN$g;

    invoke-virtual {v0}, LRN$g;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRN$h;

    invoke-virtual {v1}, LRN$f;->a()LkV1$d;

    move-result-object v1

    invoke-virtual {v1}, LkV1$d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Completing animating immediately"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, LTn;

    invoke-direct {v0}, LTn;-><init>()V

    iget-object v1, p0, LRN$g$b$a;->o:LRN$g;

    invoke-virtual {v1}, LRN$g;->v()Lza0;

    move-result-object v1

    iget-object v2, p0, LRN$g$b$a;->o:LRN$g;

    invoke-virtual {v2}, LRN$g;->w()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRN$h;

    invoke-virtual {v2}, LRN$f;->a()LkV1$d;

    move-result-object v2

    invoke-virtual {v2}, LkV1$d;->h()LI90;

    move-result-object v2

    iget-object v3, p0, LRN$g$b$a;->p:Ljava/lang/Object;

    iget-object v4, p0, LRN$g$b$a;->o:LRN$g;

    new-instance v5, LZN;

    invoke-direct {v5, v4}, LZN;-><init>(LRN$g;)V

    invoke-virtual {v1, v2, v3, v0, v5}, Lza0;->w(LI90;Ljava/lang/Object;LTn;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LTn;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3}, Lia0;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Animating to start"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, LRN$g$b$a;->o:LRN$g;

    invoke-virtual {v0}, LRN$g;->v()Lza0;

    move-result-object v0

    iget-object v1, p0, LRN$g$b$a;->o:LRN$g;

    invoke-virtual {v1}, LRN$g;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LRN$g$b$a;->o:LRN$g;

    iget-object v3, p0, LRN$g$b$a;->q:Landroid/view/ViewGroup;

    new-instance v4, LYN;

    invoke-direct {v4, v2, v3}, LYN;-><init>(LRN$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1, v4}, Lza0;->d(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
