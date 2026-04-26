.class public abstract Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 23

    sget-object v0, LHb1;->o:LHb1$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LHb1$a;->e(LHb1$a;Ljava/lang/String;ZILjava/lang/Object;)LHb1;

    move-result-object v0

    new-instance v1, Lfk2;

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Lfk2;-><init>(LHb1;ZLjava/lang/String;JJJILjava/lang/Long;JILrM;)V

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v0

    filled-new-array {v0}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->m([Llb1;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkk2$a;

    invoke-direct {v2}, Lkk2$a;-><init>()V

    invoke-static {v1, v2}, Lut;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk2;

    invoke-virtual {v2}, Lfk2;->a()LHb1;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk2;

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v2}, Lfk2;->a()LHb1;

    move-result-object v3

    invoke-virtual {v3}, LHb1;->p()LHb1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfk2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lfk2;->a()LHb1;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v15, Lfk2;

    const/16 v18, 0x1fc

    const/16 v19, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v20

    invoke-direct/range {v4 .. v19}, Lfk2;-><init>(LHb1;ZLjava/lang/String;JJJILjava/lang/Long;JILrM;)V

    move-object/from16 v4, v22

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lfk2;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lfk2;->a()LHb1;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(II)Ljava/lang/Long;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    add-int/lit8 v2, v0, -0x1

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lbq;->a(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {p0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LHb1;Li40;Lpc0;)Ljk2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Li40;->i(LHb1;)LR30;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LR30;->w0()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_9

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_0
    invoke-virtual {v3, v4, v5}, LR30;->E0(J)LTU1;

    move-result-object v10

    invoke-static {v10}, Ll21;->b(LTU1;)LDl;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v10}, LDl;->V0()I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_7

    invoke-static {v10}, Lkk2;->f(LDl;)LWX;

    move-result-object v8

    invoke-virtual {v8}, LWX;->b()I

    move-result v9

    int-to-long v11, v9

    invoke-interface {v10, v11, v12}, LDl;->x(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v10}, LTU1;->close()V

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    cmp-long v10, v4, v6

    const/4 v11, 0x0

    if-lez v10, :cond_3

    invoke-virtual {v3, v4, v5}, LR30;->E0(J)LTU1;

    move-result-object v4

    invoke-static {v4}, Ll21;->b(LTU1;)LDl;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, LDl;->V0()I

    move-result v5

    const v10, 0x7064b50

    if-ne v5, v10, :cond_2

    invoke-interface {v4}, LDl;->V0()I

    move-result v5

    invoke-interface {v4}, LDl;->l1()J

    move-result-wide v12

    invoke-interface {v4}, LDl;->V0()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v3, v12, v13}, LR30;->E0(J)LTU1;

    move-result-object v5

    invoke-static {v5}, Ll21;->b(LTU1;)LDl;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, LDl;->V0()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_0

    invoke-static {v5, v8}, Lkk2;->j(LDl;LWX;)LWX;

    move-result-object v8

    sget-object v10, Ld92;->a:Ld92;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v5, v11}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v5, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    sget-object v5, Ld92;->a:Ld92;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v4, v11}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LWX;->a()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, LR30;->E0(J)LTU1;

    move-result-object v5

    invoke-static {v5}, Ll21;->b(LTU1;)LDl;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, LWX;->c()J

    move-result-wide v12

    :goto_5
    cmp-long v10, v6, v12

    if-gez v10, :cond_6

    invoke-static {v5}, Lkk2;->e(LDl;)Lfk2;

    move-result-object v10

    invoke-virtual {v10}, Lfk2;->f()J

    move-result-wide v14

    invoke-virtual {v8}, LWX;->a()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    invoke-interface {v2, v10}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_4
    :goto_6
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v2, Ld92;->a:Ld92;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v5, v11}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkk2;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljk2;

    invoke-direct {v4, v0, v1, v2, v9}, Ljk2;-><init>(LHb1;Li40;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v3, v11}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v5, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_7
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v10}, LTU1;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-ltz v10, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    invoke-interface {v10}, LTU1;->close()V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LR30;->w0()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_9
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final e(LDl;)Lfk2;
    .locals 29

    move-object/from16 v8, p0

    const-string v0, "<this>"

    invoke-static {v8, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LDl;->V0()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-interface {v8, v0, v1}, LDl;->skip(J)V

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-nez v0, :cond_6

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v0

    and-int v20, v0, v1

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v2

    and-int/2addr v2, v1

    invoke-static {v2, v0}, Lkk2;->b(II)Ljava/lang/Long;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LDl;->V0()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v14, v2, v4

    new-instance v10, LCz1;

    invoke-direct {v10}, LCz1;-><init>()V

    invoke-interface/range {p0 .. p0}, LDl;->V0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v10, LCz1;->n:J

    new-instance v11, LCz1;

    invoke-direct {v11}, LCz1;-><init>()V

    invoke-interface/range {p0 .. p0}, LDl;->V0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v11, LCz1;->n:J

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v0

    and-int/2addr v0, v1

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v2

    and-int v12, v2, v1

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v2

    and-int v13, v2, v1

    const-wide/16 v1, 0x8

    invoke-interface {v8, v1, v2}, LDl;->skip(J)V

    new-instance v7, LCz1;

    invoke-direct {v7}, LCz1;-><init>()V

    invoke-interface/range {p0 .. p0}, LDl;->V0()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, LCz1;->n:J

    int-to-long v0, v0

    invoke-interface {v8, v0, v1}, LDl;->x(J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v2, v2, v3, v1}, LSY1;->R(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v1, v11, LCz1;->n:J

    cmp-long v0, v1, v4

    const-wide/16 v18, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v3, v1

    move-wide/from16 v24, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v18

    :goto_0
    iget-wide v2, v10, LCz1;->n:J

    const-wide v22, 0xffffffffL

    cmp-long v0, v2, v22

    if-nez v0, :cond_1

    int-to-long v2, v1

    add-long v3, v24, v2

    :goto_1
    move-object/from16 v24, v6

    goto :goto_2

    :cond_1
    move-wide/from16 v3, v24

    goto :goto_1

    :goto_2
    iget-wide v5, v7, LCz1;->n:J

    cmp-long v0, v5, v22

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v3, v0

    :cond_2
    move-wide/from16 v22, v3

    new-instance v6, LAz1;

    invoke-direct {v6}, LAz1;-><init>()V

    new-instance v5, Lkk2$b;

    move-object v0, v5

    const/4 v4, 0x0

    move-object v1, v6

    move-wide/from16 v25, v14

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-wide/from16 v2, v22

    move-object v15, v4

    move-object v4, v11

    move-object v9, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v27, v24

    move-object v6, v10

    move-object/from16 v28, v7

    invoke-direct/range {v0 .. v7}, Lkk2$b;-><init>(LAz1;JLCz1;LDl;LCz1;LCz1;)V

    invoke-static {v8, v12, v9}, Lkk2;->g(LDl;ILDc0;)V

    cmp-long v0, v22, v18

    if-lez v0, :cond_4

    iget-boolean v0, v14, LAz1;->n:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    int-to-long v0, v13

    invoke-interface {v8, v0, v1}, LDl;->x(J)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LHb1;->o:LHb1$a;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v15}, LHb1$a;->e(LHb1$a;Ljava/lang/String;ZILjava/lang/Object;)LHb1;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LHb1;->s(Ljava/lang/String;)LHb1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v15}, LPY1;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    new-instance v1, Lfk2;

    iget-wide v2, v10, LCz1;->n:J

    iget-wide v4, v11, LCz1;->n:J

    move-object/from16 v6, v28

    iget-wide v6, v6, LCz1;->n:J

    move-object v10, v1

    move-object v11, v0

    move-wide/from16 v14, v25

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v22, v6

    invoke-direct/range {v10 .. v23}, Lfk2;-><init>(LHb1;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad zip: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(LDl;)LWX;
    .locals 10

    invoke-interface {p0}, LDl;->g1()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-interface {p0}, LDl;->g1()S

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, LDl;->g1()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v5, v3

    invoke-interface {p0}, LDl;->g1()S

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, LDl;->skip(J)V

    invoke-interface {p0}, LDl;->V0()I

    move-result v0

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v2

    invoke-interface {p0}, LDl;->g1()S

    move-result p0

    and-int v9, p0, v1

    new-instance p0, LWX;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LWX;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(LDl;ILDc0;)V
    .locals 10

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, LDl;->g1()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, LDl;->g1()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, LDl;->y1(J)V

    invoke-interface {p0}, LDl;->i()Lkl;

    move-result-object v6

    invoke-virtual {v6}, Lkl;->L1()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LDl;->i()Lkl;

    move-result-object v8

    invoke-virtual {v8}, Lkl;->L1()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, LDl;->i()Lkl;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lkl;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final h(LDl;LX30;)LX30;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMetadata"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkk2;->i(LDl;LX30;)LX30;

    move-result-object p0

    invoke-static {p0}, LJz0;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(LDl;LX30;)LX30;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LDz1;

    invoke-direct {v1}, LDz1;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX30;->a()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v1, LDz1;->n:Ljava/lang/Object;

    new-instance v3, LDz1;

    invoke-direct {v3}, LDz1;-><init>()V

    new-instance v4, LDz1;

    invoke-direct {v4}, LDz1;-><init>()V

    invoke-interface/range {p0 .. p0}, LDl;->V0()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    invoke-interface {v0, v5, v6}, LDl;->skip(J)V

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v5

    const v6, 0xffff

    and-int v7, v5, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    const-wide/16 v7, 0x12

    invoke-interface {v0, v7, v8}, LDl;->skip(J)V

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v5

    int-to-long v7, v5

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    invoke-interface/range {p0 .. p0}, LDl;->g1()S

    move-result v5

    and-int/2addr v5, v6

    invoke-interface {v0, v7, v8}, LDl;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    invoke-interface {v0, v3, v4}, LDl;->skip(J)V

    return-object v2

    :cond_1
    new-instance v2, Lkk2$c;

    invoke-direct {v2, v0, v1, v3, v4}, Lkk2$c;-><init>(LDl;LDz1;LDz1;LDz1;)V

    invoke-static {v0, v5, v2}, Lkk2;->g(LDl;ILDc0;)V

    new-instance v0, LX30;

    invoke-virtual/range {p1 .. p1}, LX30;->d()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, LX30;->c()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, LX30;->b()Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v4, LDz1;->n:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    iget-object v1, v1, LDz1;->n:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    iget-object v1, v3, LDz1;->n:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LX30;-><init>(ZZLHb1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILrM;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkk2;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(LDl;LWX;)LWX;
    .locals 8

    const-wide/16 v0, 0xc

    invoke-interface {p0, v0, v1}, LDl;->skip(J)V

    invoke-interface {p0}, LDl;->V0()I

    move-result v0

    invoke-interface {p0}, LDl;->V0()I

    move-result v1

    invoke-interface {p0}, LDl;->l1()J

    move-result-wide v3

    invoke-interface {p0}, LDl;->l1()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    invoke-interface {p0, v0, v1}, LDl;->skip(J)V

    invoke-interface {p0}, LDl;->l1()J

    move-result-wide v5

    new-instance p0, LWX;

    invoke-virtual {p1}, LWX;->b()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LWX;-><init>(JJI)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(LDl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkk2;->i(LDl;LX30;)LX30;

    return-void
.end method
