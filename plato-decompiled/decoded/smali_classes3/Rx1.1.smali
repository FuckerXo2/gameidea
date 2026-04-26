.class public final LRx1;
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
.method public b(LTx1;)LQx1;
    .locals 16

    const-string v0, "reactionDataModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQx1;

    invoke-virtual/range {p1 .. p1}, LTx1;->b()LNx1;

    move-result-object v2

    invoke-virtual {v2}, LNx1;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    sget-object v2, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->CJzpdOAkiO:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p1 .. p1}, LTx1;->b()LNx1;

    move-result-object v3

    invoke-virtual {v3}, LNx1;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LTx1;->c()LtT0;

    move-result-object v5

    invoke-virtual {v5}, LtT0;->c()LE82;

    move-result-object v5

    invoke-virtual {v5}, LE82;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LTx1;->c()LtT0;

    move-result-object v7

    invoke-virtual {v7}, LtT0;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LTx1;->c()LtT0;

    move-result-object v9

    invoke-virtual {v9}, LtT0;->b()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LTx1;->a()LtT0;

    move-result-object v11

    invoke-virtual {v11}, LtT0;->c()LE82;

    move-result-object v11

    invoke-virtual {v11}, LE82;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LTx1;->a()LtT0;

    move-result-object v6

    invoke-virtual {v6}, LtT0;->a()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, LTx1;->a()LtT0;

    move-result-object v1

    invoke-virtual {v1}, LtT0;->b()J

    move-result-wide v14

    move-object v1, v0

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v1 .. v14}, LQx1;-><init>(Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;JJ)V

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTx1;

    invoke-virtual {p0, p1}, LRx1;->b(LTx1;)LQx1;

    move-result-object p1

    return-object p1
.end method
