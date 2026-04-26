.class public final LSD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LRD0$c;Lhk0;)LRD0;
    .locals 9

    const-string v0, "leaderboardType"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRD0;

    invoke-virtual {p2}, Lhk0;->b()Lhk0$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LSD0;->d(Lhk0$a;)LRD0$a;

    move-result-object v3

    invoke-virtual {p2}, Lhk0;->a()Lhk0$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LSD0;->d(Lhk0$a;)LRD0$a;

    move-result-object v4

    invoke-virtual {p2}, Lhk0;->f()Lhk0$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LSD0;->d(Lhk0$a;)LRD0$a;

    move-result-object v5

    invoke-virtual {p2}, Lhk0;->e()Lhk0$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LSD0;->d(Lhk0$a;)LRD0$a;

    move-result-object v6

    invoke-virtual {p2}, Lhk0;->d()Lhk0$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LSD0;->d(Lhk0$a;)LRD0$a;

    move-result-object v7

    invoke-virtual {p2}, Lhk0;->c()Lhk0$a;

    move-result-object p2

    invoke-virtual {p0, p2}, LSD0;->d(Lhk0$a;)LRD0$a;

    move-result-object v8

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LRD0;-><init>(LRD0$c;LRD0$a;LRD0$a;LRD0$a;LRD0$a;LRD0$a;LRD0$a;)V

    return-object v0
.end method

.method public final c(Lhk0$b;)LRD0$b;
    .locals 5

    new-instance v0, LRD0$b;

    invoke-virtual {p1}, Lhk0$b;->b()LE82;

    move-result-object v1

    invoke-virtual {p1}, Lhk0$b;->a()I

    move-result v2

    invoke-virtual {p1}, Lhk0$b;->c()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LRD0$b;-><init>(LE82;IJ)V

    return-object v0
.end method

.method public final d(Lhk0$a;)LRD0$a;
    .locals 3

    invoke-virtual {p1}, Lhk0$a;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk0$b;

    invoke-virtual {p0, v2}, LSD0;->c(Lhk0$b;)LRD0$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhk0$a;->c()Lhk0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, LSD0;->e(Lhk0$b;)LRD0$b;

    move-result-object v0

    invoke-virtual {p1}, Lhk0$a;->a()Ljava/lang/Long;

    move-result-object p1

    new-instance v2, LRD0$a;

    invoke-direct {v2, v1, v0, p1}, LRD0$a;-><init>(Ljava/util/List;LRD0$b;Ljava/lang/Long;)V

    return-object v2
.end method

.method public final e(Lhk0$b;)LRD0$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LSD0;->c(Lhk0$b;)LRD0$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRD0$c;

    check-cast p2, Lhk0;

    invoke-virtual {p0, p1, p2}, LSD0;->b(LRD0$c;Lhk0;)LRD0;

    move-result-object p1

    return-object p1
.end method
