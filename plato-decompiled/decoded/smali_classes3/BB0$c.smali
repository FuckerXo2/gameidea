.class public final LBB0$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBB0;->a(LAB0$a;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:LAB0$a;

.field public final synthetic B:LBB0;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAB0$a;LBB0;LHz;)V
    .locals 0

    iput-object p1, p0, LBB0$c;->A:LAB0$a;

    iput-object p2, p0, LBB0$c;->B:LBB0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LBB0$c;->y:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v1, LBB0$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v1, LBB0$c;->v:Ljava/lang/Object;

    check-cast v0, LDz1;

    iget-object v4, v1, LBB0$c;->u:Ljava/lang/Object;

    check-cast v4, LDz1;

    iget-object v5, v1, LBB0$c;->t:Ljava/lang/Object;

    check-cast v5, LDz1;

    iget-object v6, v1, LBB0$c;->s:Ljava/lang/Object;

    check-cast v6, Lvh0;

    iget-object v7, v1, LBB0$c;->r:Ljava/lang/Object;

    check-cast v7, Llu1;

    iget-object v8, v1, LBB0$c;->z:Ljava/lang/Object;

    check-cast v8, LBB0;

    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v1, LBB0$c;->v:Ljava/lang/Object;

    check-cast v0, LDz1;

    iget-object v4, v1, LBB0$c;->u:Ljava/lang/Object;

    check-cast v4, LDz1;

    iget-object v5, v1, LBB0$c;->t:Ljava/lang/Object;

    check-cast v5, LDz1;

    iget-object v6, v1, LBB0$c;->s:Ljava/lang/Object;

    check-cast v6, Lvh0;

    iget-object v7, v1, LBB0$c;->r:Ljava/lang/Object;

    check-cast v7, Llu1;

    iget-object v8, v1, LBB0$c;->z:Ljava/lang/Object;

    check-cast v8, LBB0;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LBB0$c;->v:Ljava/lang/Object;

    check-cast v0, LDz1;

    iget-object v4, v1, LBB0$c;->u:Ljava/lang/Object;

    check-cast v4, LDz1;

    iget-object v5, v1, LBB0$c;->t:Ljava/lang/Object;

    check-cast v5, LDz1;

    iget-object v6, v1, LBB0$c;->s:Ljava/lang/Object;

    check-cast v6, Lvh0;

    iget-object v7, v1, LBB0$c;->r:Ljava/lang/Object;

    check-cast v7, Llu1;

    iget-object v8, v1, LBB0$c;->z:Ljava/lang/Object;

    check-cast v8, LBB0;

    :try_start_3
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, LBB0$c;->x:Ljava/lang/Object;

    check-cast v0, LDz1;

    iget-object v4, v1, LBB0$c;->w:Ljava/lang/Object;

    check-cast v4, LDz1;

    iget-object v5, v1, LBB0$c;->v:Ljava/lang/Object;

    check-cast v5, LDz1;

    iget-object v6, v1, LBB0$c;->u:Ljava/lang/Object;

    check-cast v6, LAz1;

    iget-object v7, v1, LBB0$c;->t:Ljava/lang/Object;

    check-cast v7, LDz1;

    iget-object v8, v1, LBB0$c;->s:Ljava/lang/Object;

    check-cast v8, Lvh0;

    iget-object v9, v1, LBB0$c;->r:Ljava/lang/Object;

    check-cast v9, Llu1;

    iget-object v10, v1, LBB0$c;->z:Ljava/lang/Object;

    check-cast v10, LBB0;

    :try_start_4
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v11, p1

    move-object/from16 v17, v6

    move-object v13, v7

    move-object v6, v8

    move-object v8, v10

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LBB0$c;->s:Ljava/lang/Object;

    check-cast v0, Lvh0;

    iget-object v4, v1, LBB0$c;->r:Ljava/lang/Object;

    check-cast v4, LBB0;

    iget-object v5, v1, LBB0$c;->z:Ljava/lang/Object;

    check-cast v5, LAB0$a;

    :try_start_5
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, p1

    :cond_0
    move-object v8, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v0, v1, LBB0$c;->z:Ljava/lang/Object;

    check-cast v0, LLC;

    iget-object v5, v1, LBB0$c;->A:LAB0$a;

    iget-object v4, v1, LBB0$c;->B:LBB0;

    :try_start_6
    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, LHh0;->a:LHh0;

    invoke-virtual {v5}, LAB0$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LHh0;->q(Ljava/lang/String;)Lvh0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LBB0;->b(LBB0;)Lru1;

    move-result-object v6

    invoke-virtual {v0}, Lvh0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LAB0$a;->a()Lorg/json/JSONObject;

    move-result-object v8

    iput-object v5, v1, LBB0$c;->z:Ljava/lang/Object;

    iput-object v4, v1, LBB0$c;->r:Ljava/lang/Object;

    iput-object v0, v1, LBB0$c;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, LBB0$c;->y:I

    invoke-interface {v6, v7, v8, v1}, Lru1;->a(Ljava/lang/String;Lorg/json/JSONObject;LHz;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :goto_1
    move-object v9, v6

    check-cast v9, Llu1;

    if-eqz v9, :cond_6

    new-instance v7, LDz1;

    invoke-direct {v7}, LDz1;-><init>()V

    sget-object v0, LBB0$a;->n:LBB0$a;

    iput-object v0, v7, LDz1;->n:Ljava/lang/Object;

    new-instance v6, LAz1;

    invoke-direct {v6}, LAz1;-><init>()V

    new-instance v5, LDz1;

    invoke-direct {v5}, LDz1;-><init>()V

    new-instance v0, LDz1;

    invoke-direct {v0}, LDz1;-><init>()V

    new-instance v10, LDz1;

    invoke-direct {v10}, LDz1;-><init>()V

    invoke-static {v4}, LBB0;->c(LBB0;)Lzu1;

    move-result-object v11

    invoke-virtual {v8}, Lvh0;->f()Ljava/lang/String;

    move-result-object v12

    iput-object v4, v1, LBB0$c;->z:Ljava/lang/Object;

    iput-object v9, v1, LBB0$c;->r:Ljava/lang/Object;

    iput-object v8, v1, LBB0$c;->s:Ljava/lang/Object;

    iput-object v7, v1, LBB0$c;->t:Ljava/lang/Object;

    iput-object v6, v1, LBB0$c;->u:Ljava/lang/Object;

    iput-object v5, v1, LBB0$c;->v:Ljava/lang/Object;

    iput-object v0, v1, LBB0$c;->w:Ljava/lang/Object;

    iput-object v10, v1, LBB0$c;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, LBB0$c;->y:I

    invoke-interface {v11, v12, v9, v1}, Lzu1;->a(Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_1

    return-object v2

    :cond_1
    move-object/from16 v17, v6

    move-object v13, v7

    move-object v6, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v10

    :goto_2
    check-cast v11, Ln70;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v7, LBB0$c$a;

    const/16 v19, 0x0

    move-object v12, v7

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LBB0$c$a;-><init>(LDz1;LDz1;LBB0;LDz1;LAz1;LDz1;LHz;)V

    iput-object v8, v1, LBB0$c;->z:Ljava/lang/Object;

    iput-object v9, v1, LBB0$c;->r:Ljava/lang/Object;

    iput-object v6, v1, LBB0$c;->s:Ljava/lang/Object;

    iput-object v5, v1, LBB0$c;->t:Ljava/lang/Object;

    iput-object v4, v1, LBB0$c;->u:Ljava/lang/Object;

    iput-object v0, v1, LBB0$c;->v:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->w:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, LBB0$c;->y:I

    invoke-static {v11, v7, v1}, Ls70;->v(Ln70;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v7, v2, :cond_2

    return-object v2

    :cond_2
    move-object v7, v9

    :goto_3
    :try_start_8
    invoke-static {v8}, LBB0;->c(LBB0;)Lzu1;

    move-result-object v9

    iput-object v8, v1, LBB0$c;->z:Ljava/lang/Object;

    iput-object v7, v1, LBB0$c;->r:Ljava/lang/Object;

    iput-object v6, v1, LBB0$c;->s:Ljava/lang/Object;

    iput-object v5, v1, LBB0$c;->t:Ljava/lang/Object;

    iput-object v4, v1, LBB0$c;->u:Ljava/lang/Object;

    iput-object v0, v1, LBB0$c;->v:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, LBB0$c;->y:I

    invoke-interface {v9, v1}, Lzu1;->d(LHz;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v9, v2, :cond_3

    return-object v2

    :cond_3
    :goto_4
    move-object v11, v0

    move-object v12, v4

    move-object v10, v5

    move-object v14, v6

    move-object v15, v7

    move-object v13, v8

    goto :goto_9

    :catch_1
    move-object v7, v9

    goto :goto_8

    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    invoke-static {v8}, LBB0;->c(LBB0;)Lzu1;

    move-result-object v4

    iput-object v0, v1, LBB0$c;->z:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->r:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->s:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->t:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->u:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->v:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->w:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->x:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, LBB0$c;->y:I

    invoke-interface {v4, v1}, Lzu1;->d(LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_7
    throw v0

    :catch_2
    :goto_8
    invoke-static {v8}, LBB0;->c(LBB0;)Lzu1;

    move-result-object v9

    iput-object v8, v1, LBB0$c;->z:Ljava/lang/Object;

    iput-object v7, v1, LBB0$c;->r:Ljava/lang/Object;

    iput-object v6, v1, LBB0$c;->s:Ljava/lang/Object;

    iput-object v5, v1, LBB0$c;->t:Ljava/lang/Object;

    iput-object v4, v1, LBB0$c;->u:Ljava/lang/Object;

    iput-object v0, v1, LBB0$c;->v:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->w:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v1, LBB0$c;->y:I

    invoke-interface {v9, v1}, Lzu1;->d(LHz;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_3

    return-object v2

    :goto_9
    sget-object v0, Lp01;->o:Lp01;

    new-instance v4, LBB0$c$b;

    const/16 v16, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, LBB0$c$b;-><init>(LDz1;LDz1;LDz1;LBB0;Lvh0;Llu1;LHz;)V

    iput-object v3, v1, LBB0$c;->z:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->r:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->s:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->t:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->u:Ljava/lang/Object;

    iput-object v3, v1, LBB0$c;->v:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, LBB0$c;->y:I

    invoke-static {v0, v4, v1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_a
    check-cast v0, LAB0$b;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, LAB0$a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Queue not found for gameTypeId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with provided gameSettings"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, LAB0$a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameType not found for gameTypeId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_b
    sget-object v2, LCC1;->o:LCC1$a;

    invoke-static {v0}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBB0$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBB0$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBB0$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBB0$c;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance v0, LBB0$c;

    iget-object v1, p0, LBB0$c;->A:LAB0$a;

    iget-object v2, p0, LBB0$c;->B:LBB0;

    invoke-direct {v0, v1, v2, p2}, LBB0$c;-><init>(LAB0$a;LBB0;LHz;)V

    iput-object p1, v0, LBB0$c;->z:Ljava/lang/Object;

    return-object v0
.end method
