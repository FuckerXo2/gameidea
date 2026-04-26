.class public final LfC;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfC$a;
    }
.end annotation


# static fields
.field public static final o:LfC$a;


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfC$a;-><init>(LrM;)V

    sput-object v0, LfC;->o:LfC$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "conversations"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInvites"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LfC;->n:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, LfC;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0}, LfC;->s()V

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, LfC;->t()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public bridge b(LF3;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c(LdC;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LF3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LF3;

    invoke-virtual {p0, p1}, LfC;->b(LF3;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LdC;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LdC;

    invoke-virtual {p0, p1}, LfC;->c(LdC;)Z

    move-result p1

    return p1
.end method

.method public bridge d(LF3;)LdC;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdC;

    return-object p1
.end method

.method public bridge e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LfC;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LF3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LF3;

    invoke-virtual {p0, p1}, LfC;->d(LF3;)LdC;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LF3;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LF3;

    check-cast p2, LdC;

    invoke-virtual {p0, p1, p2}, LfC;->i(LF3;LdC;)LdC;

    move-result-object p1

    return-object p1
.end method

.method public bridge h()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge i(LF3;LdC;)LdC;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdC;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LfC;->n:Ljava/util/List;

    return-object v0
.end method

.method public bridge k()I
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LfC;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge l()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQz;

    invoke-virtual {v0}, LQz;->c()LF3;

    move-result-object v1

    new-instance v2, LdC;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v2, v0, v3, v4}, LdC;-><init>(LQz;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LfC;->n:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    invoke-virtual {v3}, LVa1;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LfC;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    invoke-virtual {v3}, LVa1;->N()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LVa1;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgg0;

    invoke-virtual {v1}, Lgg0;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p3, LfC$b;

    invoke-direct {p3}, LfC$b;-><init>()V

    invoke-static {p1, p3}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v0, "<get-keys>(...)"

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgg0;

    invoke-virtual {p3}, Lgg0;->f()LE82;

    move-result-object v2

    invoke-static {v2}, LUJ0;->m(LE82;)Lbn0;

    move-result-object v2

    const-string v3, "getGroup(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LF3;->j()LE82;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LfC;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LF3;

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    invoke-static {v4, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v1, v3

    :cond_a
    check-cast v1, LF3;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v1}, LfC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LdC;->b()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p1, p0, LfC;->n:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa1;

    invoke-virtual {v2}, LVa1;->i()LE82;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVa1;

    invoke-virtual {v3}, LVa1;->i()LE82;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance p2, LfC$c;

    invoke-direct {p2}, LfC$c;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LVa1;

    invoke-virtual {p2}, LVa1;->o()LLg0;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LgT0;->g()LF3;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, LF3;->d()LE82;

    move-result-object v3

    invoke-static {v3}, LUJ0;->n(LE82;)Lbn0;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, LF3;->k()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, LVa1;->N()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0}, LfC;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LF3;

    invoke-virtual {v5}, LF3;->d()LE82;

    move-result-object v5

    invoke-virtual {v2}, LF3;->j()LE82;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_15
    move-object v4, v1

    :goto_8
    move-object v2, v4

    check-cast v2, LF3;

    goto :goto_9

    :cond_16
    move-object v2, v1

    :goto_9
    instance-of v3, v2, Lbn0;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lbn0;

    invoke-virtual {v3}, Lbn0;->v()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 p3, 0x0

    :cond_18
    :goto_a
    if-eqz v2, :cond_1a

    if-eqz p3, :cond_1a

    invoke-virtual {p0, v2}, LfC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LdC;

    if-nez p3, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p3}, LdC;->c()Ljava/util/LinkedList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {p2}, LVa1;->N()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, LfC;->n:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1b
    iget-object p1, p0, LfC;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1c

    new-instance p2, LfC$d;

    invoke-direct {p2}, LfC$d;-><init>()V

    invoke-static {p1, p2}, Lot;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    return-void
.end method

.method public bridge n(LF3;)LdC;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdC;

    return-object p1
.end method

.method public bridge o(LF3;LdC;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LF3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LF3;

    invoke-virtual {p0, p1}, LfC;->n(LF3;)LdC;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    instance-of v0, p1, LF3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, LdC;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LF3;

    check-cast p2, LdC;

    invoke-virtual {p0, p1, p2}, LfC;->o(LF3;LdC;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LfC;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LF3;

    invoke-virtual {p0, v2}, LfC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdC;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LdC;->a()LQz;

    move-result-object v4

    invoke-virtual {v3}, LdC;->c()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v3}, LdC;->b()Ljava/util/LinkedList;

    move-result-object v3

    sget-object v6, LKb2;->a:LKb2;

    invoke-virtual {v6, v4, v5}, LKb2;->X(LQz;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LYB;->a:LYB;

    new-instance v4, LeC;

    invoke-direct {v4}, LeC;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, LYB;->l(LF3;ZLnc0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3;

    invoke-virtual {p0, v1}, LfC;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LfC;->k()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LfC;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
