.class public final LQk0$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk0;->a(LsT0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:LQk0;

.field public final synthetic v:LsT0;


# direct methods
.method public constructor <init>(LQk0;LsT0;LHz;)V
    .locals 0

    iput-object p1, p0, LQk0$c;->u:LQk0;

    iput-object p2, p0, LQk0$c;->v:LsT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQk0$c;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQk0$c;->s:Ljava/lang/Object;

    check-cast v0, LsT0;

    iget-object v0, p0, LQk0$c;->r:Ljava/lang/Object;

    check-cast v0, LQk0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQk0$c;->u:LQk0;

    iget-object v1, p0, LQk0$c;->v:LsT0;

    iput-object p1, p0, LQk0$c;->r:Ljava/lang/Object;

    iput-object v1, p0, LQk0$c;->s:Ljava/lang/Object;

    iput v2, p0, LQk0$c;->t:I

    new-instance v3, LPn;

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LPn;-><init>(LHz;I)V

    invoke-virtual {v3}, LPn;->I()V

    invoke-static {p1}, LQk0;->g(LQk0;)Lkt0;

    move-result-object v2

    invoke-static {p1}, LQk0;->e(LQk0;)LSx1;

    move-result-object p1

    invoke-virtual {p1, v1}, LSx1;->b(LsT0;)LtT0;

    move-result-object p1

    new-instance v1, LQk0$c$a;

    invoke-direct {v1, v3}, LQk0$c$a;-><init>(LNn;)V

    invoke-interface {v2, p1, v1}, Lkt0;->a(LtT0;Lpc0;)V

    invoke-virtual {v3}, LPn;->C()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LQk0$c;->u:LQk0;

    invoke-static {v0}, LQk0;->f(LQk0;)LZx1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQk0$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LQk0$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LQk0$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LQk0$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LQk0$c;

    iget-object v0, p0, LQk0$c;->u:LQk0;

    iget-object v1, p0, LQk0$c;->v:LsT0;

    invoke-direct {p1, v0, v1, p2}, LQk0$c;-><init>(LQk0;LsT0;LHz;)V

    return-object p1
.end method
