.class public final Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs1$a;
    }
.end annotation


# static fields
.field public static final a:Lcs1$a;

.field public static b:LE82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcs1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcs1$a;-><init>(LrM;)V

    sput-object v0, Lcs1;->a:Lcs1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcs1;Lpc0;LDA;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcs1;->p(Lcs1;Lpc0;LDA;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpc0;Lbn0;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcs1;->n(Lpc0;Lbn0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lab1;)Ld92;
    .locals 0

    invoke-static {p0}, Lcs1;->u(Lab1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lpc0;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcs1;->s(Lpc0;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LF3;LE82;Ljava/lang/String;LE82;JLE82;JLpc0;LVa1;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcs1;->l(LF3;LE82;Ljava/lang/String;LE82;JLE82;JLpc0;LVa1;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lpc0;LD71;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcs1;->r(Lpc0;LD71;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLcs1;LE82;Ljava/lang/String;LE82;LE82;JLpc0;LF3;)Ld92;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcs1;->k(JLcs1;LE82;Ljava/lang/String;LE82;LE82;JLpc0;LF3;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()LE82;
    .locals 1

    sget-object v0, Lcs1;->b:LE82;

    return-object v0
.end method

.method public static final synthetic i(LE82;)V
    .locals 0

    sput-object p0, Lcs1;->b:LE82;

    return-void
.end method

.method public static final k(JLcs1;LE82;Ljava/lang/String;LE82;LE82;JLpc0;LF3;)Ld92;
    .locals 13

    sget-object v0, Lab1$b;->r:Lab1$b;

    invoke-virtual {v0}, Lab1$b;->g()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LYr1;

    move-object v2, v1

    move-object/from16 v3, p10

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide v7, p0

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, LYr1;-><init>(LF3;LE82;Ljava/lang/String;LE82;JLE82;JLpc0;)V

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p2, v3, v0, v1}, Lcs1;->q(LE82;ZLpc0;)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final l(LF3;LE82;Ljava/lang/String;LE82;JLE82;JLpc0;LVa1;)Ld92;
    .locals 10

    move-object v7, p2

    move-object/from16 v8, p10

    if-eqz p0, :cond_6

    new-instance v9, Lab1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lab1;-><init>(LF3;LE82;Ljava/lang/String;LE82;J)V

    move-object/from16 v0, p6

    invoke-virtual {v9, v0}, LgT0;->y(LE82;)V

    move-wide/from16 v0, p7

    invoke-virtual {v9, v0, v1}, LgT0;->E(J)V

    sget-object v0, LgT0$b;->s:LgT0$b;

    invoke-virtual {v9, v0}, LgT0;->D(LgT0$b;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8, p2}, LVa1;->m0(Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_5

    sget-object v0, Lab1$b;->p:Lab1$b;

    invoke-virtual {v0}, Lab1$b;->g()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    sget-object v0, LVa1$a;->q:LVa1$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lab1$b;->q:Lab1$b;

    invoke-virtual {v0}, Lab1$b;->g()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    sget-object v0, LVa1$a;->r:LVa1$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lab1$b;->r:Lab1$b;

    invoke-virtual {v0}, Lab1$b;->g()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    sget-object v0, LVa1$a;->s:LVa1$a;

    goto :goto_0

    :cond_3
    invoke-virtual/range {p10 .. p10}, LVa1;->D()LVa1$a;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LVa1$a;->p:LVa1$a;

    :cond_4
    :goto_0
    invoke-virtual {v8, v0}, LVa1;->o0(LVa1$a;)V

    :cond_5
    invoke-virtual {v9, v8}, LLg0;->K(LVa1;)V

    move-object/from16 v0, p9

    invoke-interface {v0, v9}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find addressee for pSessionId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhw0;->a:Lhw0;

    const-string v2, "warn"

    invoke-virtual {v1, v0, v2}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public static final n(Lpc0;Lbn0;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p(Lcs1;Lpc0;LDA;)Ld92;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcs1;->m(LDA;Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final r(Lpc0;LD71;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LVa1;

    invoke-direct {v0, p1}, LVa1;-><init>(LD71;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final s(Lpc0;Ljava/lang/String;)Ld92;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error getting remote PSession for notification. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final u(Lab1;)Ld92;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKJ1;->a:LKJ1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, LKJ1;->N1(LKJ1;LgT0;Lnc0;ILjava/lang/Object;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;LE82;LE82;JJLE82;Lpc0;)V
    .locals 12

    new-instance v11, LWr1;

    move-object v0, v11

    move-wide/from16 v1, p6

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p8

    move-object v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LWr1;-><init>(JLcs1;LE82;Ljava/lang/String;LE82;LE82;JLpc0;)V

    move-object v0, p0

    move-object v1, p2

    invoke-virtual {p0, p2, v11}, Lcs1;->o(LE82;Lpc0;)V

    return-void
.end method

.method public final m(LDA;Lpc0;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LDA;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LBx0;

    invoke-virtual {p1}, LDA;->b()LE82;

    move-result-object p1

    invoke-direct {v0, p1}, LBx0;-><init>(LE82;)V

    invoke-interface {p2, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LKJ1;->a:LKJ1;

    invoke-virtual {p1}, LDA;->b()LE82;

    move-result-object p1

    new-instance v1, LZr1;

    invoke-direct {v1, p2}, LZr1;-><init>(Lpc0;)V

    invoke-virtual {v0, p1, v1}, LKJ1;->Q1(LE82;Lpc0;)V

    :goto_0
    return-void
.end method

.method public final o(LE82;Lpc0;)V
    .locals 2

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVa1;->o()LLg0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LgT0;->g()LF3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LJA;->a:LJA;

    new-instance v1, LXr1;

    invoke-direct {v1, p0, p2}, LXr1;-><init>(Lcs1;Lpc0;)V

    const-string p2, "PsessionNotification"

    invoke-virtual {v0, p1, p2, v1}, LJA;->j(LE82;Ljava/lang/String;Lpc0;)V

    :goto_1
    return-void
.end method

.method public final q(LE82;ZLpc0;)V
    .locals 2

    sget-object v0, Li7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa1;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, LcZ0;->a:LcZ0;

    new-instance v0, Las1;

    invoke-direct {v0, p3}, Las1;-><init>(Lpc0;)V

    new-instance v1, Lbs1;

    invoke-direct {v1, p3}, Lbs1;-><init>(Lpc0;)V

    invoke-virtual {p2, p1, v0, v1}, LcZ0;->K(LE82;Lpc0;Lpc0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final t(LL71;)V
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL71;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    invoke-virtual {p1}, LL71;->g()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v3

    const-string v0, "marshalUUID(...)"

    invoke-static {v3, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL71;->f()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->Z(LS91;)LE82;

    move-result-object v4

    invoke-virtual {p1}, LL71;->i()J

    move-result-wide v5

    invoke-virtual {p1}, LL71;->j()J

    move-result-wide v7

    invoke-virtual {p1}, LL71;->k()LS91;

    move-result-object p1

    invoke-static {p1}, Li7;->a0(LS91;)LE82;

    move-result-object v9

    invoke-static {v9, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LVr1;

    invoke-direct {v10}, LVr1;-><init>()V

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcs1;->j(Ljava/lang/String;LE82;LE82;JJLE82;Lpc0;)V

    return-void
.end method
