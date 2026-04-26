.class public final LVx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LQx1;)LTx1;
    .locals 17

    const-string v0, "reactionDBModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTx1;

    new-instance v2, LNx1;

    invoke-virtual/range {p1 .. p1}, LQx1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LQx1;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LQx1;->h()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LQx1;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-direct {v2, v3, v4}, LNx1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LtT0;

    invoke-virtual/range {p1 .. p1}, LQx1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v6

    const-string v4, "fromString(...)"

    invoke-static {v6, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LQx1;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LQx1;->f()J

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LtT0;-><init>(LE82;JJ)V

    new-instance v5, LtT0;

    invoke-virtual/range {p1 .. p1}, LQx1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v12

    invoke-static {v12, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LQx1;->b()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, LQx1;->c()J

    move-result-wide v15

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LtT0;-><init>(LE82;JJ)V

    invoke-direct {v0, v2, v3, v5}, LTx1;-><init>(LNx1;LtT0;LtT0;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQx1;

    invoke-virtual {p0, p1}, LVx1;->b(LQx1;)LTx1;

    move-result-object p1

    return-object p1
.end method
