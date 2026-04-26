.class public final Lzy1;
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
.method public b(LkD0;)LYx1;
    .locals 18

    const-string v0, "message"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMx1;

    invoke-virtual/range {p1 .. p1}, LkD0;->H()LkD0$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LkD0$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LkD0;->H()LkD0$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LkD0$b;->b()Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-direct {v0, v2, v3}, LMx1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p1 .. p1}, LgT0;->n()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, LgT0;->i()LE82;

    move-result-object v3

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->h()LE82;

    move-result-object v5

    invoke-static {v3, v5}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LpF;->g()J

    move-result-wide v4

    :goto_2
    move-wide v8, v4

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, LgT0;->n()I

    move-result v4

    int-to-long v4, v4

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LgT0;->h()J

    move-result-wide v2

    :goto_4
    move-wide v10, v2

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, LgT0;->o()J

    move-result-wide v2

    goto :goto_4

    :goto_5
    new-instance v2, LsT0;

    invoke-virtual/range {p1 .. p1}, LgT0;->i()LE82;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LsT0;-><init>(LE82;JJ)V

    new-instance v3, LsT0;

    invoke-virtual/range {p1 .. p1}, LkD0;->J()LkD0$d;

    move-result-object v4

    invoke-virtual {v4}, LkD0$d;->c()LE82;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LkD0;->J()LkD0$d;

    move-result-object v4

    invoke-virtual {v4}, LkD0$d;->a()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, LkD0;->J()LkD0$d;

    move-result-object v1

    invoke-virtual {v1}, LkD0$d;->b()J

    move-result-wide v16

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, LsT0;-><init>(LE82;JJ)V

    new-instance v1, LYx1;

    invoke-direct {v1, v0, v2, v3}, LYx1;-><init>(LMx1;LsT0;LsT0;)V

    return-object v1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkD0;

    invoke-virtual {p0, p1}, Lzy1;->b(LkD0;)LYx1;

    move-result-object p1

    return-object p1
.end method
