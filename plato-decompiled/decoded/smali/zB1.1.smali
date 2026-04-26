.class public LzB1;
.super Lzh;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final b0:LNB1;


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:LJB1;

.field public final P:Ljava/lang/Class;

.field public final Q:Lcom/bumptech/glide/a;

.field public final R:Lcom/bumptech/glide/c;

.field public S:Ly62;

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/List;

.field public V:LzB1;

.field public W:LzB1;

.field public X:Ljava/lang/Float;

.field public Y:Z

.field public Z:Z

.field public a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNB1;

    invoke-direct {v0}, LNB1;-><init>()V

    sget-object v1, LdR;->c:LdR;

    invoke-virtual {v0, v1}, Lzh;->e(LdR;)Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    sget-object v1, LHk1;->q:LHk1;

    invoke-virtual {v0, v1}, Lzh;->P(LHk1;)Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzh;->W(Z)Lzh;

    move-result-object v0

    check-cast v0, LNB1;

    sput-object v0, LzB1;->b0:LNB1;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LJB1;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lzh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LzB1;->Y:Z

    iput-object p1, p0, LzB1;->Q:Lcom/bumptech/glide/a;

    iput-object p2, p0, LzB1;->O:LJB1;

    iput-object p3, p0, LzB1;->P:Ljava/lang/Class;

    iput-object p4, p0, LzB1;->N:Landroid/content/Context;

    invoke-virtual {p2, p3}, LJB1;->r(Ljava/lang/Class;)Ly62;

    move-result-object p3

    iput-object p3, p0, LzB1;->S:Ly62;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, LzB1;->R:Lcom/bumptech/glide/c;

    invoke-virtual {p2}, LJB1;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LzB1;->j0(Ljava/util/List;)V

    invoke-virtual {p2}, LJB1;->q()LNB1;

    move-result-object p1

    invoke-virtual {p0, p1}, LzB1;->d0(Lzh;)LzB1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzh;)Lzh;
    .locals 0

    invoke-virtual {p0, p1}, LzB1;->d0(Lzh;)LzB1;

    move-result-object p1

    return-object p1
.end method

.method public b0(LIB1;)LzB1;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LzB1;->U:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LzB1;->U:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LzB1;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public bridge synthetic c()Lzh;
    .locals 1

    invoke-virtual {p0}, LzB1;->h0()LzB1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LzB1;->h0()LzB1;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lzh;)LzB1;
    .locals 0

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lzh;->a(Lzh;)Lzh;

    move-result-object p1

    check-cast p1, LzB1;

    return-object p1
.end method

