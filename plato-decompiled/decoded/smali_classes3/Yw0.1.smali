.class public final LYw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:Lir1;

.field public final b:Lir1;

.field public final c:Lir1;

.field public final d:Lir1;

.field public final e:Lir1;

.field public final f:Lir1;

.field public final g:Lir1;

.field public final h:Lir1;

.field public final i:Lir1;

.field public final j:Lir1;

.field public final k:Lir1;

.field public final l:Lir1;

.field public final m:Lir1;

.field public final n:Lir1;

.field public final o:Lir1;


# direct methods
.method public constructor <init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw0;->a:Lir1;

    iput-object p2, p0, LYw0;->b:Lir1;

    iput-object p3, p0, LYw0;->c:Lir1;

    iput-object p4, p0, LYw0;->d:Lir1;

    iput-object p5, p0, LYw0;->e:Lir1;

    iput-object p6, p0, LYw0;->f:Lir1;

    iput-object p7, p0, LYw0;->g:Lir1;

    iput-object p8, p0, LYw0;->h:Lir1;

    iput-object p9, p0, LYw0;->i:Lir1;

    iput-object p10, p0, LYw0;->j:Lir1;

    iput-object p11, p0, LYw0;->k:Lir1;

    iput-object p12, p0, LYw0;->l:Lir1;

    iput-object p13, p0, LYw0;->m:Lir1;

    iput-object p14, p0, LYw0;->n:Lir1;

    iput-object p15, p0, LYw0;->o:Lir1;

    return-void
.end method

.method public static a(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)LYw0;
    .locals 17

    new-instance v16, LYw0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, LYw0;-><init>(Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;Lir1;)V

    return-object v16
.end method

.method public static c(LCx;LCx;Lyn;LWr;Lt6;Lp4;LqL1;Lfw0;Lzx1;Ljx1;Lq22;Lq50;LMG;Lu1;Ljava/util/concurrent/Executor;)LXw0;
    .locals 17

    new-instance v16, LXw0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, LXw0;-><init>(LCx;LCx;Lyn;LWr;Lt6;Lp4;LqL1;Lfw0;Lzx1;Ljx1;Lq22;Lq50;LMG;Lu1;Ljava/util/concurrent/Executor;)V

    return-object v16
.end method


# virtual methods
.method public b()LXw0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LYw0;->a:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LCx;

    iget-object v1, v0, LYw0;->b:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LCx;

    iget-object v1, v0, LYw0;->c:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyn;

    iget-object v1, v0, LYw0;->d:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LWr;

    iget-object v1, v0, LYw0;->e:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt6;

    iget-object v1, v0, LYw0;->f:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp4;

    iget-object v1, v0, LYw0;->g:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LqL1;

    iget-object v1, v0, LYw0;->h:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfw0;

    iget-object v1, v0, LYw0;->i:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzx1;

    iget-object v1, v0, LYw0;->j:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljx1;

    iget-object v1, v0, LYw0;->k:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lq22;

    iget-object v1, v0, LYw0;->l:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lq50;

    iget-object v1, v0, LYw0;->m:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LMG;

    iget-object v1, v0, LYw0;->n:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lu1;

    iget-object v1, v0, LYw0;->o:Lir1;

    invoke-interface {v1}, Lir1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v16}, LYw0;->c(LCx;LCx;Lyn;LWr;Lt6;Lp4;LqL1;Lfw0;Lzx1;Ljx1;Lq22;Lq50;LMG;Lu1;Ljava/util/concurrent/Executor;)LXw0;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYw0;->b()LXw0;

    move-result-object v0

    return-object v0
.end method
