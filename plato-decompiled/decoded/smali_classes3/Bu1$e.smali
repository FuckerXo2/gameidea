.class public final LBu1$e;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1;->e(LE82;Lvh0;Lorg/json/JSONObject;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lorg/json/JSONObject;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LBu1;

.field public final synthetic y:Lvh0;

.field public final synthetic z:LE82;


# direct methods
.method public constructor <init>(LBu1;Lvh0;LE82;Lorg/json/JSONObject;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$e;->x:LBu1;

    iput-object p2, p0, LBu1$e;->y:Lvh0;

    iput-object p3, p0, LBu1$e;->z:LE82;

    iput-object p4, p0, LBu1$e;->A:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LBu1$e;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, LBu1$e;->u:Ljava/lang/Object;

    check-cast v0, LBu1$e;

    iget-object v0, v1, LBu1$e;->t:Ljava/lang/Object;

    check-cast v0, Lbn0;

    iget-object v0, v1, LBu1$e;->s:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v0, v1, LBu1$e;->r:Ljava/lang/Object;

    check-cast v0, LE82;

    iget-object v0, v1, LBu1$e;->w:Ljava/lang/Object;

    check-cast v0, Lvh0;

    :try_start_0
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LBu1$e;->t:Ljava/lang/Object;

    check-cast v2, Lbn0;

    iget-object v3, v1, LBu1$e;->s:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v5, v1, LBu1$e;->r:Ljava/lang/Object;

    check-cast v5, LE82;

    iget-object v6, v1, LBu1$e;->w:Ljava/lang/Object;

    check-cast v6, Lvh0;

    :try_start_1
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v2

    move-object v13, v3

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, LBu1$e;->t:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v6, v1, LBu1$e;->s:Ljava/lang/Object;

    check-cast v6, LE82;

    iget-object v7, v1, LBu1$e;->r:Ljava/lang/Object;

    check-cast v7, Lvh0;

    iget-object v8, v1, LBu1$e;->w:Ljava/lang/Object;

    check-cast v8, LBu1;

    :try_start_2
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LBu1$e;->w:Ljava/lang/Object;

    check-cast v2, LLC;

    iget-object v8, v1, LBu1$e;->x:LBu1;

    iget-object v2, v1, LBu1$e;->y:Lvh0;

    iget-object v7, v1, LBu1$e;->z:LE82;

    iget-object v9, v1, LBu1$e;->A:Lorg/json/JSONObject;

    :try_start_3
    sget-object v10, LCC1;->o:LCC1$a;

    invoke-static {v8}, LBu1;->o(LBu1;)LFC;

    move-result-object v10

    new-instance v11, LBu1$e$f;

    invoke-direct {v11, v8, v2, v7, v3}, LBu1$e$f;-><init>(LBu1;Lvh0;LE82;LHz;)V

    iput-object v8, v1, LBu1$e;->w:Ljava/lang/Object;

    iput-object v2, v1, LBu1$e;->r:Ljava/lang/Object;

    iput-object v7, v1, LBu1$e;->s:Ljava/lang/Object;

    iput-object v9, v1, LBu1$e;->t:Ljava/lang/Object;

    iput v6, v1, LBu1$e;->v:I

    invoke-static {v10, v11, v1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v9, v19

    :goto_0
    check-cast v6, Lbn0;

    invoke-static {v9}, LBu1;->o(LBu1;)LFC;

    move-result-object v9

    new-instance v10, LBu1$e$a;

    invoke-direct {v10, v7, v8, v2, v3}, LBu1$e$a;-><init>(LE82;Lvh0;Lorg/json/JSONObject;LHz;)V

    iput-object v8, v1, LBu1$e;->w:Ljava/lang/Object;

    iput-object v7, v1, LBu1$e;->r:Ljava/lang/Object;

    iput-object v2, v1, LBu1$e;->s:Ljava/lang/Object;

    iput-object v6, v1, LBu1$e;->t:Ljava/lang/Object;

    iput v5, v1, LBu1$e;->v:I

    invoke-static {v9, v10, v1}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v2

    move-object v12, v6

    move-object v10, v7

    move-object v11, v8

    :goto_1
    iput-object v11, v1, LBu1$e;->w:Ljava/lang/Object;

    iput-object v10, v1, LBu1$e;->r:Ljava/lang/Object;

    iput-object v13, v1, LBu1$e;->s:Ljava/lang/Object;

    iput-object v12, v1, LBu1$e;->t:Ljava/lang/Object;

    iput-object v1, v1, LBu1$e;->u:Ljava/lang/Object;

    iput v4, v1, LBu1$e;->v:I

    new-instance v2, LVJ1;

    invoke-static/range {p0 .. p0}, LKz0;->c(LHz;)LHz;

    move-result-object v3

    invoke-direct {v2, v3}, LVJ1;-><init>(LHz;)V

    sget-object v9, LGr1;->a:LGr1;

    const-string v14, "QuickGameStreamRepository"

    new-instance v15, LBu1$e$b;

    invoke-direct {v15, v2, v10, v12}, LBu1$e$b;-><init>(LHz;LE82;Lbn0;)V

    new-instance v3, LBu1$e$c;

    invoke-direct {v3, v2}, LBu1$e$c;-><init>(LHz;)V

    new-instance v4, LBu1$e$d;

    invoke-direct {v4, v2}, LBu1$e$d;-><init>(LHz;)V

    new-instance v5, LBu1$e$e;

    invoke-direct {v5, v2}, LBu1$e$e;-><init>(LHz;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v9 .. v18}, LGr1;->c(LE82;Lvh0;Lbn0;Lorg/json/JSONObject;Ljava/lang/String;Lnc0;Lpc0;Lpc0;Lpc0;)V

    invoke-virtual {v2}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-static/range {p0 .. p0}, LPI;->c(LHz;)V

    :cond_6
    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast v2, LJd0;

    invoke-static {v2}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, LCC1;->o:LCC1$a;

    invoke-static {v0}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object v0

    return-object v0
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$e;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$e;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$e;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$e;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 7

    new-instance v6, LBu1$e;

    iget-object v1, p0, LBu1$e;->x:LBu1;

    iget-object v2, p0, LBu1$e;->y:Lvh0;

    iget-object v3, p0, LBu1$e;->z:LE82;

    iget-object v4, p0, LBu1$e;->A:Lorg/json/JSONObject;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBu1$e;-><init>(LBu1;Lvh0;LE82;Lorg/json/JSONObject;LHz;)V

    iput-object p1, v6, LBu1$e;->w:Ljava/lang/Object;

    return-object v6
.end method
