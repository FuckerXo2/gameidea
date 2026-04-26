.class public final LBu1$i;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1;->b(LE82;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LBu1;

.field public final synthetic y:LE82;


# direct methods
.method public constructor <init>(LBu1;LE82;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$i;->x:LBu1;

    iput-object p2, p0, LBu1$i;->y:LE82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method

.method public static synthetic E(Lru;LLC;LBu1;LE82;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LBu1$i;->J(Lru;LLC;LBu1;LE82;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lru;LLC;LBu1;LE82;J)Ld92;
    .locals 0

    invoke-static/range {p0 .. p5}, LBu1$i;->K(Lru;LLC;LBu1;LE82;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lru;LLC;LBu1;LE82;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LBu1$i;->L(Lru;LLC;LBu1;LE82;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lru;LLC;LBu1;LE82;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LBu1$i;->M(Lru;LLC;LBu1;LE82;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lru;LLC;LBu1;LE82;)Ld92;
    .locals 7

    sget-object v0, Ld92;->a:Ld92;

    invoke-interface {p0, v0}, Lru;->X0(Ljava/lang/Object;)Z

    new-instance v4, LBu1$i$a;

    const/4 p0, 0x0

    invoke-direct {v4, p2, p3, p0}, LBu1$i$a;-><init>(LBu1;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-object v0
.end method

.method public static final K(Lru;LLC;LBu1;LE82;J)Ld92;
    .locals 1

    new-instance v0, LI32;

    invoke-direct {v0, p4, p5}, LI32;-><init>(J)V

    invoke-interface {p0, v0}, Lru;->T0(Ljava/lang/Throwable;)Z

    new-instance p4, LBu1$i$b;

    const/4 p0, 0x0

    invoke-direct {p4, p2, v0, p3, p0}, LBu1$i$b;-><init>(LBu1;LI32;LE82;LHz;)V

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move-object p5, v0

    invoke-static/range {p0 .. p5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L(Lru;LLC;LBu1;LE82;Ljava/lang/String;)Ld92;
    .locals 7

    new-instance v0, LQ3;

    invoke-direct {v0, p4}, LQ3;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lru;->T0(Ljava/lang/Throwable;)Z

    new-instance v4, LBu1$i$c;

    const/4 p0, 0x0

    invoke-direct {v4, p2, v0, p3, p0}, LBu1$i$c;-><init>(LBu1;LQ3;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final M(Lru;LLC;LBu1;LE82;Ljava/lang/String;)Ld92;
    .locals 7

    new-instance v0, LwB0;

    invoke-direct {v0, p4}, LwB0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lru;->T0(Ljava/lang/Throwable;)Z

    new-instance v4, LBu1$i$d;

    const/4 p0, 0x0

    invoke-direct {v4, p2, v0, p3, p0}, LBu1$i$d;-><init>(LBu1;LwB0;LE82;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LBu1$i;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LBu1$i;->s:Ljava/lang/Object;

    check-cast v0, LLC;

    iget-object v4, v1, LBu1$i;->r:Ljava/lang/Object;

    check-cast v4, Lru;

    iget-object v5, v1, LBu1$i;->w:Ljava/lang/Object;

    check-cast v5, LLC;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, LBu1$i;->u:Ljava/lang/Object;

    check-cast v0, LBu1;

    iget-object v7, v1, LBu1$i;->t:Ljava/lang/Object;

    check-cast v7, LcX0;

    iget-object v8, v1, LBu1$i;->s:Ljava/lang/Object;

    check-cast v8, LLC;

    iget-object v9, v1, LBu1$i;->r:Ljava/lang/Object;

    check-cast v9, Lru;

    iget-object v10, v1, LBu1$i;->w:Ljava/lang/Object;

    check-cast v10, LLC;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v13, v8

    move-object v14, v9

    :goto_0
    move-object v12, v10

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LBu1$i;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LLC;

    invoke-static {v6, v5, v6}, Ltu;->b(LjB0;ILjava/lang/Object;)Lru;

    move-result-object v0

    invoke-interface {v10}, LLC;->w0()LyC;

    move-result-object v7

    invoke-static {v6, v5, v6}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v8

    invoke-interface {v7, v8}, LyC;->W0(LyC;)LyC;

    move-result-object v7

    invoke-static {v7}, LMC;->a(LyC;)LLC;

    move-result-object v7

    iget-object v8, v1, LBu1$i;->x:LBu1;

    invoke-static {v8}, LBu1;->p(LBu1;)LcX0;

    move-result-object v8

    iget-object v9, v1, LBu1$i;->x:LBu1;

    iput-object v10, v1, LBu1$i;->w:Ljava/lang/Object;

    iput-object v0, v1, LBu1$i;->r:Ljava/lang/Object;

    iput-object v7, v1, LBu1$i;->s:Ljava/lang/Object;

    iput-object v8, v1, LBu1$i;->t:Ljava/lang/Object;

    iput-object v9, v1, LBu1$i;->u:Ljava/lang/Object;

    iput v5, v1, LBu1$i;->v:I

    invoke-interface {v8, v6, v1}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v0

    move-object v13, v7

    move-object v15, v8

    move-object v0, v9

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v0}, LBu1;->j(LBu1;)LjB0;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, LjB0;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v5, 0x0

    move/from16 v17, v5

    move-object v5, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    new-instance v10, LBu1$i$f;

    invoke-direct {v10, v14, v6}, LBu1$i$f;-><init>(Lru;LHz;)V

    const/4 v11, 0x3

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v13

    move-object v5, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object v7

    invoke-static {v0, v7}, LBu1;->t(LBu1;LjB0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v17, 0x1

    :goto_2
    invoke-interface {v15, v6}, LcX0;->d(Ljava/lang/Object;)V

    if-nez v17, :cond_6

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v1, LBu1$i;->x:LBu1;

    invoke-static {v0}, LBu1;->q(LBu1;)LMW0;

    move-result-object v0

    new-instance v7, LWX1$d;

    iget-object v8, v1, LBu1$i;->y:LE82;

    invoke-direct {v7, v8}, LWX1$d;-><init>(LE82;)V

    iput-object v5, v1, LBu1$i;->w:Ljava/lang/Object;

    iput-object v14, v1, LBu1$i;->r:Ljava/lang/Object;

    iput-object v13, v1, LBu1$i;->s:Ljava/lang/Object;

    iput-object v6, v1, LBu1$i;->t:Ljava/lang/Object;

    iput-object v6, v1, LBu1$i;->u:Ljava/lang/Object;

    iput v4, v1, LBu1$i;->v:I

    invoke-interface {v0, v7, v1}, LMW0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v7, v13

    move-object v4, v14

    :goto_3
    :try_start_2
    sget-object v8, LcZ0;->a:LcZ0;

    iget-object v9, v1, LBu1$i;->y:LE82;

    iget-object v0, v1, LBu1$i;->x:LBu1;

    new-instance v10, LCu1;

    invoke-direct {v10, v4, v7, v0, v9}, LCu1;-><init>(Lru;LLC;LBu1;LE82;)V

    iget-object v0, v1, LBu1$i;->x:LBu1;

    iget-object v5, v1, LBu1$i;->y:LE82;

    new-instance v11, LDu1;

    invoke-direct {v11, v4, v7, v0, v5}, LDu1;-><init>(Lru;LLC;LBu1;LE82;)V

    iget-object v0, v1, LBu1$i;->x:LBu1;

    iget-object v5, v1, LBu1$i;->y:LE82;

    new-instance v12, LEu1;

    invoke-direct {v12, v4, v7, v0, v5}, LEu1;-><init>(Lru;LLC;LBu1;LE82;)V

    iget-object v0, v1, LBu1$i;->x:LBu1;

    iget-object v5, v1, LBu1$i;->y:LE82;

    new-instance v13, LFu1;

    invoke-direct {v13, v4, v7, v0, v5}, LFu1;-><init>(Lru;LLC;LBu1;LE82;)V

    invoke-virtual/range {v8 .. v13}, LcZ0;->Y(LE82;Lnc0;Lpc0;Lpc0;Lpc0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-interface {v4, v0}, Lru;->T0(Ljava/lang/Throwable;)Z

    new-instance v10, LBu1$i$e;

    iget-object v5, v1, LBu1$i;->x:LBu1;

    invoke-direct {v10, v5, v0, v6}, LBu1$i$e;-><init>(LBu1;Ljava/lang/Exception;LHz;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    :goto_4
    :try_start_3
    sget-object v0, LCC1;->o:LCC1$a;

    iput-object v6, v1, LBu1$i;->w:Ljava/lang/Object;

    iput-object v6, v1, LBu1$i;->r:Ljava/lang/Object;

    iput-object v6, v1, LBu1$i;->s:Ljava/lang/Object;

    iput v3, v1, LBu1$i;->v:I

    invoke-interface {v4, v1}, LLO;->s1(LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_5
    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v2, LCC1;->o:LCC1$a;

    invoke-static {v0}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v15, v6}, LcX0;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public final I(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$i;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$i;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$i;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$i;->I(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, LBu1$i;

    iget-object v1, p0, LBu1$i;->x:LBu1;

    iget-object v2, p0, LBu1$i;->y:LE82;

    invoke-direct {v0, v1, v2, p2}, LBu1$i;-><init>(LBu1;LE82;LHz;)V

    iput-object p1, v0, LBu1$i;->w:Ljava/lang/Object;

    return-object v0
.end method
