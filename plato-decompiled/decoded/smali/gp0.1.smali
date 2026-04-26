.class public final Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp0$a;
    }
.end annotation


# instance fields
.field public final a:LmM1;

.field public b:Ljava/lang/String;

.field public c:LK52;

.field public d:Lgp0$a;

.field public e:Z

.field public final f:[Z

.field public final g:LmX0;

.field public final h:LmX0;

.field public final i:LmX0;

.field public final j:LmX0;

.field public final k:LmX0;

.field public l:J

.field public m:J

.field public final n:Ltb1;


# direct methods
.method public constructor <init>(LmM1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0;->a:LmM1;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lgp0;->f:[Z

    new-instance p1, LmX0;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, LmX0;-><init>(II)V

    iput-object p1, p0, Lgp0;->g:LmX0;

    new-instance p1, LmX0;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, LmX0;-><init>(II)V

    iput-object p1, p0, Lgp0;->h:LmX0;

    new-instance p1, LmX0;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, LmX0;-><init>(II)V

    iput-object p1, p0, Lgp0;->i:LmX0;

    new-instance p1, LmX0;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, LmX0;-><init>(II)V

    iput-object p1, p0, Lgp0;->j:LmX0;

    new-instance p1, LmX0;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, LmX0;-><init>(II)V

    iput-object p1, p0, Lgp0;->k:LmX0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgp0;->m:J

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, Lgp0;->n:Ltb1;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lgp0;->c:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgp0;->d:Lgp0$a;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Lgp0;->d:Lgp0$a;

    iget-boolean v1, p0, Lgp0;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lgp0$a;->a(JIZ)V

    iget-boolean p1, p0, Lgp0;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgp0;->g:LmX0;

    invoke-virtual {p1, p4}, LmX0;->b(I)Z

    iget-object p1, p0, Lgp0;->h:LmX0;

    invoke-virtual {p1, p4}, LmX0;->b(I)Z

    iget-object p1, p0, Lgp0;->i:LmX0;

    invoke-virtual {p1, p4}, LmX0;->b(I)Z

    iget-object p1, p0, Lgp0;->g:LmX0;

    invoke-virtual {p1}, LmX0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgp0;->h:LmX0;

    invoke-virtual {p1}, LmX0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgp0;->i:LmX0;

    invoke-virtual {p1}, LmX0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgp0;->c:LK52;

    iget-object p2, p0, Lgp0;->b:Ljava/lang/String;

    iget-object p3, p0, Lgp0;->g:LmX0;

    iget-object v0, p0, Lgp0;->h:LmX0;

    iget-object v1, p0, Lgp0;->i:LmX0;

    invoke-static {p2, p3, v0, v1}, Lgp0;->i(Ljava/lang/String;LmX0;LmX0;LmX0;)LZ80;

    move-result-object p2

    invoke-interface {p1, p2}, LK52;->f(LZ80;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgp0;->e:Z

    :cond_0
    iget-object p1, p0, Lgp0;->j:LmX0;

    invoke-virtual {p1, p4}, LmX0;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgp0;->j:LmX0;

    iget-object p3, p1, LmX0;->d:[B

    iget p1, p1, LmX0;->e:I

    invoke-static {p3, p1}, LnX0;->q([BI)I

    move-result p1

    iget-object p3, p0, Lgp0;->n:Ltb1;

    iget-object v0, p0, Lgp0;->j:LmX0;

    iget-object v0, v0, LmX0;->d:[B

    invoke-virtual {p3, v0, p1}, Ltb1;->S([BI)V

    iget-object p1, p0, Lgp0;->n:Ltb1;

    invoke-virtual {p1, p2}, Ltb1;->V(I)V

    iget-object p1, p0, Lgp0;->a:LmM1;

    iget-object p3, p0, Lgp0;->n:Ltb1;

    invoke-virtual {p1, p5, p6, p3}, LmM1;->a(JLtb1;)V

    :cond_1
    iget-object p1, p0, Lgp0;->k:LmX0;

    invoke-virtual {p1, p4}, LmX0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgp0;->k:LmX0;

    iget-object p3, p1, LmX0;->d:[B

    iget p1, p1, LmX0;->e:I

    invoke-static {p3, p1}, LnX0;->q([BI)I

    move-result p1

    iget-object p3, p0, Lgp0;->n:Ltb1;

    iget-object p4, p0, Lgp0;->k:LmX0;

    iget-object p4, p4, LmX0;->d:[B

    invoke-virtual {p3, p4, p1}, Ltb1;->S([BI)V

    iget-object p1, p0, Lgp0;->n:Ltb1;

    invoke-virtual {p1, p2}, Ltb1;->V(I)V

    iget-object p1, p0, Lgp0;->a:LmM1;

    iget-object p2, p0, Lgp0;->n:Ltb1;

    invoke-virtual {p1, p5, p6, p2}, LmM1;->a(JLtb1;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Lgp0;->d:Lgp0$a;

    invoke-virtual {v0, p1, p2, p3}, Lgp0$a;->e([BII)V

    iget-boolean v0, p0, Lgp0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgp0;->g:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    iget-object v0, p0, Lgp0;->h:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    iget-object v0, p0, Lgp0;->i:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    :cond_0
    iget-object v0, p0, Lgp0;->j:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    iget-object v0, p0, Lgp0;->k:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    return-void
.end method

.method public static i(Ljava/lang/String;LmX0;LmX0;LmX0;)LZ80;
    .locals 8

    iget v0, p1, LmX0;->e:I

    iget v1, p2, LmX0;->e:I

    add-int/2addr v1, v0

    iget v2, p3, LmX0;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, LmX0;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, LmX0;->d:[B

    iget v2, p1, LmX0;->e:I

    iget v4, p2, LmX0;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, LmX0;->d:[B

    iget p1, p1, LmX0;->e:I

    iget v2, p2, LmX0;->e:I

    add-int/2addr p1, v2

    iget p3, p3, LmX0;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, LmX0;->d:[B

    const/4 p3, 0x3

    iget p2, p2, LmX0;->e:I

    invoke-static {p1, p3, p2}, LnX0;->h([BII)LnX0$a;

    move-result-object p1

    iget v2, p1, LnX0$a;->a:I

    iget-boolean v3, p1, LnX0$a;->b:Z

    iget v4, p1, LnX0$a;->c:I

    iget v5, p1, LnX0$a;->d:I

    iget-object v6, p1, LnX0$a;->h:[I

    iget v7, p1, LnX0$a;->i:I

    invoke-static/range {v2 .. v7}, Lxs;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LZ80$b;

    invoke-direct {p3}, LZ80$b;-><init>()V

    invoke-virtual {p3, p0}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LZ80$b;->M(Ljava/lang/String;)LZ80$b;

    move-result-object p0

    iget p2, p1, LnX0$a;->k:I

    invoke-virtual {p0, p2}, LZ80$b;->p0(I)LZ80$b;

    move-result-object p0

    iget p2, p1, LnX0$a;->l:I

    invoke-virtual {p0, p2}, LZ80$b;->V(I)LZ80$b;

    move-result-object p0

    new-instance p2, Lvt$b;

    invoke-direct {p2}, Lvt$b;-><init>()V

    iget p3, p1, LnX0$a;->n:I

    invoke-virtual {p2, p3}, Lvt$b;->d(I)Lvt$b;

    move-result-object p2

    iget p3, p1, LnX0$a;->o:I

    invoke-virtual {p2, p3}, Lvt$b;->c(I)Lvt$b;

    move-result-object p2

    iget p3, p1, LnX0$a;->p:I

    invoke-virtual {p2, p3}, Lvt$b;->e(I)Lvt$b;

    move-result-object p2

    iget p3, p1, LnX0$a;->f:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lvt$b;->g(I)Lvt$b;

    move-result-object p2

    iget p3, p1, LnX0$a;->g:I

    add-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Lvt$b;->b(I)Lvt$b;

    move-result-object p2

    invoke-virtual {p2}, Lvt$b;->a()Lvt;

    move-result-object p2

    invoke-virtual {p0, p2}, LZ80$b;->N(Lvt;)LZ80$b;

    move-result-object p0

    iget p1, p1, LnX0$a;->m:F

    invoke-virtual {p0, p1}, LZ80$b;->g0(F)LZ80$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object p0

    invoke-virtual {p0}, LZ80$b;->I()LZ80;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lgp0;->b()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltb1;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ltb1;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ltb1;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ltb1;->e()[B

    move-result-object v9

    iget-wide v1, v7, Lgp0;->l:J

    invoke-virtual/range {p1 .. p1}, Ltb1;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lgp0;->l:J

    iget-object v1, v7, Lgp0;->c:LK52;

    invoke-virtual/range {p1 .. p1}, Ltb1;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, LK52;->a(Ltb1;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lgp0;->f:[Z

    invoke-static {v9, v0, v8, v1}, LnX0;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lgp0;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, LnX0;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lgp0;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lgp0;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, v7, Lgp0;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lgp0;->g(JIIJ)V

    iget-wide v5, v7, Lgp0;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lgp0;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgp0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgp0;->m:J

    iget-object v0, p0, Lgp0;->f:[Z

    invoke-static {v0}, LnX0;->a([Z)V

    iget-object v0, p0, Lgp0;->g:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lgp0;->h:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lgp0;->i:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lgp0;->j:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lgp0;->k:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lgp0;->d:Lgp0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgp0$a;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lgp0;->m:J

    return-void
.end method

.method public f(LB10;LA72$d;)V
    .locals 2

    invoke-virtual {p2}, LA72$d;->a()V

    invoke-virtual {p2}, LA72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgp0;->b:Ljava/lang/String;

    invoke-virtual {p2}, LA72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LB10;->o(II)LK52;

    move-result-object v0

    iput-object v0, p0, Lgp0;->c:LK52;

    new-instance v1, Lgp0$a;

    invoke-direct {v1, v0}, Lgp0$a;-><init>(LK52;)V

    iput-object v1, p0, Lgp0;->d:Lgp0$a;

    iget-object v0, p0, Lgp0;->a:LmM1;

    invoke-virtual {v0, p1, p2}, LmM1;->b(LB10;LA72$d;)V

    return-void
.end method

.method public final j(JIIJ)V
    .locals 8

    iget-object v0, p0, Lgp0;->d:Lgp0$a;

    iget-boolean v7, p0, Lgp0;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lgp0$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lgp0;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgp0;->g:LmX0;

    invoke-virtual {p1, p4}, LmX0;->e(I)V

    iget-object p1, p0, Lgp0;->h:LmX0;

    invoke-virtual {p1, p4}, LmX0;->e(I)V

    iget-object p1, p0, Lgp0;->i:LmX0;

    invoke-virtual {p1, p4}, LmX0;->e(I)V

    :cond_0
    iget-object p1, p0, Lgp0;->j:LmX0;

    invoke-virtual {p1, p4}, LmX0;->e(I)V

    iget-object p1, p0, Lgp0;->k:LmX0;

    invoke-virtual {p1, p4}, LmX0;->e(I)V

    return-void
.end method
