.class public final LNj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj0;


# instance fields
.field public final a:LEh0;

.field public final b:LDh0;

.field public final c:LFC;


# direct methods
.method public constructor <init>(LEh0;LDh0;LFC;)V
    .locals 1

    const-string v0, "gameTypeFilter"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypeDomainModelMapper"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj0;->a:LEh0;

    iput-object p2, p0, LNj0;->b:LDh0;

    iput-object p3, p0, LNj0;->c:LFC;

    return-void
.end method

.method public static final synthetic b(LNj0;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LNj0;->f(LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LNj0;)LDh0;
    .locals 0

    iget-object p0, p0, LNj0;->b:LDh0;

    return-object p0
.end method

.method public static final synthetic d(LNj0;)LEh0;
    .locals 0

    iget-object p0, p0, LNj0;->a:LEh0;

    return-object p0
.end method

.method public static final synthetic e(LNj0;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LNj0;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LMj0$a;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNj0;->c:LFC;

    new-instance v1, LNj0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LNj0$b;-><init>(LMj0$a;LNj0;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNj0;->c:LFC;

    new-instance v1, LNj0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LNj0$a;-><init>(LHz;)V

    invoke-static {v0, v1, p1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    invoke-static {}, Li7;->z()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    invoke-virtual {v3}, LVa1;->h()Lvh0;

    move-result-object v3

    invoke-virtual {v3}, Lvh0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    check-cast v2, LVa1;

    invoke-virtual {v2}, LVa1;->k()J

    move-result-wide v2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LVa1;

    invoke-virtual {v5}, LVa1;->k()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_5

    move-object v0, v4

    move-wide v2, v5

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    check-cast v0, LVa1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LVa1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    return-object v1
.end method
