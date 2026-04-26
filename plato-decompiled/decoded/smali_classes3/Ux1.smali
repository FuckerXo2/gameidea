.class public final LUx1;
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
.method public b(LYx1;)LTx1;
    .locals 17

    const-string v0, "reactionDomainModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTx1;

    new-instance v2, LNx1;

    invoke-virtual/range {p1 .. p1}, LYx1;->b()LMx1;

    move-result-object v3

    invoke-virtual {v3}, LMx1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LYx1;->b()LMx1;

    move-result-object v4

    invoke-virtual {v4}, LMx1;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LNx1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, LtT0;

    invoke-virtual/range {p1 .. p1}, LYx1;->c()LsT0;

    move-result-object v4

    invoke-virtual {v4}, LsT0;->c()LE82;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LYx1;->c()LsT0;

    move-result-object v4

    invoke-virtual {v4}, LsT0;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LYx1;->c()LsT0;

    move-result-object v4

    invoke-virtual {v4}, LsT0;->b()J

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LtT0;-><init>(LE82;JJ)V

    new-instance v4, LtT0;

    invoke-virtual/range {p1 .. p1}, LYx1;->a()LsT0;

    move-result-object v5

    invoke-virtual {v5}, LsT0;->c()LE82;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LYx1;->a()LsT0;

    move-result-object v5

    invoke-virtual {v5}, LsT0;->a()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, LYx1;->a()LsT0;

    move-result-object v1

    invoke-virtual {v1}, LsT0;->b()J

    move-result-wide v15

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, LtT0;-><init>(LE82;JJ)V

    invoke-direct {v0, v2, v3, v4}, LTx1;-><init>(LNx1;LtT0;LtT0;)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYx1;

    invoke-virtual {p0, p1}, LUx1;->b(LYx1;)LTx1;

    move-result-object p1

    return-object p1
.end method
