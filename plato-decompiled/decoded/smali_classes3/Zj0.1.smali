.class public final LZj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAs0;


# instance fields
.field public final a:LTs0;


# direct methods
.method public constructor <init>(LTs0;)V
    .locals 1

    const-string v0, "lastActiveStatusRepository"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZj0;->a:LTs0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LZj0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZj0$a;

    iget v1, v0, LZj0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZj0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LZj0$a;

    invoke-direct {v0, p0, p2}, LZj0$a;-><init>(LZj0;LHz;)V

    :goto_0
    iget-object p2, v0, LZj0$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LZj0$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LE82;

    sget-object v5, LpF;->a:LpF;

    invoke-virtual {v5}, LpF;->h()LE82;

    move-result-object v5

    invoke-static {v4, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, LGa2;->e:LGa2$a;

    invoke-virtual {v5, v4}, LGa2$a;->h(LE82;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, LZj0;->a:LTs0;

    iput v3, v0, LZj0$a;->s:I

    invoke-interface {p1, p2, v0}, LTs0;->a(Ljava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, LgO0;->d(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ldx1;->d(II)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhD0;

    invoke-virtual {p2}, LhD0;->b()LE82;

    move-result-object v1

    invoke-virtual {p2}, LhD0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LWk;->c(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    invoke-virtual {p2}, Llb1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Llb1;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-object v0
.end method
