.class public LIp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmk2;

.field public final b:LEx1;

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEx1;

    invoke-direct {v0}, LEx1;-><init>()V

    iput-object v0, p0, LIp0;->b:LEx1;

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, LIp0;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lmk2;)J
    .locals 2

    invoke-virtual {p1}, Lmk2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmk2;->f()Lck2;

    move-result-object p1

    invoke-virtual {p1}, Lck2;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lmk2;->b()LzX;

    move-result-object p1

    invoke-virtual {p1}, LzX;->h()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public b([BLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lkj;->a(BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    aget-byte p1, p1, v1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lkj;->a(BI)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    if-eqz p2, :cond_3

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\\"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public final c(Ljava/io/RandomAccessFile;)J
    .locals 6

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, LIp0;->r(Ljava/io/RandomAccessFile;J)V

    iget-object v2, p0, LIp0;->b:LEx1;

    invoke-virtual {v2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, LKp0;->r:LKp0;

    invoke-virtual {v4}, LKp0;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, LIp0;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Lhk2;

    const-string v0, "Zip file size less than size of zip headers. Probably not a zip file."

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/io/RandomAccessFile;)J
    .locals 10

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, LIp0;->r(Ljava/io/RandomAccessFile;J)V

    iget-object v6, p0, LIp0;->b:LEx1;

    invoke-virtual {v6, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, LKp0;->r:LKp0;

    invoke-virtual {v8}, LKp0;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr v4, v2

    goto :goto_0

    :cond_2
    new-instance p1, Lhk2;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->YIkGzqpHqkJoZ:Ljava/lang/String;

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BI)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v3, Lw10;

    invoke-direct {v3}, Lw10;-><init>()V

    iget-object v4, p0, LIp0;->b:LEx1;

    invoke-virtual {v4, p1, v2}, LEx1;->h([BI)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lw10;->g(J)V

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, LIp0;->b:LEx1;

    invoke-virtual {v5, p1, v4}, LEx1;->h([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lw10;->h(I)V

    add-int/lit8 v2, v2, 0x4

    if-lez v4, :cond_0

    new-array v5, v4, [B

    invoke-static {p1, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lw10;->f([B)V

    :cond_0
    add-int/2addr v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f(Ljava/util/List;LEx1;)Lj;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lw10;->d()J

    move-result-wide v2

    sget-object v4, LKp0;->z:LKp0;

    invoke-virtual {v4}, LKp0;->c()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lw10;->c()[B

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lj;

    invoke-direct {p1}, Lj;-><init>()V

    invoke-virtual {p1, v4}, Llk2;->b(LKp0;)V

    invoke-virtual {v1}, Lw10;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lj;->k(I)V

    invoke-virtual {v1}, Lw10;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LEx1;->h([BI)I

    move-result v2

    invoke-static {v2}, LP3;->c(I)LP3;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj;->i(LP3;)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Lj;->l(Ljava/lang/String;)V

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, LO3;->c(I)LO3;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj;->h(LO3;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, LEx1;->h([BI)I

    move-result p2

    invoke-static {p2}, LIv;->g(I)LIv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj;->j(LIv;)V

    return-object p1

    :cond_3
    new-instance p1, Lhk2;

    const-string p2, "corrupt AES extra data records"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final g(LS30;LEx1;)V
    .locals 1

    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LIp0;->f(Ljava/util/List;LEx1;)Lj;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lu0;->t(Lj;)V

    sget-object p2, LxX;->q:LxX;

    invoke-virtual {p1, p2}, Lu0;->A(LxX;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/io/RandomAccessFile;LZj2;)Lmk2;
    .locals 4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    new-instance v0, Lmk2;

    invoke-direct {v0}, Lmk2;-><init>()V

    iput-object v0, p0, LIp0;->a:Lmk2;

    :try_start_0
    iget-object v1, p0, LIp0;->b:LEx1;

    invoke-virtual {p0, p1, v1, p2}, LIp0;->j(Ljava/io/RandomAccessFile;LEx1;LZj2;)LzX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk2;->l(LzX;)V
    :try_end_0
    .catch Lhk2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LIp0;->a:Lmk2;

    invoke-virtual {v0}, Lmk2;->b()LzX;

    move-result-object v0

    invoke-virtual {v0}, LzX;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LIp0;->a:Lmk2;

    return-object p1

    :cond_0
    iget-object v0, p0, LIp0;->a:Lmk2;

    iget-object v1, p0, LIp0;->b:LEx1;

    invoke-virtual {v0}, Lmk2;->b()LzX;

    move-result-object v2

    invoke-virtual {v2}, LzX;->f()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, LIp0;->n(Ljava/io/RandomAccessFile;LEx1;J)Lbk2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk2;->o(Lbk2;)V

    iget-object v0, p0, LIp0;->a:Lmk2;

    invoke-virtual {v0}, Lmk2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LIp0;->a:Lmk2;

    iget-object v1, p0, LIp0;->b:LEx1;

    invoke-virtual {p0, p1, v1}, LIp0;->m(Ljava/io/RandomAccessFile;LEx1;)Lck2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk2;->s(Lck2;)V

    iget-object v0, p0, LIp0;->a:Lmk2;

    invoke-virtual {v0}, Lmk2;->f()Lck2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIp0;->a:Lmk2;

    invoke-virtual {v0}, Lmk2;->f()Lck2;

    move-result-object v0

    invoke-virtual {v0}, Lck2;->c()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LIp0;->a:Lmk2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmk2;->m(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LIp0;->a:Lmk2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmk2;->m(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, LIp0;->a:Lmk2;

    iget-object v1, p0, LIp0;->b:LEx1;

    invoke-virtual {p2}, LZj2;->b()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, LIp0;->i(Ljava/io/RandomAccessFile;LEx1;Ljava/nio/charset/Charset;)LQo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk2;->k(LQo;)V

    iget-object p1, p0, LIp0;->a:Lmk2;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lhk2;

    const-string v0, "Zip headers not found. Probably not a zip file or a corrupted zip file"

    invoke-direct {p2, v0, p1}, Lhk2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    throw p1

    :cond_3
    new-instance p1, Lhk2;

    const-string p2, "Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/io/RandomAccessFile;LEx1;Ljava/nio/charset/Charset;)LQo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, LQo;

    invoke-direct {v4}, LQo;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LIp0;->a:Lmk2;

    invoke-static {v6}, LLp0;->e(Lmk2;)J

    move-result-wide v6

    iget-object v8, v0, LIp0;->a:Lmk2;

    invoke-virtual {v0, v8}, LIp0;->a(Lmk2;)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v10, 0x4

    new-array v11, v10, [B

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    int-to-long v14, v13

    cmp-long v14, v14, v8

    if-gez v14, :cond_6

    new-instance v14, LS30;

    invoke-direct {v14}, LS30;-><init>()V

    invoke-virtual {v2, v1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v15

    move-object/from16 v17, v11

    int-to-long v10, v15

    sget-object v15, LKp0;->q:LKp0;

    invoke-virtual {v15}, LKp0;->c()J

    move-result-wide v18

    cmp-long v10, v10, v18

    const/4 v11, 0x1

    if-nez v10, :cond_5

    invoke-virtual {v14, v15}, Llk2;->b(LKp0;)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, LS30;->W(I)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v10

    invoke-virtual {v14, v10}, Lu0;->J(I)V

    new-array v10, v6, [B

    invoke-virtual {v1, v10}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v15, v10, v12

    invoke-static {v15, v12}, Lkj;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lu0;->z(Z)V

    aget-byte v15, v10, v12

    const/4 v6, 0x3

    invoke-static {v15, v6}, Lkj;->a(BI)Z

    move-result v15

    invoke-virtual {v14, v15}, Lu0;->x(Z)V

    aget-byte v11, v10, v11

    invoke-static {v11, v6}, Lkj;->a(BI)Z

    move-result v6

    invoke-virtual {v14, v6}, Lu0;->F(Z)V

    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v14, v6}, Lu0;->G([B)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v6

    invoke-static {v6}, LIv;->g(I)LIv;

    move-result-object v6

    invoke-virtual {v14, v6}, Lu0;->v(LIv;)V

    invoke-virtual {v2, v1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v14, v10, v11}, Lu0;->H(J)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v6, v12}, LEx1;->f([BI)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lu0;->w(J)V

    move/from16 v16, v13

    const/4 v10, 0x4

    invoke-virtual {v2, v1, v10}, LEx1;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Lu0;->u(J)V

    invoke-virtual {v2, v1, v10}, LEx1;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lu0;->I(J)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v11

    invoke-virtual {v14, v11}, Lu0;->E(I)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, Lu0;->C(I)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v12

    invoke-virtual {v14, v12}, LS30;->T(I)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v13

    invoke-virtual {v14, v13}, LS30;->Q(I)V

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, LS30;->U([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v14, v13}, LS30;->R([B)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    move-wide/from16 v19, v8

    const/4 v13, 0x0

    move-object v9, v7

    invoke-virtual {v2, v6, v13}, LEx1;->f([BI)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, LS30;->V(J)V

    if-lez v11, :cond_1

    new-array v7, v11, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, Lu0;->s()Z

    move-result v8

    invoke-static {v7, v8, v3}, LLp0;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":\\"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v15, 0x2

    add-int/2addr v8, v15

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v15, 0x2

    :goto_1
    invoke-virtual {v14, v7}, Lu0;->D(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v15, 0x2

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Lu0;->D(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v14}, LS30;->M()[B

    move-result-object v7

    invoke-virtual {v14}, Lu0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, LIp0;->b([BLjava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v7}, Lu0;->y(Z)V

    invoke-virtual {v0, v1, v14}, LIp0;->l(Ljava/io/RandomAccessFile;LS30;)V

    invoke-virtual {v0, v14, v2}, LIp0;->p(LS30;LEx1;)V

    invoke-virtual {v0, v14, v2}, LIp0;->g(LS30;LEx1;)V

    if-lez v12, :cond_2

    new-array v7, v12, [B

    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v14}, Lu0;->s()Z

    move-result v8

    invoke-static {v7, v8, v3}, LLp0;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, LS30;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v14}, Lu0;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v14}, Lu0;->c()Lj;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v7, LxX;->q:LxX;

    invoke-virtual {v14, v7}, Lu0;->A(LxX;)V

    goto :goto_3

    :cond_3
    sget-object v7, LxX;->o:LxX;

    invoke-virtual {v14, v7}, Lu0;->A(LxX;)V

    :cond_4
    :goto_3
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object v11, v6

    move v12, v13

    move v6, v15

    move v13, v7

    move-object v7, v9

    move-wide/from16 v8, v19

    goto/16 :goto_0

    :cond_5
    move/from16 v16, v13

    new-instance v1, Lhk2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v4, v5}, LQo;->b(Ljava/util/List;)V

    new-instance v3, LAQ;

    invoke-direct {v3}, LAQ;-><init>()V

    invoke-virtual {v2, v1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, LKp0;->t:LKp0;

    invoke-virtual {v7}, LKp0;->c()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_7

    invoke-virtual {v3, v7}, Llk2;->b(LKp0;)V

    invoke-virtual {v2, v1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v2

    invoke-virtual {v3, v2}, LAQ;->e(I)V

    invoke-virtual {v3}, LAQ;->c()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v3}, LAQ;->c()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, LAQ;->d(Ljava/lang/String;)V

    :cond_7
    return-object v4
.end method

.method public final j(Ljava/io/RandomAccessFile;LEx1;LZj2;)LzX;
    .locals 5

    invoke-virtual {p0, p1}, LIp0;->c(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, LIp0;->r(Ljava/io/RandomAccessFile;J)V

    new-instance v2, LzX;

    invoke-direct {v2}, LzX;-><init>()V

    sget-object v3, LKp0;->r:LKp0;

    invoke-virtual {v2, v3}, Llk2;->b(LKp0;)V

    invoke-virtual {p2, p1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, LzX;->k(I)V

    invoke-virtual {p2, p1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, LzX;->l(I)V

    invoke-virtual {p2, p1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, LzX;->q(I)V

    invoke-virtual {p2, p1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, LzX;->p(I)V

    invoke-virtual {p2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v3

    invoke-virtual {v2, v3}, LzX;->o(I)V

    invoke-virtual {v2, v0, v1}, LzX;->m(J)V

    iget-object v0, p0, LIp0;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v0, p0, LIp0;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LEx1;->f([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LzX;->n(J)V

    invoke-virtual {p2, p1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result p2

    invoke-virtual {p3}, LZj2;->b()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LIp0;->q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LzX;->j(Ljava/lang/String;)V

    iget-object p1, p0, LIp0;->a:Lmk2;

    invoke-virtual {v2}, LzX;->d()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Lmk2;->m(Z)V

    return-object v2
.end method

.method public final k(Ljava/io/RandomAccessFile;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    :try_start_0
    invoke-virtual {p0, v0, p2}, LIp0;->e([BI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/io/RandomAccessFile;LS30;)V
    .locals 1

    invoke-virtual {p2}, Lu0;->i()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, LIp0;->k(Ljava/io/RandomAccessFile;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0;->B(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/io/RandomAccessFile;LEx1;)Lck2;
    .locals 8

    iget-object v0, p0, LIp0;->a:Lmk2;

    invoke-virtual {v0}, Lmk2;->e()Lbk2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LIp0;->a:Lmk2;

    invoke-virtual {v0}, Lmk2;->e()Lbk2;

    move-result-object v0

    invoke-virtual {v0}, Lbk2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lck2;

    invoke-direct {v0}, Lck2;-><init>()V

    invoke-virtual {p2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v4, v1

    sget-object v1, LKp0;->x:LKp0;

    invoke-virtual {v1}, LKp0;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Llk2;->b(LKp0;)V

    invoke-virtual {p2, p1}, LEx1;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lck2;->q(J)V

    invoke-virtual {p2, p1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lck2;->t(I)V

    invoke-virtual {p2, p1}, LEx1;->g(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lck2;->u(I)V

    invoke-virtual {p2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lck2;->m(I)V

    invoke-virtual {p2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    invoke-virtual {v0, v1}, Lck2;->n(I)V

    invoke-virtual {p2, p1}, LEx1;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lck2;->s(J)V

    invoke-virtual {p2, p1}, LEx1;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lck2;->r(J)V

    invoke-virtual {p2, p1}, LEx1;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lck2;->p(J)V

    invoke-virtual {p2, p1}, LEx1;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lck2;->o(J)V

    invoke-virtual {v0}, Lck2;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x2c

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    long-to-int p2, v4

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, p2}, Lck2;->l([B)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lhk2;

    const-string p2, "invalid signature for zip64 end of central directory record"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lhk2;

    const-string p2, "invalid offset for start of end of central directory record"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lhk2;

    const-string p2, "invalid zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/io/RandomAccessFile;LEx1;J)Lbk2;
    .locals 4

    new-instance v0, Lbk2;

    invoke-direct {v0}, Lbk2;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, LIp0;->s(Ljava/io/RandomAccessFile;J)V

    invoke-virtual {p2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result p3

    int-to-long p3, p3

    sget-object v1, LKp0;->w:LKp0;

    invoke-virtual {v1}, LKp0;->c()J

    move-result-wide v2

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    iget-object p3, p0, LIp0;->a:Lmk2;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lmk2;->t(Z)V

    invoke-virtual {v0, v1}, Llk2;->b(LKp0;)V

    invoke-virtual {p2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result p3

    invoke-virtual {v0, p3}, Lbk2;->f(I)V

    invoke-virtual {p2, p1}, LEx1;->d(Ljava/io/RandomAccessFile;)J

    move-result-wide p3

    invoke-virtual {v0, p3, p4}, Lbk2;->g(J)V

    invoke-virtual {p2, p1}, LEx1;->a(Ljava/io/RandomAccessFile;)I

    move-result p1

    invoke-virtual {v0, p1}, Lbk2;->h(I)V

    return-object v0

    :cond_0
    iget-object p1, p0, LIp0;->a:Lmk2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmk2;->t(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/util/List;LEx1;JJJI)Ldk2;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw10;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LKp0;->y:LKp0;

    invoke-virtual {v2}, LKp0;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lw10;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance p1, Ldk2;

    invoke-direct {p1}, Ldk2;-><init>()V

    invoke-virtual {v0}, Lw10;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Lw10;->e()I

    move-result v3

    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lw10;->e()I

    move-result v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-lez v1, :cond_3

    cmp-long p3, p3, v3

    if-nez p3, :cond_3

    invoke-virtual {p2, v2, v5}, LEx1;->f([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ldk2;->j(J)V

    const/16 v5, 0x8

    :cond_3
    invoke-virtual {v0}, Lw10;->e()I

    move-result p3

    if-ge v5, p3, :cond_4

    cmp-long p3, p5, v3

    if-nez p3, :cond_4

    invoke-virtual {p2, v2, v5}, LEx1;->f([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ldk2;->g(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_4
    invoke-virtual {v0}, Lw10;->e()I

    move-result p3

    if-ge v5, p3, :cond_5

    cmp-long p3, p7, v3

    if-nez p3, :cond_5

    invoke-virtual {p2, v2, v5}, LEx1;->f([BI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ldk2;->i(J)V

    add-int/lit8 v5, v5, 0x8

    :cond_5
    invoke-virtual {v0}, Lw10;->e()I

    move-result p3

    if-ge v5, p3, :cond_6

    const p3, 0xffff

    if-ne p9, p3, :cond_6

    invoke-virtual {p2, v2, v5}, LEx1;->c([BI)I

    move-result p2

    invoke-virtual {p1, p2}, Ldk2;->h(I)V

    :cond_6
    return-object p1

    :cond_7
    return-object v1
.end method

.method public final p(LS30;LEx1;)V
    .locals 11

    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lu0;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lu0;->d()J

    move-result-wide v6

    invoke-virtual {p1}, LS30;->O()J

    move-result-wide v8

    invoke-virtual {p1}, LS30;->L()I

    move-result v10

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v10}, LIp0;->o(Ljava/util/List;LEx1;JJJI)Ldk2;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lu0;->K(Ldk2;)V

    invoke-virtual {p2}, Ldk2;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ldk2;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu0;->I(J)V

    :cond_2
    invoke-virtual {p2}, Ldk2;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ldk2;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lu0;->u(J)V

    :cond_3
    invoke-virtual {p2}, Ldk2;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ldk2;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LS30;->V(J)V

    :cond_4
    invoke-virtual {p2}, Ldk2;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Ldk2;->d()I

    move-result p2

    invoke-virtual {p1, p2}, LS30;->Q(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final q(Ljava/io/RandomAccessFile;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, LHz0;->c:Ljava/nio/charset/Charset;

    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1, p3}, LLp0;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final r(Ljava/io/RandomAccessFile;J)V
    .locals 1

    instance-of v0, p1, Lh11;

    if-eqz v0, :cond_0

    check-cast p1, Lh11;

    invoke-virtual {p1, p2, p3}, Lh11;->o(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/io/RandomAccessFile;J)V
    .locals 2

    const-wide/16 v0, 0x14

    sub-long/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, LIp0;->r(Ljava/io/RandomAccessFile;J)V

    return-void
.end method
