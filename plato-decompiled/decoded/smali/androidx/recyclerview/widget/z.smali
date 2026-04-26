.class public Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/z$a;,
        Landroidx/recyclerview/widget/z$b;
    }
.end annotation


# instance fields
.field public final a:LES1;

.field public final b:LpL0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LES1;

    invoke-direct {v0}, LES1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    new-instance v0, LpL0;

    invoke-direct {v0}, LpL0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->b:LpL0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/z$a;->b()Landroidx/recyclerview/widget/z$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v1, p1, v0}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/z$a;->b()Landroidx/recyclerview/widget/z$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v1, p1, v0}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:LpL0;

    invoke-virtual {v0, p1, p2, p3}, LpL0;->j(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/z$a;->b()Landroidx/recyclerview/widget/z$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v1, p1, v0}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/z$a;->b()Landroidx/recyclerview/widget/z$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v1, p1, v0}, LES1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0}, LES1;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:LpL0;

    invoke-virtual {v0}, LpL0;->a()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:LpL0;

    invoke-virtual {v0, p1, p2}, LpL0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$F;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/z$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/z$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/z$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/z$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/z$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->p(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v1, p1}, LES1;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/z$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/z$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->l(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/z$a;->c(Landroidx/recyclerview/widget/z$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->l(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->l(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/z$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0}, LES1;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v1, v0}, LES1;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v2, v0}, LES1;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/z$a;

    iget v3, v2, Landroidx/recyclerview/widget/z$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/z$b;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/z$b;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/z$b;->c(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/z$b;->b(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/z$b;->d(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/z$b;->c(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/z$b;->b(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/z$a;->c(Landroidx/recyclerview/widget/z$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/z$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/z$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/z$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:LpL0;

    invoke-virtual {v0}, LpL0;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->b:LpL0;

    invoke-virtual {v1, v0}, LpL0;->n(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->b:LpL0;

    invoke-virtual {v1, v0}, LpL0;->l(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:LES1;

    invoke-virtual {v0, p1}, LES1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/z$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/z$a;->c(Landroidx/recyclerview/widget/z$a;)V

    :cond_2
    return-void
.end method
