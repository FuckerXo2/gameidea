.class public final LpK1$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpK1;->b(Lqo0;JLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:J

.field public u:J

.field public v:I

.field public final synthetic w:LpK1;

.field public final synthetic x:J

.field public final synthetic y:Lqo0;


# direct methods
.method public constructor <init>(LpK1;JLqo0;LHz;)V
    .locals 0

    iput-object p1, p0, LpK1$b;->w:LpK1;

    iput-wide p2, p0, LpK1$b;->x:J

    iput-object p4, p0, LpK1$b;->y:Lqo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LpK1$b;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v6, v0, LpK1$b;->u:J

    iget-wide v8, v0, LpK1$b;->t:J

    iget-object v2, v0, LpK1$b;->s:Ljava/lang/Object;

    check-cast v2, Lqo0;

    iget-object v4, v0, LpK1$b;->r:Ljava/lang/Object;

    check-cast v4, LpK1;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-wide v9, v8

    move-wide v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LpK1$b;->w:LpK1;

    iget-wide v6, v0, LpK1$b;->x:J

    iget-object v8, v0, LpK1$b;->y:Lqo0;

    sget-object v9, LeY0;->i:Ldt0;

    invoke-interface {v9}, Ldt0;->f0()Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v4, Lby1$a;->a:Lby1$a;

    goto :goto_2

    :cond_3
    invoke-static {v2}, LpK1;->d(LpK1;)LSs0;

    move-result-object v9

    iput-object v2, v0, LpK1$b;->r:Ljava/lang/Object;

    iput-object v8, v0, LpK1$b;->s:Ljava/lang/Object;

    iput-wide v6, v0, LpK1$b;->t:J

    iput-wide v6, v0, LpK1$b;->u:J

    iput v4, v0, LpK1$b;->v:I

    invoke-interface {v9, v6, v7, v0}, LSs0;->a(JLHz;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v9, v6

    move-object v6, v2

    move-object v2, v8

    move-wide v7, v9

    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lby1$b;

    invoke-direct {v4, v9, v10}, Lby1$b;-><init>(J)V

    :goto_1
    move-wide/from16 v18, v7

    move-object v8, v2

    move-object v2, v6

    move-wide/from16 v6, v18

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_1

    :goto_2
    if-nez v4, :cond_7

    new-instance v4, Liy1;

    invoke-static {v6, v7}, LWk;->c(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8}, LgT0;->g()LF3;

    move-result-object v6

    invoke-virtual {v6}, LF3;->d()LE82;

    move-result-object v12

    sget-object v6, LpF;->a:LpF;

    invoke-virtual {v6}, LpF;->h()LE82;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-virtual {v8}, Lqo0;->O()J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Liy1;-><init>(Ljava/lang/String;Ljava/lang/Long;LE82;LE82;JJ)V

    iput-object v5, v0, LpK1$b;->r:Ljava/lang/Object;

    iput-object v5, v0, LpK1$b;->s:Ljava/lang/Object;

    iput v3, v0, LpK1$b;->v:I

    invoke-static {v2, v4, v0}, LpK1;->f(LpK1;Liy1;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    move-object v4, v2

    :cond_7
    return-object v4
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LpK1$b;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LpK1$b;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LpK1$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LpK1$b;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LpK1$b;

    iget-object v1, p0, LpK1$b;->w:LpK1;

    iget-wide v2, p0, LpK1$b;->x:J

    iget-object v4, p0, LpK1$b;->y:Lqo0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LpK1$b;-><init>(LpK1;JLqo0;LHz;)V

    return-object p1
.end method
