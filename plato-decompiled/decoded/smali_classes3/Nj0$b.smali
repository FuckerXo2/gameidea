.class public final LNj0$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNj0;->a(LMj0$a;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public final synthetic u:LMj0$a;

.field public final synthetic v:LNj0;


# direct methods
.method public constructor <init>(LMj0$a;LNj0;LHz;)V
    .locals 0

    iput-object p1, p0, LNj0$b;->u:LMj0$a;

    iput-object p2, p0, LNj0$b;->v:LNj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LNj0$b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LNj0$b;->s:I

    iget-object v1, p0, LNj0$b;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LNj0$b;->u:LMj0$a;

    invoke-virtual {p1}, LMj0$a;->a()Ljava/util/List;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVd0;

    instance-of v5, v4, LVd0$e;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, LVd0$e;

    invoke-virtual {v5}, LVd0$e;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    instance-of v4, v4, LVd0$d;

    if-eqz v4, :cond_4

    :cond_6
    move p1, v3

    :goto_0
    iget-object v4, p0, LNj0$b;->u:LMj0$a;

    invoke-virtual {v4}, LMj0$a;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, LNj0$b;->v:LNj0;

    iput-object v1, p0, LNj0$b;->r:Ljava/lang/Object;

    iput p1, p0, LNj0$b;->s:I

    iput v3, p0, LNj0$b;->t:I

    invoke-static {v4, p0}, LNj0;->b(LNj0;LHz;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/util/Set;

    goto :goto_2

    :cond_8
    invoke-static {}, LGO1;->d()Ljava/util/Set;

    move-result-object v0

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_2
    sget-object v4, LHh0;->a:LHh0;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v2

    :goto_3
    invoke-virtual {v4, v3}, LHh0;->s(Z)[Lvh0;

    move-result-object v0

    iget-object v3, p0, LNj0$b;->v:LNj0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    :goto_4
    if-ge v2, v5, :cond_b

    aget-object v6, v0, v2

    invoke-static {v3}, LNj0;->d(LNj0;)LEh0;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, LEh0;->c(Lvh0;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p0, LNj0$b;->v:LNj0;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh0;

    invoke-static {v0}, LNj0;->c(LNj0;)LDh0;

    move-result-object v4

    invoke-virtual {v3}, Lvh0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LNj0;->e(LNj0;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, p1, v5}, LDh0;->b(Lvh0;Ljava/util/Set;Ljava/lang/Long;)LCh0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-object v1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNj0$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LNj0$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LNj0$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LNj0$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LNj0$b;

    iget-object v0, p0, LNj0$b;->u:LMj0$a;

    iget-object v1, p0, LNj0$b;->v:LNj0;

    invoke-direct {p1, v0, v1, p2}, LNj0$b;-><init>(LMj0$a;LNj0;LHz;)V

    return-object p1
.end method
