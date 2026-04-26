.class public abstract LF0;
.super LN0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0$e;,
        LF0$h;,
        LF0$b;,
        LF0$c;,
        LF0$f;,
        LF0$i;,
        LF0$d;,
        LF0$g;,
        LF0$k;,
        LF0$j;
    }
.end annotation


# instance fields
.field public transient q:Ljava/util/Map;

.field public transient r:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, LN0;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LOj1;->d(Z)V

    iput-object p1, p0, LF0;->q:Ljava/util/Map;

    return-void
.end method

.method public static synthetic h(LF0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LF0;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LF0;->s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LF0;)I
    .locals 2

    iget v0, p0, LF0;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LF0;->r:I

    return v0
.end method

.method public static synthetic k(LF0;)I
    .locals 2

    iget v0, p0, LF0;->r:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LF0;->r:I

    return v0
.end method

.method public static synthetic l(LF0;I)I
    .locals 1

    iget v0, p0, LF0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, LF0;->r:I

    return v0
.end method

.method public static synthetic m(LF0;I)I
    .locals 1

    iget v0, p0, LF0;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, LF0;->r:I

    return v0
.end method

.method public static synthetic n(LF0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LF0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, LF0;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF0;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LF0;->r:I

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    new-instance v0, LN0$a;

    invoke-direct {v0, p0}, LN0$a;-><init>(LN0;)V

    return-object v0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF0$a;

    invoke-direct {v0, p0}, LF0$a;-><init>(LF0;)V

    return-object v0
.end method

.method public abstract o()Ljava/util/Collection;
.end method

.method public p(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LF0;->o()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LF0;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LF0;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, LF0;->r:I

    add-int/2addr p2, v1

    iput p2, p0, LF0;->r:I

    iget-object p2, p0, LF0;->q:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, LF0;->r:I

    add-int/2addr p1, v1

    iput p1, p0, LF0;->r:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LF0;->q:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, LF0$e;

    iget-object v1, p0, LF0;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, LF0$e;-><init>(LF0;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, LF0$h;

    iget-object v1, p0, LF0;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, LF0$h;-><init>(LF0;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, LF0$b;

    iget-object v1, p0, LF0;->q:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, LF0$b;-><init>(LF0;Ljava/util/Map;)V

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LF0;->q:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, LF0$f;

    iget-object v1, p0, LF0;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, LF0$f;-><init>(LF0;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, LF0$i;

    iget-object v1, p0, LF0;->q:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, LF0$i;-><init>(LF0;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, LF0$d;

    iget-object v1, p0, LF0;->q:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, LF0$d;-><init>(LF0;Ljava/util/Map;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LF0;->r:I

    return v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF0;->q:Ljava/util/Map;

    invoke-static {v0, p1}, LeO0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, LF0;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, LF0;->r:I

    :cond_0
    return-void
.end method

.method public abstract u(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, LN0;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/util/List;LF0$j;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, LF0$g;

    invoke-direct {v0, p0, p1, p2, p3}, LF0$g;-><init>(LF0;Ljava/lang/Object;Ljava/util/List;LF0$j;)V

    goto :goto_0

    :cond_0
    new-instance v0, LF0$k;

    invoke-direct {v0, p0, p1, p2, p3}, LF0$k;-><init>(LF0;Ljava/lang/Object;Ljava/util/List;LF0$j;)V

    :goto_0
    return-object v0
.end method
