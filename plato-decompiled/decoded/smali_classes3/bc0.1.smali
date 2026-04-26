.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc0$a;,
        Lbc0$b;,
        Lbc0$c;,
        Lbc0$d;
    }
.end annotation


# static fields
.field public static final a:Lbc0;

.field public static final b:Ljava/util/Map;

.field public static c:LjI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc0;

    invoke-direct {v0}, Lbc0;-><init>()V

    sput-object v0, Lbc0;->a:Lbc0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbc0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbc0;->B(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lbc0$a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lbc0$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lbc0$c;)V
    .locals 0

    invoke-virtual {p0}, Lbc0$c;->b()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final G(Lbc0$b;)V
    .locals 0

    invoke-virtual {p0}, Lbc0$b;->a()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lbc0$d;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lbc0$d;->b()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Ljava/util/List;)Ld92;
    .locals 5

    const-string v0, "friendStatuses"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast p0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcc0;

    invoke-virtual {v3}, Lcc0;->c()LE82;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lbc0;->c:LjI;

    const-string v0, "ddMonitor"

    const/4 v1, 0x0

    if-nez p0, :cond_1

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object p0, v1

    :cond_1
    sget-object v2, Lbc0;->c:LjI;

    if-nez v2, :cond_2

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-interface {v2}, LjI;->c()LTw1;

    move-result-object v0

    invoke-virtual {v0}, LTw1;->c()Llh1;

    move-result-object v0

    invoke-virtual {v0}, Llh1;->c()Llh1$b;

    move-result-object v2

    sget-object v3, Lbc0;->a:Lbc0;

    invoke-virtual {v3}, Lbc0;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Llh1$b;->b(I)V

    invoke-interface {p0, v0}, LUw1;->b(LSw1;)V

    sget-object p0, LIY;->a:LIY;

    sget-object v0, LIY$a;->y:LIY$a;

    new-instance v2, Lhc0;

    const-string v3, "frManInit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lhc0;-><init>(Ljava/lang/String;LE82;ILrM;)V

    invoke-virtual {p0, v0, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final P(LE82;LE51;Ljava/util/List;)Ld92;
    .locals 5

    const-string v0, "friendStatuses"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc0;->a:Lbc0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, p2}, Lbc0;->r(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lbc0;->c0(LE82;)V

    invoke-virtual {p1}, LY61;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, v2, v3}, Lbc0;->C(Lbc0;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lbc0;->I(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY61;->e()LS91;

    move-result-object p0

    invoke-static {p0}, Li7;->Z(LS91;)LE82;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lbc0;->V(LE82;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LY61;->d()[LS91;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, LY61;->d()[LS91;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbc0;->K([LS91;)V

    :cond_3
    invoke-virtual {p1}, LY61;->f()Z

    move-result p0

    invoke-virtual {p1}, LY61;->e()LS91;

    move-result-object p2

    invoke-virtual {p1}, LY61;->d()[LS91;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lbc0;->R(ZLS91;[LS91;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final T(LE82;)Ld92;
    .locals 4

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr20;->a:Lr20;

    new-instance v1, LZb0;

    invoke-direct {v1}, LZb0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lr20;->I(LE82;Lnc0;)V

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->y:LIY$a;

    new-instance v2, Lhc0;

    const-string v3, "frManRe"

    invoke-direct {v2, v3, p0}, Lhc0;-><init>(Ljava/lang/String;LE82;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final U()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final W()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final Z(Lcc0;)Ld92;
    .locals 4

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcc0;->c()LE82;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->y:LIY$a;

    new-instance v2, Lhc0;

    const-string v3, "frManSS"

    invoke-virtual {p0}, Lcc0;->c()LE82;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lhc0;-><init>(Ljava/lang/String;LE82;)V

    invoke-virtual {v0, v1, v2}, LIY;->n(LIY$a;LIY$b;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic b0(Lbc0;LE82;ZLnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbc0;->a0(LE82;ZLnc0;)V

    return-void
.end method

.method public static synthetic f()Ld92;
    .locals 1

    invoke-static {}, Lbc0;->U()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lbc0$b;)V
    .locals 0

    invoke-static {p0}, Lbc0;->G(Lbc0$b;)V

    return-void
.end method

.method public static synthetic h(LE82;)Ld92;
    .locals 0

    invoke-static {p0}, Lbc0;->T(LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ld92;
    .locals 1

    invoke-static {}, Lbc0;->v()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0}, Lbc0;->M(Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lbc0$c;)V
    .locals 0

    invoke-static {p0}, Lbc0;->F(Lbc0$c;)V

    return-void
.end method

.method public static synthetic l(Lcc0;)Ld92;
    .locals 0

    invoke-static {p0}, Lbc0;->Z(Lcc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lbc0$d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lbc0;->H(Lbc0$d;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n()Ld92;
    .locals 1

    invoke-static {}, Lbc0;->W()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lbc0$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lbc0;->E(Lbc0$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(LE82;LE51;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lbc0;->P(LE82;LE51;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lbc0;LE82;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbc0;->u(LE82;)V

    return-void
.end method

.method public static final v()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "FriendManagerPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final B(Z)Ljava/util/List;
    .locals 5

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v3, Lcc0;

    invoke-virtual {v3}, Lcc0;->b()Lcc0$a;

    move-result-object v3

    sget-object v4, Lcc0$a;->p:Lcc0$a;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc0;

    invoke-virtual {v2}, Lcc0;->c()LE82;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE82;

    sget-object v3, LGa2;->e:LGa2$a;

    invoke-virtual {v3}, LGa2$a;->g()LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public final D()I
    .locals 4

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc0;

    invoke-virtual {v1}, Lcc0;->b()Lcc0$a;

    move-result-object v1

    sget-object v3, Lcc0$a;->p:Lcc0$a;

    if-ne v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final I(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-static {p1, p2}, LHO1;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE82;

    sget-object v0, Lbc0;->a:Lbc0;

    invoke-virtual {v0, p2}, Lbc0;->V(LE82;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 4

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE82;

    sget-object v3, LGa2;->e:LGa2$a;

    invoke-virtual {v3}, LGa2$a;->g()LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

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

.method public final K([LS91;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Li7;->a0(LS91;)LE82;

    move-result-object v2

    sget-object v3, LGa2;->e:LGa2$a;

    invoke-virtual {v3}, LGa2$a;->g()LAa2;

    move-result-object v3

    invoke-virtual {v3}, LAa2;->a()LE82;

    move-result-object v3

    invoke-static {v2, v3}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, LVM1;->b:LVM1;

    invoke-virtual {p1}, LVM1;->i()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final L(LjI;)V
    .locals 2

    const-string v0, "monitor"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lbc0;->c:LjI;

    sget-object p1, LKJ1$n;->S0:LKJ1$n;

    new-instance v0, Lbc0$a;

    new-instance v1, LQb0;

    invoke-direct {v1}, LQb0;-><init>()V

    invoke-direct {v0, v1}, Lbc0$a;-><init>(Lpc0;)V

    invoke-virtual {p0, p1, v0}, Lbc0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(LE82;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbc0;->y(LE82;)Lcc0$a;

    move-result-object p1

    sget-object v0, Lcc0$a;->p:Lcc0$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O(LE82;LE51;)V
    .locals 3

    const-string v0, "version"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->V0:LKJ1$n;

    new-instance v1, Lbc0$d;

    new-instance v2, LXb0;

    invoke-direct {v2, p1, p2}, LXb0;-><init>(LE82;LE51;)V

    invoke-direct {v1, p2, v2}, Lbc0$d;-><init>(LE51;Lpc0;)V

    invoke-virtual {p0, v0, v1}, Lbc0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(LE82;Z)V
    .locals 7

    const-string v0, "invitedFriendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMT0;->a:LMT0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, LMT0;->q(LMT0;LE82;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final R(ZLS91;[LS91;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    invoke-virtual {p0, p1, v0, v1}, Lbc0;->s(ZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lbc0;->t(LS91;[LS91;)LE82;

    move-result-object p2

    sget-object p3, LIY;->a:LIY;

    sget-object v0, LIY$a;->y:LIY$a;

    new-instance v1, Lhc0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frManUpd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lhc0;-><init>(Ljava/lang/String;LE82;)V

    invoke-virtual {p3, v0, v1}, LIY;->n(LIY$a;LIY$b;)V

    return-void
.end method

.method public final S(LE82;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->U0:LKJ1$n;

    new-instance v1, Lbc0$b;

    new-instance v2, LWb0;

    invoke-direct {v2, p1}, LWb0;-><init>(LE82;)V

    invoke-direct {v1, p1, v2}, Lbc0$b;-><init>(LE82;Lnc0;)V

    invoke-virtual {p0, v0, v1}, Lbc0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(LE82;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbc0;->u(LE82;)V

    sget-object v0, Lr20;->a:Lr20;

    new-instance v1, Lac0;

    invoke-direct {v1}, Lac0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lr20;->I(LE82;Lnc0;)V

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Lbc0;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Y(Lcc0;)V
    .locals 3

    const-string v0, "friendStatus"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1$n;->T0:LKJ1$n;

    new-instance v1, Lbc0$c;

    new-instance v2, LRb0;

    invoke-direct {v2, p1}, LRb0;-><init>(Lcc0;)V

    invoke-direct {v1, p1, v2}, Lbc0$c;-><init>(Lcc0;Lnc0;)V

    invoke-virtual {p0, v0, v1}, Lbc0;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(LE82;ZLnc0;)V
    .locals 2

    const-string v0, "friendId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lbc0$e;

    invoke-direct {v1, p2, p1, p3}, Lbc0$e;-><init>(ZLE82;Lnc0;)V

    invoke-virtual {v0, p1, v1}, LcZ0;->h0(LE82;LcZ0$a;)V

    return-void
.end method

.method public final c0(LE82;)V
    .locals 2

    invoke-virtual {p0}, Lbc0;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e(LKJ1$n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh$a;->b(LDh;LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "m"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, LKJ1$n;->S0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.friends.FriendManager.LoadFriendStatusesRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbc0$a;

    sget-object v0, Ldc0;->a:Ldc0;

    invoke-virtual {v0}, Ldc0;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LSb0;

    invoke-direct {v2, p1, v0}, LSb0;-><init>(Lbc0$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_0
    sget-object v1, LKJ1$n;->T0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.friends.FriendManager.SaveFriendStatusRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbc0$c;

    sget-object v0, Ldc0;->a:Ldc0;

    invoke-virtual {p1}, Lbc0$c;->a()Lcc0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc0;->f(Lcc0;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LTb0;

    invoke-direct {v1, p1}, LTb0;-><init>(Lbc0$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_1
    sget-object v1, LKJ1$n;->U0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.friends.FriendManager.RemoveFriendStatusRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbc0$b;

    sget-object v0, Ldc0;->a:Ldc0;

    invoke-virtual {p1}, Lbc0$b;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc0;->c(LE82;)V

    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LUb0;

    invoke-direct {v1, p1}, LUb0;-><init>(Lbc0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_2
    sget-object v1, LKJ1$n;->V0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.friends.FriendManager.UpdateStrictFriendsRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbc0$d;

    invoke-virtual {p1}, Lbc0$d;->a()LE51;

    move-result-object v0

    invoke-virtual {v0}, LY61;->f()Z

    move-result v0

    invoke-virtual {p1}, Lbc0$d;->a()LE51;

    move-result-object v1

    invoke-virtual {v1}, LY61;->e()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->Z(LS91;)LE82;

    move-result-object v1

    invoke-virtual {p1}, Lbc0$d;->a()LE51;

    move-result-object v3

    invoke-virtual {v3}, LY61;->d()[LS91;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    invoke-static {v6}, Li7;->a0(LS91;)LE82;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LE82;

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->h()LE82;

    move-result-object v6

    invoke-static {v5, v6}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v3, Ldc0;->a:Ldc0;

    invoke-virtual {v3, v0, v1, v2}, Ldc0;->e(ZLE82;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE82;

    new-instance v2, LBx0;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LBx0;-><init>(LE82;)V

    sget-object v1, LgT0$c;->t:LgT0$c;

    invoke-static {v2, v1}, LcU0;->i(LF3;LgT0$c;)V

    goto :goto_2

    :cond_6
    sget-object v0, Ldc0;->a:Ldc0;

    invoke-virtual {v0}, Ldc0;->d()Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LVb0;

    invoke-direct {v2, p1, v0}, LVb0;-><init>(Lbc0$d;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LgO0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldx1;->d(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcc0;

    invoke-virtual {v3}, Lcc0;->c()LE82;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final s(ZZI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";removed="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ";added="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(LS91;[LS91;)LE82;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LR9;->x([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS91;

    invoke-static {p1}, Li7;->a0(LS91;)LE82;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Li7;->Z(LS91;)LE82;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u(LE82;)V
    .locals 3

    new-instance v0, LBx0;

    invoke-direct {v0, p1}, LBx0;-><init>(LE82;)V

    sget-object p1, LYB;->a:LYB;

    new-instance v1, LYb0;

    invoke-direct {v1}, LYb0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LYB;->l(LF3;ZLnc0;)V

    sget-object p1, LIY;->a:LIY;

    sget-object v0, LIY$a;->r:LIY$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 6

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcc0;

    invoke-virtual {v3}, Lcc0;->b()Lcc0$a;

    move-result-object v4

    sget-object v5, Lcc0$a;->q:Lcc0$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcc0;->b()Lcc0$a;

    move-result-object v3

    sget-object v4, Lcc0$a;->r:Lcc0$a;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final y(LE82;)Lcc0$a;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcc0;->b()Lcc0$a;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcc0$a;->s:Lcc0$a;

    :cond_1
    return-object p1
.end method

.method public final z()LE82;
    .locals 3

    invoke-virtual {p0}, Lbc0;->A()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LE82;->i()LE82;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    :goto_0
    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    goto :goto_0

    :goto_1
    return-object v0
.end method
