.class public final LP31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP31$a;,
        LP31$b;,
        LP31$c;,
        LP31$d;
    }
.end annotation


# static fields
.field public static final a:LP31;

.field public static final b:LE82;

.field public static final c:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP31;

    invoke-direct {v0}, LP31;-><init>()V

    sput-object v0, LP31;->a:LP31;

    sget-object v0, LE82;->p:LE82;

    const-string v1, "zero"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LP31;->b:LE82;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LP31;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(LSR1;LNG1;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSR1;->b:LSR1$a;

    invoke-virtual {v0, p1, p0}, LSR1$a;->a(LNG1;LSR1;)Z

    move-result p0

    return p0
.end method

.method public static final E(Lpc0;LE82;)Ld92;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LP31;->b:LE82;

    :cond_0
    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final G(LE82;LE82;Ljava/util/List;LE82;Lnc0;LP92;)Ld92;
    .locals 16

    move-object/from16 v0, p4

    const-string v1, "result"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, LP92;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LP31;->a:LP31;

    invoke-virtual/range {p5 .. p5}, LP92;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, LD31;

    invoke-direct {v7, v0}, LD31;-><init>(Lnc0;)V

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v7}, LP31;->O(LE82;LE82;Ljava/util/List;Ljava/lang/Boolean;Lnc0;)V

    goto :goto_0

    :cond_0
    sget-object v8, LP31;->a:LP31;

    new-instance v13, LE31;

    invoke-direct {v13, v0}, LE31;-><init>(Lnc0;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v15}, LP31;->P(LP31;LE82;LE82;Ljava/util/List;Ljava/lang/Boolean;Lnc0;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final H(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final I(Lnc0;)Ld92;
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final J(LP31$b;LE82;)V
    .locals 0

    invoke-virtual {p0}, LP31$b;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K(LP31$c;LP92;)V
    .locals 0

    invoke-virtual {p0}, LP31$c;->c()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final L(LP31$a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LP31$a;->a()Lpc0;

    move-result-object p0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final N(LE82;Lnc0;Ljava/util/List;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP31;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic P(LP31;LE82;LE82;Ljava/util/List;Ljava/lang/Boolean;Lnc0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LP31;->O(LE82;LE82;Ljava/util/List;Ljava/lang/Boolean;Lnc0;)V

    return-void
.end method

.method public static final R(LE82;Lnc0;LE82;)Ld92;
    .locals 2

    const-string v0, "currentInventoryVersion"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LP31$i;

    invoke-direct {v1, p2, p1, p0}, LP31$i;-><init>(LE82;Lnc0;LE82;)V

    invoke-virtual {v0, p2, p0, v1}, LcZ0;->F(LE82;LE82;LcZ0$h;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static synthetic f(LA31;)LNG1;
    .locals 0

    invoke-static {p0}, LP31;->x(LA31;)LNG1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LE82;Lnc0;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LP31;->R(LE82;Lnc0;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LSR1;LNG1;)Z
    .locals 0

    invoke-static {p0, p1}, LP31;->A(LSR1;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LA31;)J
    .locals 2

    invoke-static {p0}, LP31;->w(LA31;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(LP31$b;LE82;)V
    .locals 0

    invoke-static {p0, p1}, LP31;->J(LP31$b;LE82;)V

    return-void
.end method

.method public static synthetic k(LP31$a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LP31;->L(LP31$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(ZLNG1;)Z
    .locals 0

    invoke-static {p0, p1}, LP31;->y(ZLNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(LP31$c;LP92;)V
    .locals 0

    invoke-static {p0, p1}, LP31;->K(LP31$c;LP92;)V

    return-void
.end method

.method public static synthetic n(LE82;Lnc0;Ljava/util/List;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, LP31;->N(LE82;Lnc0;Ljava/util/List;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lpc0;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1}, LP31;->E(Lpc0;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LE82;LE82;Ljava/util/List;LE82;Lnc0;LP92;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, LP31;->G(LE82;LE82;Ljava/util/List;LE82;Lnc0;LP92;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LP31;->H(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;LNG1;LNG1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LP31;->z(Ljava/util/List;LNG1;LNG1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LP31;->I(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(LP31;LE82;Ljava/util/List;ZLaA0$b;LSR1;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LP31;->u(LE82;Ljava/util/List;ZLaA0$b;LSR1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LA31;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA31;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final x(LA31;)LNG1;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {p0}, LA31;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyo;->v(J)LNG1;

    move-result-object p0

    return-object p0
.end method

.method public static final y(ZLNG1;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LNG1;->e()J

    move-result-wide p0

    sget-object v0, LOG1;->t:LOG1;

    invoke-virtual {v0}, LOG1;->k()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

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

.method public static final z(Ljava/util/List;LNG1;LNG1;)Z
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


# virtual methods
.method public final B(LE82;JLaA0$b;LSR1;)Ljava/util/List;
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LP31;->u(LE82;Ljava/util/List;ZLaA0$b;LSR1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C(LE82;)Ljava/util/List;
    .locals 1

    sget-object v0, LP31;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(LE82;Lpc0;)V
    .locals 3

    sget-object v0, LKJ1$n;->z0:LKJ1$n;

    new-instance v1, LP31$b;

    new-instance v2, LC31;

    invoke-direct {v2, p2}, LC31;-><init>(Lpc0;)V

    invoke-direct {v1, p1, v2}, LP31$b;-><init>(LE82;Lpc0;)V

    invoke-virtual {p0, v0, v1}, LP31;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(LH61;LE82;Lnc0;)V
    .locals 20

    const-string v0, "inventory"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInventoryUpdated"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LH61;->f()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->Z(LS91;)LE82;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "Received event without userId. Skipping it"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->VfORCAYdppeJPhY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, LH61;->g()LS91;

    move-result-object v2

    invoke-static {v2}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    const-string v2, "marshalUUID(...)"

    invoke-static {v5, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LH61;->d()[LI61;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_0
    if-ge v14, v3, :cond_1

    aget-object v7, v2, v14

    new-instance v15, LA31;

    invoke-virtual {v7}, LI61;->c()J

    move-result-wide v8

    invoke-virtual {v7}, LI61;->d()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v7, v15

    move-object v12, v0

    move-object v13, v5

    move/from16 v19, v14

    move-object v1, v15

    move-wide/from16 v14, v17

    invoke-direct/range {v7 .. v15}, LA31;-><init>(JJLE82;LE82;J)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v19, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LH61;->e()LS91;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move/from16 v16, v1

    :cond_2
    sget-object v7, LKJ1$n;->A0:LKJ1$n;

    new-instance v8, LP31$c;

    new-instance v9, LN31;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v5

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, LN31;-><init>(LE82;LE82;Ljava/util/List;LE82;Lnc0;)V

    move-object v1, v8

    move-object v3, v11

    move/from16 v5, v16

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, LP31$c;-><init>(LE82;LE82;Ljava/util/List;ZLpc0;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, LP31;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(LE82;Lnc0;)V
    .locals 3

    sget-object v0, LKJ1$n;->B0:LKJ1$n;

    new-instance v1, LP31$a;

    new-instance v2, LF31;

    invoke-direct {v2, p1, p2}, LF31;-><init>(LE82;Lnc0;)V

    invoke-direct {v1, p1, v2}, LP31$a;-><init>(LE82;Lpc0;)V

    invoke-virtual {p0, v0, v1}, LP31;->e(LKJ1$n;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(LE82;LE82;Ljava/util/List;Ljava/lang/Boolean;Lnc0;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p5}, LP31;->M(LE82;Lnc0;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, LP31;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LP31;->C(LE82;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA31;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LA31;->b()LE82;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    sget-object p3, LP31;->b:LE82;

    :cond_3
    invoke-static {p3, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p5}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p5}, LP31;->M(LE82;Lnc0;)V

    :goto_0
    return-void
.end method

.method public final Q(LE82;Lnc0;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInventoryUpdated"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO31;

    invoke-direct {v0, p1, p2}, LO31;-><init>(LE82;Lnc0;)V

    invoke-virtual {p0, p1, v0}, LP31;->D(LE82;Lpc0;)V

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

    sget-object v1, LKJ1$n;->z0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.iap.otheruserinventory.OtherUserInventoryManager.GetVersionRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP31$b;

    sget-object v0, Lz31;->a:Lz31;

    invoke-virtual {p1}, LP31$b;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz31;->d(LE82;)LE82;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LK31;

    invoke-direct {v2, p1, v0}, LK31;-><init>(LP31$b;LE82;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LKJ1$n;->A0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.playchat.iap.otheruserinventory.OtherUserInventoryManager.UpdateInventoryRequest"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP31$c;

    sget-object v0, Lz31;->a:Lz31;

    invoke-virtual {p1}, LP31$c;->e()LE82;

    move-result-object v1

    invoke-virtual {p1}, LP31$c;->a()LE82;

    move-result-object v2

    invoke-virtual {p1}, LP31$c;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LP31$c;->d()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lz31;->f(LE82;LE82;Ljava/util/List;Z)LP92;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LL31;

    invoke-direct {v2, p1, v0}, LL31;-><init>(LP31$c;LP92;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LKJ1$n;->B0:LKJ1$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->yQT:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP31$a;

    sget-object v0, Lz31;->a:Lz31;

    invoke-virtual {p1}, LP31$a;->b()LE82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz31;->c(LE82;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Li7;->g:Landroid/os/Handler;

    new-instance v2, LM31;

    invoke-direct {v2, p1, v0}, LM31;-><init>(LP31$a;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(LE82;J)I
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LP31;->C(LE82;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA31;

    invoke-virtual {v0}, LA31;->d()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkt;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final u(LE82;Ljava/util/List;ZLaA0$b;LSR1;)Ljava/util/List;
    .locals 4

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo;->a:Lyo;

    invoke-virtual {v0}, Lyo;->z()LNG1;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, LP31$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, p1}, LP31;->C(LE82;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LP31;->C(LE82;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, LP31$e;

    invoke-direct {v2}, LP31$e;-><init>()V

    invoke-static {p1, v2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LP31;->C(LE82;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, LP31$g;

    invoke-direct {v2}, LP31$g;-><init>()V

    invoke-static {p1, v2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->Q(Ljava/lang/Iterable;)LWM1;

    move-result-object p1

    new-instance v2, LB31;

    invoke-direct {v2}, LB31;-><init>()V

    invoke-static {p1, v2}, LgN1;->m(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v2, LG31;

    invoke-direct {v2}, LG31;-><init>()V

    invoke-static {p1, v2}, LgN1;->w(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance v2, LH31;

    invoke-direct {v2, p3}, LH31;-><init>(Z)V

    invoke-static {p1, v2}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance p3, LI31;

    invoke-direct {p3, p2, v0}, LI31;-><init>(Ljava/util/List;LNG1;)V

    invoke-static {p1, p3}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    new-instance p2, LJ31;

    invoke-direct {p2, p5}, LJ31;-><init>(LSR1;)V

    invoke-static {p1, p2}, LgN1;->o(LWM1;Lpc0;)LWM1;

    move-result-object p1

    invoke-static {p1}, LgN1;->A(LWM1;)Ljava/util/List;

    move-result-object p1

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, LP31$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget v1, p2, p3

    :goto_2
    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LP31$h;

    invoke-direct {p2}, LP31$h;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LP31$f;

    invoke-direct {p2}, LP31$f;-><init>()V

    invoke-static {p1, p2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method
