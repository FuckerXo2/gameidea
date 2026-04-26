.class public final La4$h$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4$h;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:La4;

.field public final synthetic t:LO41;


# direct methods
.method public constructor <init>(La4;LO41;LHz;)V
    .locals 0

    iput-object p1, p0, La4$h$a;->s:La4;

    iput-object p2, p0, La4$h$a;->t:LO41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, La4$h$a;->r:I

    if-nez v0, :cond_4

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4$h$a;->s:La4;

    invoke-static {p1}, La4;->k(La4;)LOW0;

    move-result-object p1

    iget-object v0, p0, La4$h$a;->t:LO41;

    iget-object v1, p0, La4$h$a;->s:La4;

    :cond_0
    invoke-interface {p1}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v10, LZ3;

    invoke-virtual {v0}, LO41;->g()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    const-string v4, "marshalUUID(...)"

    invoke-static {v5, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LO41;->d()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->Z(LS91;)LE82;

    move-result-object v6

    invoke-virtual {v0}, LO41;->e()LS91;

    move-result-object v4

    invoke-static {v4}, Li7;->Z(LS91;)LE82;

    move-result-object v7

    invoke-static {v1}, La4;->m(La4;)LHt0;

    move-result-object v4

    invoke-interface {v4}, LHt0;->a()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LZ3;-><init>(LE82;LE82;LE82;J)V

    invoke-virtual {v10}, LZ3;->b()LE82;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v5

    :cond_1
    invoke-virtual {v0}, LO41;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-static {v5, v10}, LHO1;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    invoke-static {v3, v4}, LhO0;->o(Ljava/util/Map;Llb1;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v5, v10}, LHO1;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v4}, LhO0;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    invoke-static {v3, v4}, LhO0;->o(Ljava/util/Map;Llb1;)Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-interface {p1, v2, v3}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La4$h$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, La4$h$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, La4$h$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, La4$h$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, La4$h$a;

    iget-object v0, p0, La4$h$a;->s:La4;

    iget-object v1, p0, La4$h$a;->t:LO41;

    invoke-direct {p1, v0, v1, p2}, La4$h$a;-><init>(La4;LO41;LHz;)V

    return-object p1
.end method
