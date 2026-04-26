.class public Llv0;
.super LHe;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LVe2;


# instance fields
.field public final p:LEV0;

.field public final q:Lkv0;

.field public final r:Liv0;

.field public s:Liv0;

.field public final t:Z


# direct methods
.method public constructor <init>(LEV0;Lkv0;Liv0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llv0;-><init>(LEV0;Lkv0;Liv0;Z)V

    return-void
.end method

.method public constructor <init>(LEV0;Lkv0;Liv0;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, LHe;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llv0;->s:Liv0;

    .line 4
    iput-object p1, p0, Llv0;->p:LEV0;

    .line 5
    iput-object p2, p0, Llv0;->q:Lkv0;

    .line 6
    iput-object p3, p0, Llv0;->r:Liv0;

    .line 7
    iput-boolean p4, p0, Llv0;->t:Z

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;LTu0;)V
    .locals 3

    iget-object v0, p0, Llv0;->p:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    iget-object v2, p0, Llv0;->q:Lkv0;

    invoke-virtual {v2, v0, v1}, Lkv0;->C(J)V

    invoke-virtual {v2, p1}, Lkv0;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkv0;->G(Ljava/lang/Object;)V

    sget-object p1, LWu0;->s:LWu0;

    invoke-virtual {p0, v2, p1}, Llv0;->n0(Lkv0;LWu0;)V

    return-void
.end method

.method public final Q(Lkv0;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkv0;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lkv0;->L(J)V

    sget-object p2, LWe2;->s:LWe2;

    invoke-virtual {p0, p1, p2}, Llv0;->q0(Lkv0;LWe2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LTu0;

    invoke-virtual {p0, p1, p2}, Llv0;->J(Ljava/lang/String;LTu0;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;LNz$a;)V
    .locals 0

    check-cast p2, LTu0;

    invoke-virtual {p0, p1, p2, p3}, Llv0;->u(Ljava/lang/String;LTu0;LNz$a;)V

    return-void
.end method

.method public c0(Lkv0;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkv0;->R(Z)V

    invoke-virtual {p1, p2, p3}, Lkv0;->Q(J)V

    sget-object p2, LWe2;->r:LWe2;

    invoke-virtual {p0, p1, p2}, Llv0;->q0(Lkv0;LWe2;)V

    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Llv0;->f0()V

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Llv0;->q:Lkv0;

    invoke-virtual {v0}, Lkv0;->w()V

    return-void
.end method

.method public g(Ljava/lang/String;LNz$a;)V
    .locals 3

    iget-object v0, p0, Llv0;->p:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    iget-object v2, p0, Llv0;->q:Lkv0;

    invoke-virtual {v2, p2}, Lkv0;->F(LNz$a;)V

    invoke-virtual {v2, p1}, Lkv0;->B(Ljava/lang/String;)V

    sget-object p1, LWu0;->w:LWu0;

    invoke-virtual {p0, v2, p1}, Llv0;->n0(Lkv0;LWu0;)V

    iget-boolean p1, p0, Llv0;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Llv0;->Q(Lkv0;J)V

    :cond_0
    return-void
.end method

.method public final n0(Lkv0;LWu0;)V
    .locals 1

    invoke-virtual {p1, p2}, Lkv0;->H(LWu0;)V

    iget-object v0, p0, Llv0;->r:Liv0;

    invoke-interface {v0, p1, p2}, Liv0;->a(Lkv0;LWu0;)V

    iget-object v0, p0, Llv0;->s:Liv0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Liv0;->a(Lkv0;LWu0;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Llv0;->q:Lkv0;

    iget-object v0, p0, Llv0;->p:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Llv0;->c0(Lkv0;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llv0;->q:Lkv0;

    iget-object v0, p0, Llv0;->p:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Llv0;->Q(Lkv0;J)V

    :goto_0
    return-void
.end method

.method public onDraw()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;LNz$a;)V
    .locals 3

    iget-object v0, p0, Llv0;->p:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    iget-object v2, p0, Llv0;->q:Lkv0;

    invoke-virtual {v2, p3}, Lkv0;->F(LNz$a;)V

    invoke-virtual {v2, v0, v1}, Lkv0;->z(J)V

    invoke-virtual {v2, p1}, Lkv0;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkv0;->E(Ljava/lang/Throwable;)V

    sget-object p1, LWu0;->u:LWu0;

    invoke-virtual {p0, v2, p1}, Llv0;->n0(Lkv0;LWu0;)V

    invoke-virtual {p0, v2, v0, v1}, Llv0;->Q(Lkv0;J)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;LNz$a;)V
    .locals 3

    iget-object v0, p0, Llv0;->p:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    iget-object v2, p0, Llv0;->q:Lkv0;

    invoke-virtual {v2}, Lkv0;->x()V

    invoke-virtual {v2, v0, v1}, Lkv0;->D(J)V

    invoke-virtual {v2, p1}, Lkv0;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkv0;->y(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lkv0;->F(LNz$a;)V

    sget-object p1, LWu0;->r:LWu0;

    invoke-virtual {p0, v2, p1}, Llv0;->n0(Lkv0;LWu0;)V

    iget-boolean p1, p0, Llv0;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Llv0;->c0(Lkv0;J)V

    :cond_0
    return-void
.end method

.method public final q0(Lkv0;LWe2;)V
    .locals 1

    iget-object v0, p0, Llv0;->r:Liv0;

    invoke-interface {v0, p1, p2}, Liv0;->b(Lkv0;LWe2;)V

    iget-object v0, p0, Llv0;->s:Liv0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Liv0;->b(Lkv0;LWe2;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;LTu0;LNz$a;)V
    .locals 3

    iget-object v0, p0, Llv0;->p:LEV0;

    invoke-interface {v0}, LEV0;->now()J

    move-result-wide v0

    iget-object v2, p0, Llv0;->q:Lkv0;

    invoke-virtual {v2, p3}, Lkv0;->F(LNz$a;)V

    invoke-virtual {v2, v0, v1}, Lkv0;->A(J)V

    invoke-virtual {v2, v0, v1}, Lkv0;->J(J)V

    invoke-virtual {v2, p1}, Lkv0;->B(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkv0;->G(Ljava/lang/Object;)V

    sget-object p1, LWu0;->t:LWu0;

    invoke-virtual {p0, v2, p1}, Llv0;->n0(Lkv0;LWu0;)V

    return-void
.end method
