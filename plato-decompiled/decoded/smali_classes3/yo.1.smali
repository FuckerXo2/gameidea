.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo$a;,
        Lyo$b;,
        Lyo$c;,
        Lyo$d;
    }
.end annotation


# static fields
.field public static final a:Lyo;

.field public static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo;

    invoke-direct {v0}, Lyo;-><init>()V

    sput-object v0, Lyo;->a:Lyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic G(Lyo;Ljava/lang/String;ZLyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lyo$b;->o:Lyo$b$a;

    invoke-virtual {p3}, Lyo$b$a;->b()Lyo$b;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lyo;->F(Ljava/lang/String;ZLyo$b;LSR1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final H(ZLNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-virtual {p1}, LNG1;->D()Z

    move-result p0

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

.method public static final I(LNG1;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG1;->y()LNG1$b;

    move-result-object p0

    invoke-virtual {p0}, LNG1$b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Ljava/lang/String;LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final K(LSR1;LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR1;->b:LSR1$a;

    invoke-virtual {v0, p1, p0}, LSR1$a;->a(LNG1;LSR1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lyo;LOG1;Lyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lyo$b;->o:Lyo$b$a;

    invoke-virtual {p2}, Lyo$b$a;->b()Lyo$b;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lyo;->L(LOG1;Lyo$b;LSR1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LOG1;LNG1;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNG1;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LOG1;->k()J

    move-result-wide v0

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final O(LNG1;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNG1;->y()LNG1$b;

    move-result-object p0

    invoke-virtual {p0}, LNG1$b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final P(LSR1;LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR1;->b:LSR1$a;

    invoke-virtual {v0, p1, p0}, LSR1$a;->a(LNG1;LSR1;)Z

    move-result p0

    return p0
.end method

.method public static final R(Lyo$d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lyo$d;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final S(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final T(Lyo$a;)V
    .locals 0

    invoke-virtual {p0}, Lyo$a;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final W(Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "list"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LgO0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lyo;->b:Ljava/util/Map;

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->q:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final Z(JLjava/lang/String;)Ld92;
    .locals 5

    sget-object v0, Lyo;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

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

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->e()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LNG1;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, LNG1;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNG1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LNG1;->H(Z)V

    goto :goto_2

    :cond_5
    sget-object p0, LIY;->a:LIY;

    sget-object p1, LIY$a;->p:LIY$a;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final e0(Lnc0;Ljava/util/List;)Ld92;
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LgO0;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldx1;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lyo;->b:Ljava/util/Map;

    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->q:LIY$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f(Lpc0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lyo;->S(Lpc0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(LNG1;)Z
    .locals 0

    invoke-static {p0}, Lyo;->I(LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(JLjava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lyo;->Z(JLjava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;LNG1;)Z
    .locals 0

    invoke-static {p0, p1}, Lyo;->J(Ljava/lang/String;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lyo$a;)V
    .locals 0

    invoke-static {p0}, Lyo;->T(Lyo$a;)V

    return-void
.end method

.method public static synthetic k(LNG1;)Z
    .locals 0

    invoke-static {p0}, Lyo;->O(LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, Lyo;->W(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lyo$d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lyo;->R(Lyo$d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(LSR1;LNG1;)Z
    .locals 0

    invoke-static {p0, p1}, Lyo;->K(LSR1;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lnc0;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lyo;->e0(Lnc0;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLNG1;)Z
    .locals 0

    invoke-static {p0, p1}, Lyo;->H(ZLNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(LSR1;LNG1;)Z
    .locals 0

    invoke-static {p0, p1}, Lyo;->P(LSR1;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(LOG1;LNG1;)Z
    .locals 0

    invoke-static {p0, p1}, Lyo;->N(LOG1;LNG1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyo;->v(J)LNG1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, LOG1;->r:LOG1;

    invoke-virtual {p1}, LOG1;->k()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final B()Ljava/util/List;
    .locals 4

    sget-object v0, LOG1;->C:LOG1;

    invoke-virtual {p0, v0}, Lyo;->D(LOG1;)Ljava/util/List;

    move-result-object v0

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

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final C()Ljava/util/List;
    .locals 4

    sget-object v0, LOG1;->B:LOG1;

    invoke-virtual {p0, v0}, Lyo;->D(LOG1;)Ljava/util/List;

    move-result-object v0

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

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final D(LOG1;)Ljava/util/List;
    .locals 7

    sget-object v0, Lyo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->e()J

    move-result-wide v3

    invoke-virtual {p1}, LOG1;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final E(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lyo;->G(Lyo;Ljava/lang/String;ZLyo$b;LSR1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;ZLyo$b;LSR1;)Ljava/util/List;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lpo;

    invoke-direct {v1, p2}, Lpo;-><init>(Z)V

    invoke-static {v0, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    invoke-static {p2, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lro;

    invoke-direct {v0, p1}, Lro;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lso;

    invoke-direct {p2, p4}, Lso;-><init>(LSR1;)V

    invoke-static {p1, p2}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p3}, Lyo;->c0(Ljava/util/List;Lyo$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final L(LOG1;Lyo$b;LSR1;)Ljava/util/List;
    .locals 3

    const-string v0, "skuCategory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOrder"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxo;

    invoke-direct {v1, p1}, Lxo;-><init>(LOG1;)V

    invoke-static {v0, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmo;

    invoke-direct {v1}, Lmo;-><init>()V

    invoke-static {v0, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lno;

    invoke-direct {v1, p3}, Lno;-><init>(LSR1;)V

    invoke-static {v0, v1}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v1, LOG1;->w:LOG1;

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyo;->z()LNG1;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LSR1;->b:LSR1$a;

    invoke-virtual {v2, v1, p3}, LSR1$a;->a(LNG1;LSR1;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, p1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lyo;->c0(Ljava/util/List;Lyo$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 3

    sget-object v0, Lyo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "gameId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, LNG1;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V()V
    .locals 2

    sget-object v0, LKJ1$n;->l0:LKJ1$n;

    new-instance v1, Llo;

    invoke-direct {v1}, Llo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lyo;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "storeId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Y(JLjava/lang/String;)V
    .locals 3

    sget-object v0, LKJ1$n;->m0:LKJ1$n;

    new-instance v1, Lyo$a;

    new-instance v2, Lto;

    invoke-direct {v2, p1, p2, p3}, Lto;-><init>(JLjava/lang/String;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lyo$a;-><init>(JLjava/lang/String;Lnc0;)V

    invoke-virtual {p0, v0, v1}, Lyo;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lyo;->b:Ljava/util/Map;

    return-void
.end method

.method public final b0(LNG1;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "sku_id"

    invoke-virtual {p1}, LNG1;->s()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "game_sku"

    invoke-virtual {p1}, LNG1;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "added_recently"

    invoke-virtual {p1}, LNG1;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {p1}, LNG1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localized_title"

    invoke-virtual {p1}, LNG1;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localized_description"

    invoke-virtual {p1}, LNG1;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price_in_coins"

    invoke-virtual {p1}, LNG1;->z()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "price_in_pips"

    invoke-virtual {p1}, LNG1;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "order"

    invoke-virtual {p1}, LNG1;->w()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "image_token"

    invoke-virtual {p1}, LNG1;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hide_from_shop"

    invoke-virtual {p1}, LNG1;->D()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final c0(Ljava/util/List;Lyo$b;)Ljava/util/List;
    .locals 1

    sget-object v0, Lyo$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lyo$f;

    invoke-direct {p2}, Lyo$f;-><init>()V

    new-instance v0, Lyo$j;

    invoke-direct {v0, p2}, Lyo$j;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lyo$e;

    invoke-direct {p2}, Lyo$e;-><init>()V

    new-instance v0, Lyo$k;

    invoke-direct {v0, p2}, Lyo$k;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lyo$i;

    invoke-direct {p2}, Lyo$i;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lyo$g;

    invoke-direct {p2}, Lyo$g;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lyo$h;

    invoke-direct {p2}, Lyo$h;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d0(Ljava/util/List;Lnc0;)V
    .locals 3

    const-string v0, "parsedItems"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhw0;->a:Lhw0;

    const-string p2, "Received an empty catalog"

    const-string v0, "error"

    invoke-virtual {p1, p2, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LKJ1$n;->k0:LKJ1$n;

    new-instance v1, Lyo$d;

    new-instance v2, Loo;

    invoke-direct {v2, p2}, Loo;-><init>(Lnc0;)V

    invoke-direct {v1, p1, v2}, Lyo$d;-><init>(Ljava/util/List;Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lyo;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->k0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.iap.Catalog.WriteSkuRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyo$d;

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {p1}, Lyo$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LtH1;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v3, Luo;

    invoke-direct {v3, p1, v0}, Luo;-><init>(Lyo$d;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->l0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.collections.List<com.playchat.iap.SKU>, kotlin.Unit>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc0;

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {v0}, LtH1;->H()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v3, Lvo;

    invoke-direct {v3, p1, v0}, Lvo;-><init>(Lpc0;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->m0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.iap.Catalog.MarkItemsInCategoryAsNotNewRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyo$a;

    sget-object v0, LtH1;->a:LtH1;

    invoke-virtual {p1}, Lyo$a;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lyo$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, LtH1;->G(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, Lwo;

    invoke-direct {v1, p1}, Lwo;-><init>(Lyo$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public final s(Ljava/util/List;)I
    .locals 10

    const-string v0, "categories"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyo;->z()LNG1;

    move-result-object v0

    sget-object v1, Lyo;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LNG1;

    invoke-virtual {v5}, LNG1;->e()J

    move-result-wide v6

    sget-object v8, LOG1;->t:LOG1;

    invoke-virtual {v8}, LOG1;->k()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LNG1;->C()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, LOG1;->w:LOG1;

    invoke-virtual {v4}, LOG1;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNG1;->s()J

    move-result-wide v4

    invoke-virtual {v3}, LNG1;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkt;->t()V

    goto :goto_1

    :cond_5
    :goto_2
    return v2
.end method

.method public final t(J)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo;->s(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Catalog: \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lyo;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()I
    .locals 6

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->p:Lcom/playchat/ui/customview/iap/IapCategory$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/iap/IapCategory$Companion;->b(Z)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lyo;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LNG1;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LNG1;->D()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final v(J)LNG1;
    .locals 1

    sget-object v0, Lyo;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNG1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "skusIds"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final x()Ljava/util/List;
    .locals 4

    sget-object v0, LOG1;->t:LOG1;

    invoke-virtual {p0, v0}, Lyo;->D(LOG1;)Ljava/util/List;

    move-result-object v0

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

    check-cast v3, LNG1;

    invoke-virtual {v3}, LNG1;->B()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final y(LNG1;)J
    .locals 7

    const-string v0, "sku"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOG1;->t:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LOG1;->C:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v3

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, LNG1;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LSY1;->g0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v1

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()LNG1;
    .locals 2

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1}, Lyo;->v(J)LNG1;

    move-result-object v0

    return-object v0
.end method
