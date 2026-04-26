.class public final LfS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfS0$c;,
        LfS0$d;,
        LfS0$b;,
        LfS0$a;
    }
.end annotation


# instance fields
.field public final a:LQe1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/Map;

.field public final e:LfS0$d;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public final h:Lg4;

.field public final i:Lrp0;

.field public j:LvS1;

.field public k:Z

.field public l:Lc62;


# direct methods
.method public constructor <init>(LfS0$d;Lg4;Lrp0;LQe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LfS0;->a:LQe1;

    iput-object p1, p0, LfS0;->e:LfS0$d;

    new-instance p1, LvS1$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, LvS1$a;-><init>(I)V

    iput-object p1, p0, LfS0;->j:LvS1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LfS0;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LfS0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LfS0;->b:Ljava/util/List;

    iput-object p2, p0, LfS0;->h:Lg4;

    iput-object p3, p0, LfS0;->i:Lrp0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LfS0;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LfS0;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LfS0;LLR0;Lp42;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LfS0;->u(LLR0;Lp42;)V

    return-void
.end method

.method public static synthetic b(LfS0;)Lrp0;
    .locals 0

    iget-object p0, p0, LfS0;->i:Lrp0;

    return-object p0
.end method

.method public static synthetic c(LfS0$c;LLR0$b;)LLR0$b;
    .locals 0

    invoke-static {p0, p1}, LfS0;->n(LfS0$c;LLR0$b;)LLR0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LfS0$c;I)I
    .locals 0

    invoke-static {p0, p1}, LfS0;->s(LfS0$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(LfS0;)Lg4;
    .locals 0

    iget-object p0, p0, LfS0;->h:Lg4;

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ll0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(LfS0$c;LLR0$b;)LLR0$b;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LfS0$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LfS0$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLR0$b;

    iget-wide v1, v1, LLR0$b;->d:J

    iget-wide v3, p1, LLR0$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p1, LLR0$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, LfS0;->p(LfS0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LLR0$b;->a(Ljava/lang/Object;)LLR0$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ll0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(LfS0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LfS0$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Ll0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(LfS0$c;I)I
    .locals 0

    iget p0, p0, LfS0$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A(IILvS1;)Lp42;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LfS0;->r()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iput-object p3, p0, LfS0;->j:LvS1;

    invoke-virtual {p0, p1, p2}, LfS0;->B(II)V

    invoke-virtual {p0}, LfS0;->i()Lp42;

    move-result-object p1

    return-object p1
.end method

.method public final B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfS0$c;

    iget-object v2, p0, LfS0;->d:Ljava/util/Map;

    iget-object v3, v1, LfS0$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LfS0$c;->a:LrO0;

    invoke-virtual {v2}, LrO0;->V()Lp42;

    move-result-object v2

    invoke-virtual {v2}, Lp42;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, LfS0;->g(II)V

    iput-boolean v0, v1, LfS0$c;->e:Z

    iget-boolean v2, p0, LfS0;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LfS0;->v(LfS0$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;LvS1;)Lp42;
    .locals 2

    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LfS0;->B(II)V

    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LfS0;->f(ILjava/util/List;LvS1;)Lp42;

    move-result-object p1

    return-object p1
.end method

.method public D(LvS1;)Lp42;
    .locals 2

    invoke-virtual {p0}, LfS0;->r()I

    move-result v0

    invoke-interface {p1}, LvS1;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LvS1;->h()LvS1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LvS1;->f(II)LvS1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LfS0;->j:LvS1;

    invoke-virtual {p0}, LfS0;->i()Lp42;

    move-result-object p1

    return-object p1
.end method

.method public E(IILjava/util/List;)Lp42;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LfS0;->r()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lea;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lea;->a(Z)V

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfS0$c;

    iget-object v1, v1, LfS0$c;->a:LrO0;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzQ0;

    invoke-virtual {v1, v2}, LrO0;->n(LzQ0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LfS0;->i()Lp42;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;LvS1;)Lp42;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, LfS0;->j:LvS1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$c;

    if-lez p3, :cond_0

    iget-object v1, p0, LfS0;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfS0$c;

    iget-object v2, v1, LfS0$c;->a:LrO0;

    invoke-virtual {v2}, LrO0;->V()Lp42;

    move-result-object v2

    iget v1, v1, LfS0$c;->d:I

    invoke-virtual {v2}, Lp42;->p()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, LfS0$c;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LfS0$c;->c(I)V

    :goto_1
    iget-object v1, v0, LfS0$c;->a:LrO0;

    invoke-virtual {v1}, LrO0;->V()Lp42;

    move-result-object v1

    invoke-virtual {v1}, Lp42;->p()I

    move-result v1

    invoke-virtual {p0, p3, v1}, LfS0;->g(II)V

    iget-object v1, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LfS0;->d:Ljava/util/Map;

    iget-object v2, v0, LfS0$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LfS0;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LfS0;->x(LfS0$c;)V

    iget-object v1, p0, LfS0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LfS0;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, LfS0;->j(LfS0$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LfS0;->i()Lp42;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$c;

    iget v1, v0, LfS0$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, LfS0$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(LLR0$b;LX3;J)LFR0;
    .locals 2

    iget-object v0, p1, LLR0$b;->a:Ljava/lang/Object;

    invoke-static {v0}, LfS0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LLR0$b;->a:Ljava/lang/Object;

    invoke-static {v1}, LfS0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LLR0$b;->a(Ljava/lang/Object;)LLR0$b;

    move-result-object p1

    iget-object v1, p0, LfS0;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$c;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$c;

    invoke-virtual {p0, v0}, LfS0;->l(LfS0$c;)V

    iget-object v1, v0, LfS0$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LfS0$c;->a:LrO0;

    invoke-virtual {v1, p1, p2, p3, p4}, LrO0;->S(LLR0$b;LX3;J)LqO0;

    move-result-object p1

    iget-object p2, p0, LfS0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LfS0;->k()V

    return-object p1
.end method

.method public i()Lp42;
    .locals 3

    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp42;->a:Lp42;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LfS0$c;

    iput v1, v2, LfS0$c;->d:I

    iget-object v2, v2, LfS0$c;->a:LrO0;

    invoke-virtual {v2}, LrO0;->V()Lp42;

    move-result-object v2

    invoke-virtual {v2}, Lp42;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lhf1;

    iget-object v1, p0, LfS0;->b:Ljava/util/List;

    iget-object v2, p0, LfS0;->j:LvS1;

    invoke-direct {v0, v1, v2}, Lhf1;-><init>(Ljava/util/Collection;LvS1;)V

    return-object v0
.end method

.method public final j(LfS0$c;)V
    .locals 1

    iget-object v0, p0, LfS0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfS0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, LfS0$b;->a:LLR0;

    iget-object p1, p1, LfS0$b;->b:LLR0$c;

    invoke-interface {v0, p1}, LLR0;->g(LLR0$c;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LfS0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfS0$c;

    iget-object v2, v1, LfS0$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LfS0;->j(LfS0$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(LfS0$c;)V
    .locals 1

    iget-object v0, p0, LfS0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LfS0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfS0$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, LfS0$b;->a:LLR0;

    iget-object p1, p1, LfS0$b;->b:LLR0$c;

    invoke-interface {v0, p1}, LLR0;->p(LLR0$c;)V

    :cond_0
    return-void
.end method

.method public q()LvS1;
    .locals 1

    iget-object v0, p0, LfS0;->j:LvS1;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, LfS0;->k:Z

    return v0
.end method

.method public final synthetic u(LLR0;Lp42;)V
    .locals 0

    iget-object p1, p0, LfS0;->e:LfS0$d;

    invoke-interface {p1}, LfS0$d;->d()V

    return-void
.end method

.method public final v(LfS0$c;)V
    .locals 3

    iget-boolean v0, p1, LfS0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LfS0$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfS0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$b;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$b;

    iget-object v1, v0, LfS0$b;->a:LLR0;

    iget-object v2, v0, LfS0$b;->b:LLR0$c;

    invoke-interface {v1, v2}, LLR0;->j(LLR0$c;)V

    iget-object v1, v0, LfS0$b;->a:LLR0;

    iget-object v2, v0, LfS0$b;->c:LfS0$a;

    invoke-interface {v1, v2}, LLR0;->b(LRR0;)V

    iget-object v1, v0, LfS0$b;->a:LLR0;

    iget-object v0, v0, LfS0$b;->c:LfS0$a;

    invoke-interface {v1, v0}, LLR0;->f(LlU;)V

    iget-object v0, p0, LfS0;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public w(Lc62;)V
    .locals 3

    iget-boolean v0, p0, LfS0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lea;->f(Z)V

    iput-object p1, p0, LfS0;->l:Lc62;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LfS0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$c;

    invoke-virtual {p0, v0}, LfS0;->x(LfS0$c;)V

    iget-object v2, p0, LfS0;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LfS0;->k:Z

    return-void
.end method

.method public final x(LfS0$c;)V
    .locals 5

    iget-object v0, p1, LfS0$c;->a:LrO0;

    new-instance v1, LTR0;

    invoke-direct {v1, p0}, LTR0;-><init>(LfS0;)V

    new-instance v2, LfS0$a;

    invoke-direct {v2, p0, p1}, LfS0$a;-><init>(LfS0;LfS0$c;)V

    iget-object v3, p0, LfS0;->f:Ljava/util/HashMap;

    new-instance v4, LfS0$b;

    invoke-direct {v4, v0, v1, v2}, LfS0$b;-><init>(LLR0;LLR0$c;LfS0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LHb2;->B()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, LLR0;->a(Landroid/os/Handler;LRR0;)V

    invoke-static {}, LHb2;->B()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, LLR0;->d(Landroid/os/Handler;LlU;)V

    iget-object p1, p0, LfS0;->l:Lc62;

    iget-object v2, p0, LfS0;->a:LQe1;

    invoke-interface {v0, v1, p1, v2}, LLR0;->e(LLR0$c;Lc62;LQe1;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, LfS0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfS0$b;

    :try_start_0
    iget-object v2, v1, LfS0$b;->a:LLR0;

    iget-object v3, v1, LfS0$b;->b:LLR0$c;

    invoke-interface {v2, v3}, LLR0;->j(LLR0$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, LfS0$b;->a:LLR0;

    iget-object v3, v1, LfS0$b;->c:LfS0$a;

    invoke-interface {v2, v3}, LLR0;->b(LRR0;)V

    iget-object v2, v1, LfS0$b;->a:LLR0;

    iget-object v1, v1, LfS0$b;->c:LfS0$a;

    invoke-interface {v2, v1}, LLR0;->f(LlU;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfS0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LfS0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LfS0;->k:Z

    return-void
.end method

.method public z(LFR0;)V
    .locals 2

    iget-object v0, p0, LfS0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$c;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfS0$c;

    iget-object v1, v0, LfS0$c;->a:LrO0;

    invoke-virtual {v1, p1}, LrO0;->o(LFR0;)V

    iget-object v1, v0, LfS0$c;->c:Ljava/util/List;

    check-cast p1, LqO0;

    iget-object p1, p1, LqO0;->n:LLR0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LfS0;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LfS0;->k()V

    :cond_0
    invoke-virtual {p0, v0}, LfS0;->v(LfS0$c;)V

    return-void
.end method
