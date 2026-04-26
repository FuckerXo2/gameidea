.class public final LoH0$f;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoH0;->b(LE82;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LoH0;

.field public final synthetic t:LE82;


# direct methods
.method public constructor <init>(LoH0;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, LoH0$f;->s:LoH0;

    iput-object p2, p0, LoH0$f;->t:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LoH0$f;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LoH0$f;->s:LoH0;

    iput v2, p0, LoH0$f;->r:I

    invoke-static {p1, p0}, LoH0;->i(LoH0;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LoH0$f;->t:LE82;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxJ0;

    invoke-virtual {v1}, LxJ0;->e()LBJ0;

    move-result-object v3

    instance-of v4, v3, LBJ0$d;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, LxJ0;->e()LBJ0;

    move-result-object v1

    check-cast v1, LBJ0$d;

    invoke-virtual {v1}, LBJ0$d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBJ0$a$a;

    invoke-virtual {v4}, LBJ0$a$a;->g()LE82;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    check-cast v2, LBJ0$a;

    goto :goto_1

    :cond_6
    instance-of v4, v3, LBJ0$e;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, LxJ0;->e()LBJ0;

    move-result-object v1

    check-cast v1, LBJ0$e;

    invoke-virtual {v1}, LBJ0$e;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBJ0$a$b;

    invoke-virtual {v4}, LBJ0$a$b;->k()LE82;

    move-result-object v4

    invoke-static {v4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v2, v3

    :cond_8
    check-cast v2, LBJ0$a;

    goto :goto_1

    :cond_9
    sget-object v1, LBJ0$b;->a:LBJ0$b;

    invoke-static {v3, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_a
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_b
    :goto_2
    return-object v2
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoH0$f;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LoH0$f;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LoH0$f;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LoH0$f;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LoH0$f;

    iget-object v0, p0, LoH0$f;->s:LoH0;

    iget-object v1, p0, LoH0$f;->t:LE82;

    invoke-direct {p1, v0, v1, p2}, LoH0$f;-><init>(LoH0;LE82;LHz;)V

    return-object p1
.end method
