.class public final LBu1$l;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1;->a(Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;
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

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Llu1;


# direct methods
.method public constructor <init>(LBu1;Ljava/lang/String;Llu1;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$l;->x:LBu1;

    iput-object p2, p0, LBu1$l;->y:Ljava/lang/String;

    iput-object p3, p0, LBu1$l;->z:Llu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LBu1$l;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, LBu1$l;->u:Ljava/lang/Object;

    check-cast v0, Llu1;

    iget-object v2, v1, LBu1$l;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LBu1$l;->s:Ljava/lang/Object;

    check-cast v3, LBu1;

    iget-object v4, v1, LBu1$l;->r:Ljava/lang/Object;

    check-cast v4, LcX0;

    iget-object v7, v1, LBu1$l;->w:Ljava/lang/Object;

    check-cast v7, LLC;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v12, v2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LBu1$l;->w:Ljava/lang/Object;

    check-cast v2, LLC;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LBu1$l;->s:Ljava/lang/Object;

    check-cast v2, LBu1;

    iget-object v7, v1, LBu1$l;->r:Ljava/lang/Object;

    check-cast v7, LcX0;

    iget-object v8, v1, LBu1$l;->w:Ljava/lang/Object;

    check-cast v8, LLC;

    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LBu1$l;->w:Ljava/lang/Object;

    check-cast v2, LLC;

    iget-object v7, v1, LBu1$l;->x:LBu1;

    invoke-static {v7}, LBu1;->p(LBu1;)LcX0;

    move-result-object v7

    iget-object v8, v1, LBu1$l;->x:LBu1;

    iput-object v2, v1, LBu1$l;->w:Ljava/lang/Object;

    iput-object v7, v1, LBu1$l;->r:Ljava/lang/Object;

    iput-object v8, v1, LBu1$l;->s:Ljava/lang/Object;

    iput v5, v1, LBu1$l;->v:I

    invoke-interface {v7, v6, v1}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    :goto_0
    :try_start_0
    invoke-static {v2}, LBu1;->g(LBu1;)LjB0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v7, v6}, LcX0;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iput-object v8, v1, LBu1$l;->w:Ljava/lang/Object;

    iput-object v6, v1, LBu1$l;->r:Ljava/lang/Object;

    iput-object v6, v1, LBu1$l;->s:Ljava/lang/Object;

    iput v4, v1, LBu1$l;->v:I

    invoke-interface {v2, v1}, LjB0;->Q(LHz;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v8

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_6
    move-object v7, v8

    :goto_2
    iget-object v2, v1, LBu1$l;->x:LBu1;

    invoke-static {v2}, LBu1;->p(LBu1;)LcX0;

    move-result-object v4

    iget-object v2, v1, LBu1$l;->x:LBu1;

    iget-object v8, v1, LBu1$l;->y:Ljava/lang/String;

    iget-object v9, v1, LBu1$l;->z:Llu1;

    iput-object v7, v1, LBu1$l;->w:Ljava/lang/Object;

    iput-object v4, v1, LBu1$l;->r:Ljava/lang/Object;

    iput-object v2, v1, LBu1$l;->s:Ljava/lang/Object;

    iput-object v8, v1, LBu1$l;->t:Ljava/lang/Object;

    iput-object v9, v1, LBu1$l;->u:Ljava/lang/Object;

    iput v3, v1, LBu1$l;->v:I

    invoke-interface {v4, v6, v1}, LcX0;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v2

    move-object v12, v8

    move-object v14, v9

    :goto_3
    :try_start_1
    invoke-static {v3, v12}, LBu1;->u(LBu1;Ljava/lang/String;)V

    invoke-static {v3, v14}, LBu1;->v(LBu1;Llu1;)V

    invoke-static {v3}, LBu1;->n(LBu1;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LLC;->w0()LyC;

    move-result-object v0

    invoke-static {v6, v5, v6}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v2

    invoke-interface {v0, v2}, LyC;->W0(LyC;)LyC;

    move-result-object v0

    invoke-static {v0}, LMC;->a(LyC;)LLC;

    move-result-object v0

    invoke-static {v3, v0}, LBu1;->y(LBu1;LLC;)V

    invoke-static {v3, v5}, LBu1;->w(LBu1;Z)V

    new-instance v18, LBu1$l$a;

    const/4 v15, 0x0

    move-object/from16 v10, v18

    move-object v11, v3

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, LBu1$l$a;-><init>(LBu1;Ljava/lang/String;LLC;Llu1;LHz;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object v0

    invoke-static {v3, v0}, LBu1;->x(LBu1;LjB0;)V

    invoke-static {v3}, LBu1;->q(LBu1;)LMW0;

    move-result-object v0

    invoke-static {v0}, Ls70;->a(LMW0;)LcR1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v6}, LcX0;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v6}, LcX0;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-interface {v7, v6}, LcX0;->d(Ljava/lang/Object;)V

    throw v2
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$l;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$l;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$l;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$l;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 4

    new-instance v0, LBu1$l;

    iget-object v1, p0, LBu1$l;->x:LBu1;

    iget-object v2, p0, LBu1$l;->y:Ljava/lang/String;

    iget-object v3, p0, LBu1$l;->z:Llu1;

    invoke-direct {v0, v1, v2, v3, p2}, LBu1$l;-><init>(LBu1;Ljava/lang/String;Llu1;LHz;)V

    iput-object p1, v0, LBu1$l;->w:Ljava/lang/Object;

    return-object v0
.end method