.method public final e0(Lz12;LIB1;Lzh;Ljava/util/concurrent/Executor;)LxB1;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LzB1;->S:Ly62;

    invoke-virtual {p3}, Lzh;->w()LHk1;

    move-result-object v6

    invoke-virtual {p3}, Lzh;->s()I

    move-result v7

    invoke-virtual {p3}, Lzh;->o()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, LzB1;->f0(Ljava/lang/Object;Lz12;LIB1;LAB1;Ly62;LHk1;IILzh;Ljava/util/concurrent/Executor;)LxB1;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/Object;Lz12;LIB1;LAB1;Ly62;LHk1;IILzh;Ljava/util/concurrent/Executor;)LxB1;
    .locals 23

    move-object/from16 v11, p0

    iget-object v0, v11, LzB1;->W:LzB1;

    if-eqz v0, :cond_0

    new-instance v0, LfY;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, LfY;-><init>(Ljava/lang/Object;LAB1;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LzB1;->g0(Ljava/lang/Object;Lz12;LIB1;LAB1;Ly62;LHk1;IILzh;Ljava/util/concurrent/Executor;)LxB1;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, LzB1;->W:LzB1;

    invoke-virtual {v1}, Lzh;->s()I

    move-result v1

    iget-object v2, v11, LzB1;->W:LzB1;

    invoke-virtual {v2}, Lzh;->o()I

    move-result v2

    invoke-static/range {p7 .. p8}, LJb2;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, LzB1;->W:LzB1;

    invoke-virtual {v3}, Lzh;->L()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lzh;->s()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lzh;->o()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, LzB1;->W:LzB1;

    iget-object v1, v12, LzB1;->S:Ly62;

    invoke-virtual {v12}, Lzh;->w()LHk1;

    move-result-object v18

    iget-object v2, v11, LzB1;->W:LzB1;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-virtual/range {v12 .. v22}, LzB1;->f0(Ljava/lang/Object;Lz12;LIB1;LAB1;Ly62;LHk1;IILzh;Ljava/util/concurrent/Executor;)LxB1;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LfY;->q(LxB1;LxB1;)V

    return-object v3
.end method

.method public final g0(Ljava/lang/Object;Lz12;LIB1;LAB1;Ly62;LHk1;IILzh;Ljava/util/concurrent/Executor;)LxB1;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, LzB1;->V:LzB1;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, LzB1;->a0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LzB1;->S:Ly62;

    iget-boolean v2, v0, LzB1;->Y:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lzh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LzB1;->V:LzB1;

    invoke-virtual {v0}, Lzh;->w()LHk1;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v13}, LzB1;->i0(LHk1;)LHk1;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, LzB1;->V:LzB1;

    invoke-virtual {v0}, Lzh;->s()I

    move-result v0

    iget-object v1, v11, LzB1;->V:LzB1;

    invoke-virtual {v1}, Lzh;->o()I

    move-result v1

    invoke-static/range {p7 .. p8}, LJb2;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, LzB1;->V:LzB1;

    invoke-virtual {v2}, Lzh;->L()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lzh;->s()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lzh;->o()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, LT32;

    invoke-direct {v10, v12, v5}, LT32;-><init>(Ljava/lang/Object;LAB1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LzB1;->q0(Ljava/lang/Object;Lz12;LIB1;Lzh;LAB1;Ly62;LHk1;IILjava/util/concurrent/Executor;)LxB1;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, LzB1;->a0:Z

    iget-object v9, v11, LzB1;->V:LzB1;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LzB1;->f0(Ljava/lang/Object;Lz12;LIB1;LAB1;Ly62;LHk1;IILzh;Ljava/util/concurrent/Executor;)LxB1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, LzB1;->a0:Z

    invoke-virtual {v13, v12, v0}, LT32;->p(LxB1;LxB1;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, LzB1;->X:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, LT32;

    invoke-direct {v14, v12, v5}, LT32;-><init>(Ljava/lang/Object;LAB1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LzB1;->q0(Ljava/lang/Object;Lz12;LIB1;Lzh;LAB1;Ly62;LHk1;IILjava/util/concurrent/Executor;)LxB1;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lzh;->c()Lzh;

    move-result-object v0

    iget-object v1, v11, LzB1;->X:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lzh;->V(F)Lzh;

    move-result-object v4

    invoke-virtual {v11, v13}, LzB1;->i0(LHk1;)LHk1;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LzB1;->q0(Ljava/lang/Object;Lz12;LIB1;Lzh;LAB1;Ly62;LHk1;IILjava/util/concurrent/Executor;)LxB1;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, LT32;->p(LxB1;LxB1;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LzB1;->q0(Ljava/lang/Object;Lz12;LIB1;Lzh;LAB1;Ly62;LHk1;IILjava/util/concurrent/Executor;)LxB1;

    move-result-object v0

    return-object v0
.end method

.method public h0()LzB1;
    .locals 2

    invoke-super {p0}, Lzh;->c()Lzh;

    move-result-object v0

    check-cast v0, LzB1;

    iget-object v1, v0, LzB1;->S:Ly62;

    invoke-virtual {v1}, Ly62;->a()Ly62;

    move-result-object v1

    iput-object v1, v0, LzB1;->S:Ly62;

    return-object v0
.end method

.method public final i0(LHk1;)LHk1;
    .locals 2

    sget-object v0, LzB1$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzh;->w()LHk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, LHk1;->n:LHk1;

    return-object p1

    :cond_2
    sget-object p1, LHk1;->o:LHk1;

    return-object p1

    :cond_3
    sget-object p1, LHk1;->p:LHk1;

    return-object p1
.end method

.method public final j0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIB1;

    invoke-virtual {p0, v0}, LzB1;->b0(LIB1;)LzB1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0(Lz12;)Lz12;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LxZ;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LzB1;->m0(Lz12;LIB1;Ljava/util/concurrent/Executor;)Lz12;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lz12;LIB1;Lzh;Ljava/util/concurrent/Executor;)Lz12;
    .locals 1

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LzB1;->Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, LzB1;->e0(Lz12;LIB1;Lzh;Ljava/util/concurrent/Executor;)LxB1;

    move-result-object p2

    invoke-interface {p1}, Lz12;->j()LxB1;

    move-result-object p4

    invoke-interface {p2, p4}, LxB1;->e(LxB1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, LzB1;->n0(Lzh;LxB1;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxB1;

    invoke-interface {p2}, LxB1;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, LxB1;->k()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, LzB1;->O:LJB1;

    invoke-virtual {p3, p1}, LJB1;->o(Lz12;)V

    invoke-interface {p1, p2}, Lz12;->e(LxB1;)V

    iget-object p3, p0, LzB1;->O:LJB1;

    invoke-virtual {p3, p1, p2}, LJB1;->y(Lz12;LxB1;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m0(Lz12;LIB1;Ljava/util/concurrent/Executor;)Lz12;
    .locals 0

    invoke-virtual {p0, p1, p2, p0, p3}, LzB1;->l0(Lz12;LIB1;Lzh;Ljava/util/concurrent/Executor;)Lz12;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lzh;LxB1;)Z
    .locals 0

    invoke-virtual {p1}, Lzh;->E()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, LxB1;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o0(Ljava/lang/Object;)LzB1;
    .locals 0

    invoke-virtual {p0, p1}, LzB1;->p0(Ljava/lang/Object;)LzB1;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)LzB1;
    .locals 0

    iput-object p1, p0, LzB1;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LzB1;->Z:Z

    return-object p0
.end method

.method public final q0(Ljava/lang/Object;Lz12;LIB1;Lzh;LAB1;Ly62;LHk1;IILjava/util/concurrent/Executor;)LxB1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LzB1;->N:Landroid/content/Context;

    iget-object v2, v0, LzB1;->R:Lcom/bumptech/glide/c;

    iget-object v4, v0, LzB1;->T:Ljava/lang/Object;

    iget-object v5, v0, LzB1;->P:Ljava/lang/Class;

    iget-object v12, v0, LzB1;->U:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->e()LAX;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Ly62;->b()Lv62;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, LrT1;->y(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lzh;IILHk1;Lz12;LIB1;Ljava/util/List;LAB1;LAX;Lv62;Ljava/util/concurrent/Executor;)LrT1;

    move-result-object v1

    return-object v1
.end method
