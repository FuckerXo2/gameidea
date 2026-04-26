.class public final LK70$b$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK70$b;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LLC;

.field public final synthetic B:LDc0;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Landroidx/lifecycle/g;

.field public final synthetic z:Landroidx/lifecycle/g$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LLC;LDc0;LHz;)V
    .locals 0

    iput-object p1, p0, LK70$b$a;->y:Landroidx/lifecycle/g;

    iput-object p2, p0, LK70$b$a;->z:Landroidx/lifecycle/g$b;

    iput-object p3, p0, LK70$b$a;->A:LLC;

    iput-object p4, p0, LK70$b$a;->B:LDc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LK70$b$a;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, LK70$b$a;->w:Ljava/lang/Object;

    check-cast v0, LDc0;

    iget-object v0, v1, LK70$b$a;->v:Ljava/lang/Object;

    check-cast v0, LLC;

    iget-object v0, v1, LK70$b$a;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/g;

    iget-object v0, v1, LK70$b$a;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/g$b;

    iget-object v0, v1, LK70$b$a;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LDz1;

    iget-object v0, v1, LK70$b$a;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LDz1;

    :try_start_0
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LK70$b$a;->y:Landroidx/lifecycle/g;

    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/g$b;->n:Landroidx/lifecycle/g$b;

    if-ne v2, v5, :cond_2

    sget-object v0, Ld92;->a:Ld92;

    return-object v0

    :cond_2
    new-instance v2, LDz1;

    invoke-direct {v2}, LDz1;-><init>()V

    new-instance v12, LDz1;

    invoke-direct {v12}, LDz1;-><init>()V

    :try_start_1
    iget-object v5, v1, LK70$b$a;->z:Landroidx/lifecycle/g$b;

    iget-object v13, v1, LK70$b$a;->y:Landroidx/lifecycle/g;

    iget-object v8, v1, LK70$b$a;->A:LLC;

    iget-object v9, v1, LK70$b$a;->B:LDc0;

    iput-object v2, v1, LK70$b$a;->r:Ljava/lang/Object;

    iput-object v12, v1, LK70$b$a;->s:Ljava/lang/Object;

    iput-object v5, v1, LK70$b$a;->t:Ljava/lang/Object;

    iput-object v13, v1, LK70$b$a;->u:Ljava/lang/Object;

    iput-object v8, v1, LK70$b$a;->v:Ljava/lang/Object;

    iput-object v9, v1, LK70$b$a;->w:Ljava/lang/Object;

    iput v4, v1, LK70$b$a;->x:I

    new-instance v14, LPn;

    invoke-static/range {p0 .. p0}, LKz0;->c(LHz;)LHz;

    move-result-object v6

    invoke-direct {v14, v6, v4}, LPn;-><init>(LHz;I)V

    invoke-virtual {v14}, LPn;->I()V

    sget-object v6, Landroidx/lifecycle/g$a;->Companion:Landroidx/lifecycle/g$a$a;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/g$a$a;->c(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v7

    invoke-virtual {v6, v5}, Landroidx/lifecycle/g$a$a;->a(Landroidx/lifecycle/g$b;)Landroidx/lifecycle/g$a;

    move-result-object v10

    new-instance v15, LK70$b$a$a;

    move-object v5, v15

    move-object v6, v7

    move-object v7, v2

    move-object v11, v14

    invoke-direct/range {v5 .. v11}, LK70$b$a$a;-><init>(Landroidx/lifecycle/g$a;LDz1;LLC;LDc0;Landroidx/lifecycle/g$a;LNn;)V

    iput-object v15, v12, LDz1;->n:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v15, v5}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/lifecycle/j;

    invoke-virtual {v13, v15}, Landroidx/lifecycle/g;->a(LlF0;)V

    invoke-virtual {v14}, LPn;->C()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    invoke-static/range {p0 .. p0}, LPI;->c(LHz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v12

    goto :goto_2

    :cond_3
    :goto_0
    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v2

    move-object v2, v12

    :goto_1
    iget-object v0, v5, LDz1;->n:Ljava/lang/Object;

    check-cast v0, LjB0;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v4, v3}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LDz1;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/j;

    if-eqz v0, :cond_6

    iget-object v2, v1, LK70$b$a;->y:Landroidx/lifecycle/g;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/g;->d(LlF0;)V

    :cond_6
    sget-object v0, Ld92;->a:Ld92;

    return-object v0

    :goto_2
    iget-object v5, v5, LDz1;->n:Ljava/lang/Object;

    check-cast v5, LjB0;

    if-eqz v5, :cond_7

    invoke-static {v5, v3, v4, v3}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v2, v2, LDz1;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/j;

    if-eqz v2, :cond_8

    iget-object v3, v1, LK70$b$a;->y:Landroidx/lifecycle/g;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/g;->d(LlF0;)V

    :cond_8
    throw v0
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LK70$b$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LK70$b$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LK70$b$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LK70$b$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 6

    new-instance p1, LK70$b$a;

    iget-object v1, p0, LK70$b$a;->y:Landroidx/lifecycle/g;

    iget-object v2, p0, LK70$b$a;->z:Landroidx/lifecycle/g$b;

    iget-object v3, p0, LK70$b$a;->A:LLC;

    iget-object v4, p0, LK70$b$a;->B:LDc0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LK70$b$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/g$b;LLC;LDc0;LHz;)V

    return-object p1
.end method
