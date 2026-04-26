.class public final LpR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpR;-><init>(LI30;LJf1;LvZ;Luu0;ILZQ;LZQ;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LrD0;

.field public final b:LrD0;

.field public final c:LrD0;

.field public final d:LrD0;

.field public final e:LrD0;

.field public final f:LrD0;


# direct methods
.method public constructor <init>(LpR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHD0;->n:LHD0;

    new-instance v1, LjR;

    invoke-direct {v1, p1}, LjR;-><init>(LpR;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, p0, LpR$a;->a:LrD0;

    new-instance v1, LkR;

    invoke-direct {v1, p0, p1}, LkR;-><init>(LpR$a;LpR;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, p0, LpR$a;->b:LrD0;

    new-instance v1, LlR;

    invoke-direct {v1, p1}, LlR;-><init>(LpR;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, p0, LpR$a;->c:LrD0;

    new-instance v1, LmR;

    invoke-direct {v1, p0, p1}, LmR;-><init>(LpR$a;LpR;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, p0, LpR$a;->d:LrD0;

    new-instance v1, LnR;

    invoke-direct {v1, p1, p0}, LnR;-><init>(LpR;LpR$a;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v1

    iput-object v1, p0, LpR$a;->e:LrD0;

    new-instance v1, LoR;

    invoke-direct {v1, p0, p1}, LoR;-><init>(LpR$a;LpR;)V

    invoke-static {v0, v1}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object p1

    iput-object p1, p0, LpR$a;->f:LrD0;

    return-void
.end method

.method public static synthetic d(LpR;)LH30;
    .locals 0

    invoke-static {p0}, LpR$a;->r(LpR;)LH30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LpR$a;LpR;)LAl;
    .locals 0

    invoke-static {p0, p1}, LpR$a;->q(LpR$a;LpR;)LAl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LpR$a;LpR;)LAl;
    .locals 0

    invoke-static {p0, p1}, LpR$a;->o(LpR$a;LpR;)LAl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LpR;)LH30;
    .locals 0

    invoke-static {p0}, LpR$a;->p(LpR;)LH30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LpR$a;LpR;)LNv0;
    .locals 0

    invoke-static {p0, p1}, LpR$a;->j(LpR$a;LpR;)LNv0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LpR;LpR$a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, LpR$a;->k(LpR;LpR$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LpR$a;LpR;)LNv0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LpR$a;->l()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LH30;

    new-instance v1, LAl;

    invoke-static {p1}, LpR;->h(LpR;)LJf1;

    move-result-object v3

    invoke-static {p1}, LpR;->g(LpR;)I

    move-result v5

    invoke-virtual {v3, v5}, LJf1;->i(I)LRf1;

    move-result-object v5

    const-string v3, "getPooledByteBufferFactory(...)"

    invoke-static {v5, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->h(LpR;)LJf1;

    move-result-object v3

    invoke-virtual {v3}, LJf1;->j()LUf1;

    move-result-object v6

    const-string v3, "getPooledByteStreams(...)"

    invoke-static {v6, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->c(LpR;)LvZ;

    move-result-object v3

    invoke-interface {v3}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v7

    const-string v3, "forLocalStorageRead(...)"

    invoke-static {v7, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->c(LpR;)LvZ;

    move-result-object v3

    invoke-interface {v3}, LvZ;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    const-string v3, "forLocalStorageWrite(...)"

    invoke-static {v8, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->e(LpR;)Luu0;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LAl;-><init>(LH30;LRf1;LUf1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luu0;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LNv0;->a(Ljava/util/Map;)LNv0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LpR;LpR$a;)Ljava/util/Map;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LpR;->b(LpR;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ;

    invoke-static {p0}, LpR;->d(LpR;)LI30;

    move-result-object v3

    invoke-interface {v3, v1}, LI30;->a(LZQ;)LH30;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LhO0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final o(LpR$a;LpR;)LAl;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAl;

    invoke-virtual {p0}, LpR$a;->m()LH30;

    move-result-object v2

    invoke-static {p1}, LpR;->h(LpR;)LJf1;

    move-result-object p0

    invoke-static {p1}, LpR;->g(LpR;)I

    move-result v1

    invoke-virtual {p0, v1}, LJf1;->i(I)LRf1;

    move-result-object v3

    const-string p0, "getPooledByteBufferFactory(...)"

    invoke-static {v3, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->h(LpR;)LJf1;

    move-result-object p0

    invoke-virtual {p0}, LJf1;->j()LUf1;

    move-result-object v4

    const-string p0, "getPooledByteStreams(...)"

    invoke-static {v4, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->c(LpR;)LvZ;

    move-result-object p0

    invoke-interface {p0}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    const-string p0, "forLocalStorageRead(...)"

    invoke-static {v5, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->c(LpR;)LvZ;

    move-result-object p0

    invoke-interface {p0}, LvZ;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    const-string p0, "forLocalStorageWrite(...)"

    invoke-static {v6, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->e(LpR;)Luu0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LAl;-><init>(LH30;LRf1;LUf1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luu0;)V

    return-object v0
.end method

.method public static final p(LpR;)LH30;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LpR;->d(LpR;)LI30;

    move-result-object v0

    invoke-static {p0}, LpR;->f(LpR;)LZQ;

    move-result-object p0

    invoke-interface {v0, p0}, LI30;->a(LZQ;)LH30;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LpR$a;LpR;)LAl;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAl;

    invoke-virtual {p0}, LpR$a;->n()LH30;

    move-result-object v2

    invoke-static {p1}, LpR;->h(LpR;)LJf1;

    move-result-object p0

    invoke-static {p1}, LpR;->g(LpR;)I

    move-result v1

    invoke-virtual {p0, v1}, LJf1;->i(I)LRf1;

    move-result-object v3

    const-string p0, "getPooledByteBufferFactory(...)"

    invoke-static {v3, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->h(LpR;)LJf1;

    move-result-object p0

    invoke-virtual {p0}, LJf1;->j()LUf1;

    move-result-object v4

    const-string p0, "getPooledByteStreams(...)"

    invoke-static {v4, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->c(LpR;)LvZ;

    move-result-object p0

    invoke-interface {p0}, LvZ;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    const-string p0, "forLocalStorageRead(...)"

    invoke-static {v5, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->c(LpR;)LvZ;

    move-result-object p0

    invoke-interface {p0}, LvZ;->d()Ljava/util/concurrent/Executor;

    move-result-object v6

    const-string p0, "forLocalStorageWrite(...)"

    invoke-static {v6, p0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LpR;->e(LpR;)Luu0;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LAl;-><init>(LH30;LRf1;LUf1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Luu0;)V

    return-object v0
.end method

.method public static final r(LpR;)LH30;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LpR;->d(LpR;)LI30;

    move-result-object v0

    invoke-static {p0}, LpR;->i(LpR;)LZQ;

    move-result-object p0

    invoke-interface {v0, p0}, LI30;->a(LZQ;)LH30;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LNv0;
    .locals 2

    iget-object v0, p0, LpR$a;->f:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LNv0;

    return-object v0
.end method

.method public b()LAl;
    .locals 1

    iget-object v0, p0, LpR$a;->d:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAl;

    return-object v0
.end method

.method public c()LAl;
    .locals 1

    iget-object v0, p0, LpR$a;->b:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAl;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LpR$a;->e:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public m()LH30;
    .locals 1

    iget-object v0, p0, LpR$a;->a:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH30;

    return-object v0
.end method

.method public n()LH30;
    .locals 1

    iget-object v0, p0, LpR$a;->c:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH30;

    return-object v0
.end method
