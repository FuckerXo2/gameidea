.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz0;


# instance fields
.field public final a:LiC;


# direct methods
.method public constructor <init>(LiC;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->a:LiC;

    return-void
.end method


# virtual methods
.method public a(Lgz0$a;)LvC1;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgz0$a;->u()LwB1;

    move-result-object v0

    invoke-virtual {v0}, LwB1;->h()LwB1$a;

    move-result-object v1

    invoke-virtual {v0}, LwB1;->a()LyB1;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LyB1;->b()LkS0;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LkS0;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    :cond_0
    invoke-virtual {v2}, LyB1;->a()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    invoke-virtual {v1, v9}, LwB1$a;->h(Ljava/lang/String;)LwB1$a;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    invoke-virtual {v1, v6}, LwB1$a;->h(Ljava/lang/String;)LwB1$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, LwB1;->i()LGr0;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, LMb2;->S(LGr0;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    move v8, v9

    :cond_5
    iget-object v2, p0, Lcl;->a:LiC;

    invoke-virtual {v0}, LwB1;->i()LGr0;

    move-result-object v7

    invoke-interface {v2, v7}, LiC;->b(LGr0;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-virtual {p0, v2}, Lcl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, LwB1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.11.0"

    invoke-virtual {v1, v2, v7}, LwB1$a;->d(Ljava/lang/String;Ljava/lang/String;)LwB1$a;

    :cond_7
    invoke-virtual {v1}, LwB1$a;->b()LwB1;

    move-result-object v1

    invoke-interface {p1, v1}, Lgz0$a;->a(LwB1;)LvC1;

    move-result-object p1

    iget-object v1, p0, Lcl;->a:LiC;

    invoke-virtual {v0}, LwB1;->i()LGr0;

    move-result-object v2

    invoke-virtual {p1}, LvC1;->Q()LRp0;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lxr0;->f(LiC;LGr0;LRp0;)V

    invoke-virtual {p1}, LvC1;->n0()LvC1$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LvC1$a;->s(LwB1;)LvC1$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, LPY1;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lxr0;->b(LvC1;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LvC1;->a()LwC1;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcp0;

    invoke-virtual {v7}, LwC1;->g()LDl;

    move-result-object v7

    invoke-direct {v8, v7}, Lcp0;-><init>(LTU1;)V

    invoke-virtual {p1}, LvC1;->Q()LRp0;

    move-result-object v7

    invoke-virtual {v7}, LRp0;->i()LRp0$a;

    move-result-object v7

    invoke-virtual {v7, v1}, LRp0$a;->f(Ljava/lang/String;)LRp0$a;

    move-result-object v1

    invoke-virtual {v1, v6}, LRp0$a;->f(Ljava/lang/String;)LRp0$a;

    move-result-object v1

    invoke-virtual {v1}, LRp0$a;->d()LRp0;

    move-result-object v1

    invoke-virtual {v0, v1}, LvC1$a;->l(LRp0;)LvC1$a;

    invoke-static {p1, v5, v10, v2, v10}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Llz1;

    invoke-static {v8}, Ll21;->b(LTU1;)LDl;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Llz1;-><init>(Ljava/lang/String;JLDl;)V

    invoke-virtual {v0, v1}, LvC1$a;->b(LwC1;)LvC1$a;

    :cond_8
    invoke-virtual {v0}, LvC1$a;->c()LvC1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkt;->u()V

    :cond_0
    check-cast v2, LhC;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, LhC;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LhC;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
