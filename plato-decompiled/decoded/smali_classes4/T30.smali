.class public LT30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    invoke-static {p1, p2}, LLp0;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final b(ZLok2;Ljava/nio/charset/Charset;)[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, LT30;->e(ZLok2;)B

    move-result p1

    aput-byte p1, v0, v1

    if-eqz p3, :cond_0

    sget-object p1, LHz0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    aget-byte p2, v0, p1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lkj;->b(BI)B

    move-result p2

    aput-byte p2, v0, p1

    :cond_1
    return-object v0
.end method

.method public final c(Lok2;)Lj;
    .locals 3

    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    invoke-virtual {p1}, Lok2;->b()LP3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lok2;->b()LP3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj;->i(LP3;)V

    :cond_0
    invoke-virtual {p1}, Lok2;->a()LO3;

    move-result-object v1

    sget-object v2, LO3;->r:LO3;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lj;->h(LO3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lok2;->a()LO3;

    move-result-object v1

    sget-object v2, LO3;->s:LO3;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v2}, Lj;->h(LO3;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lok2;->a()LO3;

    move-result-object v1

    sget-object v2, LO3;->t:LO3;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v2}, Lj;->h(LO3;)V

    :goto_0
    invoke-virtual {p1}, Lok2;->d()LIv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj;->j(LIv;)V

    return-object v0

    :cond_3
    new-instance p1, Lhk2;

    const-string v0, "invalid AES key strength"

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lok2;ZILjava/nio/charset/Charset;LEx1;)LS30;
    .locals 5

    new-instance v0, LS30;

    invoke-direct {v0}, LS30;-><init>()V

    sget-object v1, LKp0;->q:LKp0;

    invoke-virtual {v0, v1}, Llk2;->b(LKp0;)V

    invoke-static {p1, p5}, Lrk2;->a(Lok2;LEx1;)I

    move-result p5

    invoke-virtual {v0, p5}, LS30;->W(I)V

    invoke-static {p1}, Lrk2;->b(Lok2;)Lwc2;

    move-result-object p5

    invoke-virtual {p5}, Lwc2;->c()I

    move-result p5

    invoke-virtual {v0, p5}, Lu0;->J(I)V

    invoke-virtual {p1}, Lok2;->o()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lok2;->f()LxX;

    move-result-object p5

    sget-object v1, LxX;->q:LxX;

    if-ne p5, v1, :cond_0

    sget-object p5, LIv;->q:LIv;

    invoke-virtual {v0, p5}, Lu0;->v(LIv;)V

    invoke-virtual {p0, p1}, LT30;->c(Lok2;)Lj;

    move-result-object p5

    invoke-virtual {v0, p5}, Lu0;->t(Lj;)V

    invoke-virtual {v0}, Lu0;->i()I

    move-result p5

    add-int/lit8 p5, p5, 0xb

    invoke-virtual {v0, p5}, Lu0;->C(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lok2;->d()LIv;

    move-result-object p5

    invoke-virtual {v0, p5}, Lu0;->v(LIv;)V

    :goto_0
    invoke-virtual {p1}, Lok2;->o()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lok2;->f()LxX;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lok2;->f()LxX;

    move-result-object p5

    sget-object v1, LxX;->n:LxX;

    if-eq p5, v1, :cond_1

    const/4 p5, 0x1

    invoke-virtual {v0, p5}, Lu0;->z(Z)V

    invoke-virtual {p1}, Lok2;->f()LxX;

    move-result-object p5

    invoke-virtual {v0, p5}, Lu0;->A(LxX;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lhk2;

    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p1, p2}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lok2;->k()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, LT30;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lu0;->D(Ljava/lang/String;)V

    invoke-virtual {p0, p5, p4}, LT30;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v1

    invoke-virtual {v0, v1}, Lu0;->E(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0, p3}, LS30;->Q(I)V

    invoke-virtual {p1}, Lok2;->l()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lok2;->l()J

    move-result-wide p2

    invoke-static {p2, p3}, Lak2;->c(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lu0;->H(J)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lak2;->c(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lu0;->H(J)V

    :goto_3
    invoke-static {p5}, Lt40;->u(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lu0;->y(Z)V

    invoke-static {p2}, Lt40;->g(Z)[B

    move-result-object p2

    invoke-virtual {v0, p2}, LS30;->R([B)V

    invoke-virtual {p1}, Lok2;->u()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lok2;->h()J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p2, p2, v3

    if-nez p2, :cond_5

    invoke-virtual {v0, v1, v2}, Lu0;->I(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lok2;->h()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lu0;->I(J)V

    :goto_4
    invoke-virtual {p1}, Lok2;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lok2;->f()LxX;

    move-result-object p2

    sget-object p3, LxX;->o:LxX;

    if-ne p2, p3, :cond_6

    invoke-virtual {p1}, Lok2;->g()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lu0;->w(J)V

    :cond_6
    invoke-virtual {v0}, Lu0;->r()Z

    move-result p2

    invoke-virtual {p0, p2, p1, p4}, LT30;->b(ZLok2;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lu0;->G([B)V

    invoke-virtual {p1}, Lok2;->u()Z

    move-result p2

    invoke-virtual {v0, p2}, Lu0;->x(Z)V

    invoke-virtual {p1}, Lok2;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LS30;->S(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(ZLok2;)B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v0}, Lkj;->b(BI)B

    move-result v0

    :cond_0
    sget-object p1, LIv;->p:LIv;

    invoke-virtual {p2}, Lok2;->d()LIv;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LHv;->s:LHv;

    invoke-virtual {p2}, Lok2;->c()LHv;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0, v2}, Lkj;->c(BI)B

    move-result p1

    invoke-static {p1, v1}, Lkj;->c(BI)B

    move-result v0

    goto :goto_0

    :cond_1
    sget-object p1, LHv;->u:LHv;

    invoke-virtual {p2}, Lok2;->c()LHv;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v2}, Lkj;->b(BI)B

    move-result p1

    invoke-static {p1, v1}, Lkj;->c(BI)B

    move-result v0

    goto :goto_0

    :cond_2
    sget-object p1, LHv;->q:LHv;

    invoke-virtual {p2}, Lok2;->c()LHv;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, v2}, Lkj;->c(BI)B

    move-result p1

    invoke-static {p1, v1}, Lkj;->b(BI)B

    move-result v0

    goto :goto_0

    :cond_3
    sget-object p1, LHv;->o:LHv;

    invoke-virtual {p2}, Lok2;->c()LHv;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LHv;->w:LHv;

    invoke-virtual {p2}, Lok2;->c()LHv;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v0, v2}, Lkj;->b(BI)B

    move-result p1

    invoke-static {p1, v1}, Lkj;->b(BI)B

    move-result v0

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lok2;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lkj;->b(BI)B

    move-result v0

    :cond_6
    return v0
.end method

.method public f(LS30;)LYJ0;
    .locals 3

    new-instance v0, LYJ0;

    invoke-direct {v0}, LYJ0;-><init>()V

    sget-object v1, LKp0;->o:LKp0;

    invoke-virtual {v0, v1}, Llk2;->b(LKp0;)V

    invoke-virtual {p1}, Lu0;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0;->J(I)V

    invoke-virtual {p1}, Lu0;->e()LIv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0;->v(LIv;)V

    invoke-virtual {p1}, Lu0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu0;->H(J)V

    invoke-virtual {p1}, Lu0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu0;->I(J)V

    invoke-virtual {p1}, Lu0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0;->E(I)V

    invoke-virtual {p1}, Lu0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu0;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu0;->z(Z)V

    invoke-virtual {p1}, Lu0;->g()LxX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0;->A(LxX;)V

    invoke-virtual {p1}, Lu0;->c()Lj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0;->t(Lj;)V

    invoke-virtual {p1}, Lu0;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu0;->w(J)V

    invoke-virtual {p1}, Lu0;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu0;->u(J)V

    invoke-virtual {p1}, Lu0;->l()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lu0;->G([B)V

    invoke-virtual {p1}, Lu0;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lu0;->x(Z)V

    invoke-virtual {p1}, Lu0;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lu0;->C(I)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lak2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lhk2;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Lhk2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
