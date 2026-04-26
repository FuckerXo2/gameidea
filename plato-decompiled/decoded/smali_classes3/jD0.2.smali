.class public final LjD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTs0;


# instance fields
.field public final a:LiD0;


# direct methods
.method public constructor <init>(LiD0;)V
    .locals 1

    const-string v0, "lastActiveStatusDataModelMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD0;->a:LiD0;

    return-void
.end method

.method public static final synthetic b(LjD0;)LiD0;
    .locals 0

    iget-object p0, p0, LjD0;->a:LiD0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LjD0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LjD0$a;

    iget v1, v0, LjD0$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjD0$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, LjD0$a;

    invoke-direct {v0, p0, p2}, LjD0$a;-><init>(LjD0;LHz;)V

    :goto_0
    iget-object p2, v0, LjD0$a;->v:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LjD0$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LjD0$a;->u:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, LjD0$a;->t:Ljava/lang/Object;

    check-cast v2, LjD0$a;

    iget-object v2, v0, LjD0$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, LjD0$a;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, LjD0$a;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    const/16 v2, 0x3e8

    invoke-static {p2, v2}, Lut;->R(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object p2, v0, LjD0$a;->q:Ljava/lang/Object;

    iput-object p1, v0, LjD0$a;->r:Ljava/lang/Object;

    iput-object v2, v0, LjD0$a;->s:Ljava/lang/Object;

    iput-object v0, v0, LjD0$a;->t:Ljava/lang/Object;

    iput-object p1, v0, LjD0$a;->u:Ljava/lang/Object;

    iput v3, v0, LjD0$a;->x:I

    new-instance v4, LPn;

    invoke-static {v0}, LKz0;->c(LHz;)LHz;

    move-result-object v5

    invoke-direct {v4, v5, v3}, LPn;-><init>(LHz;I)V

    invoke-virtual {v4}, LPn;->I()V

    sget-object v5, LcZ0;->a:LcZ0;

    new-instance v6, LjD0$b;

    invoke-direct {v6, v4, p0}, LjD0$b;-><init>(LNn;LjD0;)V

    new-instance v7, LjD0$c;

    invoke-direct {v7, v4}, LjD0$c;-><init>(LNn;)V

    invoke-virtual {v5, p2, v6, v7}, LcZ0;->G(Ljava/util/List;Lpc0;Lpc0;)V

    invoke-virtual {v4}, LPn;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    invoke-static {v0}, LPI;->c(LHz;)V

    :cond_3
    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, v4

    move-object v4, p1

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    move-object p2, v5

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
