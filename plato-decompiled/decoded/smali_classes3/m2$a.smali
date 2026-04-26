.class public final Lm2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm2$a;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld92;
    .locals 1

    invoke-static {}, Lm2$a;->d()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ld92;
    .locals 4

    sget-object v0, LIY;->a:LIY;

    sget-object v1, LIY$a;->j0:LIY$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LIY;->o(LIY;LIY$a;LIY$b;ILjava/lang/Object;)V

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public final b(Lj41;LF3;LMT0$a;)LMT0$a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "poopMessage"

    invoke-static {v0, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addressee"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-static {v1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LF3;->d()LE82;

    move-result-object v2

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->h()LE82;

    move-result-object v4

    invoke-static {v2, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, LF3;->d()LE82;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v2}, Lm2$a;->e(Lm71;LE82;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LBx0;

    sget-object v5, LGa2;->e:LGa2$a;

    invoke-virtual {v5}, LGa2$a;->g()LAa2;

    move-result-object v5

    invoke-virtual {v5}, LAa2;->a()LE82;

    move-result-object v5

    invoke-direct {v2, v5}, LBx0;-><init>(LE82;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    move-object v7, v3

    :goto_0
    new-instance v2, Lm2;

    invoke-virtual/range {p1 .. p1}, Lj41;->k()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lj41;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v10, v5

    invoke-virtual/range {p1 .. p1}, LJ61;->i()LI61;

    move-result-object v5

    invoke-virtual {v5}, LI61;->d()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, LJ61;->i()LI61;

    move-result-object v5

    invoke-virtual {v5}, LI61;->c()J

    move-result-wide v13

    sget-object v5, LbA0;->e:LbA0$a;

    invoke-virtual/range {p1 .. p1}, LJ61;->i()LI61;

    move-result-object v0

    invoke-virtual {v0}, LI61;->e()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LbA0$a;->a(J)Z

    move-result v15

    invoke-virtual/range {p2 .. p2}, LF3;->d()LE82;

    move-result-object v16

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lm2;-><init>(LF3;JLjava/lang/String;JJZLE82;)V

    invoke-virtual {v1, v2}, LMT0$a;->g(LgT0;)V

    return-object v1
.end method

.method public final c(JJ)V
    .locals 1

    sget-object v0, LaA0;->a:LaA0;

    invoke-virtual {v0, p1, p2, p3, p4}, LaA0;->C(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LjA0;->a:LjA0;

    new-instance p2, Ll2;

    invoke-direct {p2}, Ll2;-><init>()V

    invoke-virtual {p1, p2}, LjA0;->w(Lnc0;)V

    :cond_0
    return-void
.end method

.method public final e(Lm71;LE82;)Z
    .locals 1

    const-string v0, "poopMessage"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresseeId"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lj41;

    if-eqz p1, :cond_0

    sget-object p1, LYB;->a:LYB;

    invoke-virtual {p1, p2}, LYB;->r(LE82;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbc0;->a:Lbc0;

    invoke-virtual {p1, p2}, Lbc0;->N(LE82;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
