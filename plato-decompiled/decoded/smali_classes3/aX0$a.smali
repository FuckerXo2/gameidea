.class public final LaX0$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaX0;->g(LH91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LaX0;

.field public final synthetic t:LH91;


# direct methods
.method public constructor <init>(LaX0;LH91;LHz;)V
    .locals 0

    iput-object p1, p0, LaX0$a;->s:LaX0;

    iput-object p2, p0, LaX0$a;->t:LH91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LaX0$a;->r:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LaX0$a;->s:LaX0;

    invoke-static {p1}, LaX0;->j(LaX0;)LbX0;

    move-result-object p1

    iget-object v1, p0, LaX0$a;->t:LH91;

    invoke-virtual {v1}, LH91;->g()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    const-string v4, "marshalUUID(...)"

    invoke-static {v1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LbX0;->d(LE82;)V

    iget-object p1, p0, LaX0$a;->s:LaX0;

    invoke-static {p1}, LaX0;->i(LaX0;)Lbt0;

    move-result-object p1

    iget-object v1, p0, LaX0$a;->t:LH91;

    invoke-interface {p1, v1}, Lbt0;->e(LH91;)LYW0;

    move-result-object p1

    iget-object v1, p0, LaX0$a;->s:LaX0;

    invoke-static {v1}, LaX0;->h(LaX0;)Lat0;

    move-result-object v1

    invoke-virtual {p1}, LYW0;->c()Z

    move-result v4

    invoke-virtual {p1}, LYW0;->b()LE82;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LE82;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-virtual {p1}, LYW0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE82;

    invoke-virtual {v7}, LE82;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, p0, LaX0$a;->r:I

    invoke-interface {v1, v4, v5, v6, p0}, Lat0;->a(ZLjava/lang/String;Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->J:LIY$a;

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LaX0$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LaX0$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LaX0$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LaX0$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LaX0$a;

    iget-object v0, p0, LaX0$a;->s:LaX0;

    iget-object v1, p0, LaX0$a;->t:LH91;

    invoke-direct {p1, v0, v1, p2}, LaX0$a;-><init>(LaX0;LH91;LHz;)V

    return-object p1
.end method
