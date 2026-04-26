.class public LnA1;
.super LM0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnA1$a;
    }
.end annotation


# instance fields
.field public final d:Lmk2;

.field public final e:LMp0;


# direct methods
.method public constructor <init>(Lmk2;LMp0;LFa$a;)V
    .locals 0

    invoke-direct {p0, p3}, LM0;-><init>(LFa$a;)V

    iput-object p1, p0, LnA1;->d:Lmk2;

    iput-object p2, p0, LnA1;->e:LMp0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, LnA1$a;

    invoke-virtual {p0, p1}, LnA1;->t(LnA1$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;LQp1;)V
    .locals 0

    check-cast p1, LnA1$a;

    invoke-virtual {p0, p1, p2}, LnA1;->u(LnA1$a;LQp1;)V

    return-void
.end method

.method public e()LQp1$c;
    .locals 1

    sget-object v0, LQp1$c;->p:LQp1$c;

    return-object v0
.end method

.method public t(LnA1$a;)J
    .locals 2

    iget-object p1, p0, LnA1;->d:Lmk2;

    invoke-virtual {p1}, Lmk2;->h()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(LnA1$a;LQp1;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iget-object v1, v10, LnA1;->d:Lmk2;

    invoke-virtual {v1}, Lmk2;->i()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LnA1$a;->a(LnA1$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, LnA1;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v10, LnA1;->d:Lmk2;

    invoke-virtual {v1}, Lmk2;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LM0;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    new-instance v14, LGV1;

    invoke-direct {v14, v12}, LGV1;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    iget-object v1, v10, LnA1;->d:Lmk2;

    invoke-virtual {v1}, Lmk2;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lax1;->o:Lax1;

    invoke-virtual {v2}, Lax1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v10, LnA1;->d:Lmk2;

    invoke-virtual {v1}, Lmk2;->a()LQo;

    move-result-object v1

    invoke-virtual {v1}, LQo;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, LM0;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v1, 0x0

    move-wide/from16 v17, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS30;

    iget-object v2, v10, LnA1;->d:Lmk2;

    invoke-virtual {v10, v9, v1, v2}, LM0;->o(Ljava/util/List;LS30;Lmk2;)J

    move-result-wide v2

    invoke-virtual {v14}, LGV1;->b()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v10, v1, v11}, LnA1;->x(LS30;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v10, v9, v1, v6, v7}, LnA1;->y(Ljava/util/List;LS30;J)V

    iget-object v2, v10, LnA1;->d:Lmk2;

    invoke-virtual {v2}, Lmk2;->a()LQo;

    move-result-object v2

    invoke-virtual {v2}, LQo;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-long v17, v17, v6

    move-object/from16 v20, v9

    goto :goto_1

    :cond_1
    new-instance v0, Lhk2;

    const-string v1, "Could not remove entry from list of central directory headers"

    invoke-direct {v0, v1}, Lhk2;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lp1;->a:LZj2;

    invoke-virtual {v1}, LZj2;->a()I

    move-result v19

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v14

    move-wide/from16 v4, v17

    move-object/from16 v8, p2

    move-object/from16 v20, v9

    move/from16 v9, v19

    invoke-super/range {v1 .. v9}, LM0;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLQp1;I)J

    move-result-wide v1

    add-long v17, v17, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, LFa;->i()V

    move-object/from16 v9, v20

    goto :goto_0

    :cond_3
    iget-object v1, v10, LnA1;->e:LMp0;

    iget-object v2, v10, LnA1;->d:Lmk2;

    iget-object v0, v0, Lp1;->a:LZj2;

    invoke-virtual {v0}, LZj2;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v2, v14, v0}, LMp0;->d(Lmk2;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v13, 0x1

    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, LGV1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v10, LnA1;->d:Lmk2;

    invoke-virtual {v0}, Lmk2;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v10, v13, v0, v12}, LM0;->k(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v14}, LGV1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    iget-object v1, v10, LnA1;->d:Lmk2;

    invoke-virtual {v1}, Lmk2;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v10, v13, v1, v12}, LM0;->k(ZLjava/io/File;Ljava/io/File;)V

    throw v0

    :cond_4
    new-instance v0, Lhk2;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lhk2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LnA1;->d:Lmk2;

    invoke-static {v2, v1}, LLp0;->c(Lmk2;Ljava/lang/String;)LS30;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final w(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    neg-long p1, p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "long overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(LS30;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lu0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/util/List;LS30;J)V
    .locals 6

    iget-object v2, p0, LnA1;->d:Lmk2;

    invoke-virtual {p0, p3, p4}, LnA1;->w(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LM0;->s(Ljava/util/List;Lmk2;LS30;J)V

    iget-object p1, p0, LnA1;->d:Lmk2;

    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object p1

    invoke-virtual {p1}, LzX;->g()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, LzX;->n(J)V

    invoke-virtual {p1}, LzX;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LzX;->p(I)V

    invoke-virtual {p1}, LzX;->i()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, LzX;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LzX;->q(I)V

    :cond_0
    iget-object p1, p0, LnA1;->d:Lmk2;

    invoke-virtual {p1}, Lmk2;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LnA1;->d:Lmk2;

    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object p1

    iget-object p2, p0, LnA1;->d:Lmk2;

    invoke-virtual {p2}, Lmk2;->f()Lck2;

    move-result-object p2

    invoke-virtual {p2}, Lck2;->e()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lck2;->o(J)V

    iget-object p1, p0, LnA1;->d:Lmk2;

    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object p1

    iget-object p2, p0, LnA1;->d:Lmk2;

    invoke-virtual {p2}, Lmk2;->f()Lck2;

    move-result-object p2

    invoke-virtual {p2}, Lck2;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lck2;->s(J)V

    iget-object p1, p0, LnA1;->d:Lmk2;

    invoke-virtual {p1}, Lmk2;->e()Lbk2;

    move-result-object p1

    iget-object p2, p0, LnA1;->d:Lmk2;

    invoke-virtual {p2}, Lmk2;->e()Lbk2;

    move-result-object p2

    invoke-virtual {p2}, Lbk2;->d()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lbk2;->g(J)V

    :cond_1
    return-void
.end method
