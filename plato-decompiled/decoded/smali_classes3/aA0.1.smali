.class public final LaA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaA0$a;,
        LaA0$b;,
        LaA0$c;
    }
.end annotation


# static fields
.field public static final a:LaA0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaA0;

    invoke-direct {v0}, LaA0;-><init>()V

    sput-object v0, LaA0;->a:LaA0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LaA0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic I(LaA0;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LaA0;->H(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(LbA0;)LNG1;
    .locals 0

    invoke-static {p0}, LaA0;->m(LbA0;)LNG1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;LNG1;LNG1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LaA0;->n(Ljava/util/List;LNG1;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LbA0;)J
    .locals 2

    invoke-static {p0}, LaA0;->l(LbA0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d(LSR1;LNG1;)Z
    .locals 0

    invoke-static {p0, p1}, LaA0;->p(LSR1;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ZLNG1;)Z
    .locals 0

    invoke-static {p0, p1}, LaA0;->k(ZLNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lpc0;LNG1;)Z
    .locals 0

    invoke-static {p0, p1}, LaA0;->o(Lpc0;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(LaA0;Ljava/util/List;ZLaA0$b;LSR1;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LaA0;->i(Ljava/util/List;ZLaA0$b;LSR1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ZLNG1;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, LOG1;->t:LOG1;

    invoke-virtual {p0}, LOG1;->k()J

    move-result-wide v1

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, LOG1;->t:LOG1;

    invoke-virtual {p0}, LOG1;->k()J

    move-result-wide v1

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LaA0;->a:LaA0;

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LaA0;->y(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static final l(LbA0;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LbA0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(LbA0;)LNG1;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {p0}, LbA0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/List;LNG1;LNG1;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LNG1;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LOG1;->w:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide p0

    invoke-virtual {p2}, LNG1;->s()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final o(Lpc0;LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final p(LSR1;LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR1;->b:LSR1$a;

    invoke-virtual {v0, p1, p0}, LSR1$a;->a(LNG1;LSR1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(LaA0;JLaA0$b;LSR1;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LaA0;->q(JLaA0$b;LSR1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 7

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbA0;

    invoke-virtual {v3}, LbA0;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lyo;->a:Lyo;

    invoke-virtual {v3}, LbA0;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lyo;->v(J)LNG1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LNG1;->e()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final B(J)Z
    .locals 6

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbA0;

    invoke-virtual {v3}, LbA0;->c()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v3}, LbA0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final C(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LaA0;->v(JJ)LbA0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D(J)Z
    .locals 4

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbA0;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final E()Z
    .locals 6

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbA0;

    sget-object v3, Lyo;->a:Lyo;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyo;->A(J)J

    move-result-wide v2

    sget-object v4, LOG1;->v:LOG1;

    invoke-virtual {v4}, LOG1;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final F(J)LbA0;
    .locals 5

    sget-object v0, LaA0;->b:Ljava/util/List;

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

    check-cast v3, LbA0;

    invoke-virtual {v3}, LbA0;->c()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LbA0;

    invoke-virtual {v0}, LbA0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    check-cast p2, LbA0;

    return-object p2
.end method

.method public final G(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inventory:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LaA0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " \n"

    if-gt v2, p1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LbA0;

    invoke-virtual {v4}, LbA0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lyo;->a:Lyo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lyo;->v(J)LNG1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LNG1;->E()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", title: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in total"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v0, v3}, LSY1;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "newItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, LaA0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_0
    sget-object p2, LaA0;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    new-instance p1, LaA0$h;

    invoke-direct {p1}, LaA0$h;-><init>()V

    invoke-static {p2, p1}, Lot;->z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public final g(J)LaA0$a;
    .locals 2

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0, p1, p2}, Lyo;->v(J)LNG1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LaA0;->a:LaA0;

    invoke-virtual {v1, p1, p2}, LaA0;->B(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LaA0$a;->p:LaA0$a;

    return-object p1

    :cond_0
    invoke-virtual {v0}, LNG1;->e()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, LaA0;->A(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LaA0$a;->o:LaA0$a;

    return-object p1

    :cond_1
    sget-object p1, LOG1;->q:LOG1$a;

    invoke-virtual {v0}, LNG1;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LOG1$a;->a(J)LOG1;

    move-result-object p1

    invoke-virtual {p1}, LOG1;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LaA0$a;->q:LaA0$a;

    return-object p1

    :cond_2
    sget-object p1, LaA0$a;->n:LaA0$a;

    return-object p1
.end method

.method public final h()I
    .locals 1

    sget-object v0, LaA0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;ZLaA0$b;LSR1;)Ljava/util/List;
    .locals 4

    const-string v0, "categories"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lyo;->z()LNG1;

    move-result-object v0

    new-instance v1, LUz0;

    invoke-direct {v1, p2}, LUz0;-><init>(Z)V

    const/4 p2, -0x1

    if-nez p3, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    sget-object v2, LaA0$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, LaA0;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v2, LaA0;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LaA0$d;

    invoke-direct {v3}, LaA0$d;-><init>()V

    invoke-static {v2, v3}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, LaA0;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LaA0$f;

    invoke-direct {v3}, LaA0$f;-><init>()V

    invoke-static {v2, v3}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v2

    new-instance v3, LVz0;

    invoke-direct {v3}, LVz0;-><init>()V

    invoke-static {v2, v3}, LgN1;->m(LWM1;Lpc0;)LWM1;

    move-result-object v2

    new-instance v3, LWz0;

    invoke-direct {v3}, LWz0;-><init>()V

    invoke-static {v2, v3}, LgN1;->w(LWM1;Lpc0;)LWM1;

    move-result-object v2

    new-instance v3, LXz0;

    invoke-direct {v3, p1, v0}, LXz0;-><init>(Ljava/util/List;LNG1;)V

    invoke-static {v2, v3}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, LYz0;

    invoke-direct {v0, v1}, LYz0;-><init>(Lpc0;)V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v0, LZz0;

    invoke-direct {v0, p4}, LZz0;-><init>(LSR1;)V

    invoke-static {p1, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, LaA0$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    :goto_2
    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LaA0$g;

    invoke-direct {p2}, LaA0$g;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LaA0$e;

    invoke-direct {p2}, LaA0$e;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final q(JLaA0$b;LSR1;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LaA0;->i(Ljava/util/List;ZLaA0$b;LSR1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s(J)LbA0;
    .locals 7

    sget-object v0, LaA0;->b:Ljava/util/List;

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

    check-cast v3, LbA0;

    sget-object v4, Lyo;->a:Lyo;

    invoke-virtual {v3}, LbA0;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lyo;->v(J)LNG1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LNG1;->e()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LbA0;

    invoke-virtual {v0}, LbA0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    check-cast p2, LbA0;

    return-object p2
.end method

.method public final t(J)LbA0;
    .locals 5

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbA0;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-virtual {v2}, LbA0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LbA0;

    return-object v1
.end method

.method public final u(Ljava/lang/String;)[J
    .locals 6

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaA0;->b:Ljava/util/List;

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

    check-cast v2, LbA0;

    sget-object v3, Lyo;->a:Lyo;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyo;->v(J)LNG1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-virtual {v1}, LNG1;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lut;->I0(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method public final v(JJ)LbA0;
    .locals 5

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbA0;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-virtual {v2}, LbA0;->b()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LbA0;

    return-object v1
.end method

.method public final w(LNG1;)I
    .locals 7

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide v0

    sget-object v2, LOG1;->t:LOG1;

    invoke-virtual {v2}, LOG1;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbA0;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v3

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v2}, LbA0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbA0;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v2

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkt;->t()V

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public final x(J)LbA0;
    .locals 6

    sget-object v0, LaA0;->b:Ljava/util/List;

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

    check-cast v3, LbA0;

    invoke-virtual {v3}, LbA0;->c()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    invoke-virtual {v3}, LbA0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, LbA0;

    invoke-virtual {v0}, LbA0;->b()J

    move-result-wide v0

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LbA0;

    invoke-virtual {v3}, LbA0;->b()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    move-object p2, v2

    move-wide v0, v3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p1, LbA0;

    return-object p1
.end method

.method public final y(J)Z
    .locals 5

    sget-object v0, LaA0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbA0;

    invoke-virtual {v2}, LbA0;->c()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-virtual {v2}, LbA0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final z()Z
    .locals 1

    sget-object v0, LaA0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
