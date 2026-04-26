.class public final LpK1$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpK1;->a(Lqo0;Ljava/lang/String;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

.field public final synthetic v:LpK1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lqo0;


# direct methods
.method public constructor <init>(LpK1;Ljava/lang/String;Lqo0;LHz;)V
    .locals 0

    iput-object p1, p0, LpK1$a;->v:LpK1;

    iput-object p2, p0, LpK1$a;->w:Ljava/lang/String;

    iput-object p3, p0, LpK1$a;->x:Lqo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LpK1$a;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LpK1$a;->t:Ljava/lang/Object;

    check-cast v2, LpK1;

    iget-object v4, v0, LpK1$a;->s:Ljava/lang/Object;

    check-cast v4, Lqo0;

    iget-object v5, v0, LpK1$a;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LpK1$a;->v:LpK1;

    invoke-static {v2}, LpK1;->c(LpK1;)LRs0;

    move-result-object v2

    iget-object v7, v0, LpK1$a;->w:Ljava/lang/String;

    iput v5, v0, LpK1$a;->u:I

    invoke-interface {v2, v7, v0}, LRs0;->a(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    iget-object v2, v0, LpK1$a;->v:LpK1;

    iget-object v5, v0, LpK1$a;->w:Ljava/lang/String;

    iget-object v7, v0, LpK1$a;->x:Lqo0;

    sget-object v8, LeY0;->i:Ldt0;

    invoke-interface {v8}, Ldt0;->f0()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, Lby1$a;->a:Lby1$a;

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_a

    invoke-static {v2}, LpK1;->e(LpK1;)Lwt0;

    move-result-object v8

    iput-object v5, v0, LpK1$a;->r:Ljava/lang/Object;

    iput-object v7, v0, LpK1$a;->s:Ljava/lang/Object;

    iput-object v2, v0, LpK1$a;->t:Ljava/lang/Object;

    iput v4, v0, LpK1$a;->u:I

    invoke-interface {v8, v5, v0}, Lwt0;->e(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v4, LGM1;

    new-instance v15, Liy1;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LGM1;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v4

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v5

    :goto_4
    invoke-virtual {v7}, LgT0;->g()LF3;

    move-result-object v4

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v11

    sget-object v4, LpF;->a:LpF;

    invoke-virtual {v4}, LpF;->h()LE82;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual {v7}, Lqo0;->O()J

    move-result-wide v4

    const/4 v10, 0x0

    move-object v8, v15

    move-object v7, v15

    move-wide v15, v4

    invoke-direct/range {v8 .. v16}, Liy1;-><init>(Ljava/lang/String;Ljava/lang/Long;LE82;LE82;JJ)V

    iput-object v6, v0, LpK1$a;->r:Ljava/lang/Object;

    iput-object v6, v0, LpK1$a;->s:Ljava/lang/Object;

    iput-object v6, v0, LpK1$a;->t:Ljava/lang/Object;

    iput v3, v0, LpK1$a;->u:I

    invoke-static {v2, v7, v0}, LpK1;->f(LpK1;Liy1;LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    move-object v8, v2

    :cond_a
    return-object v8
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LpK1$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LpK1$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LpK1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LpK1$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LpK1$a;

    iget-object v0, p0, LpK1$a;->v:LpK1;

    iget-object v1, p0, LpK1$a;->w:Ljava/lang/String;

    iget-object v2, p0, LpK1$a;->x:Lqo0;

    invoke-direct {p1, v0, v1, v2, p2}, LpK1$a;-><init>(LpK1;Ljava/lang/String;Lqo0;LHz;)V

    return-object p1
.end method
