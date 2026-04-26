.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp0$b;
    }
.end annotation


# instance fields
.field public final a:LmM1;

.field public final b:Z

.field public final c:Z

.field public final d:LmX0;

.field public final e:LmX0;

.field public final f:LmX0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LK52;

.field public k:Lfp0$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ltb1;


# direct methods
.method public constructor <init>(LmM1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->a:LmM1;

    iput-boolean p2, p0, Lfp0;->b:Z

    iput-boolean p3, p0, Lfp0;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lfp0;->h:[Z

    new-instance p1, LmX0;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, LmX0;-><init>(II)V

    iput-object p1, p0, Lfp0;->d:LmX0;

    new-instance p1, LmX0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, LmX0;-><init>(II)V

    iput-object p1, p0, Lfp0;->e:LmX0;

    new-instance p1, LmX0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, LmX0;-><init>(II)V

    iput-object p1, p0, Lfp0;->f:LmX0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfp0;->m:J

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, Lfp0;->o:Ltb1;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lfp0;->j:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 14

    invoke-direct {p0}, Lfp0;->b()V

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v1

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v2

    iget-wide v3, p0, Lfp0;->g:J

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lfp0;->g:J

    iget-object v3, p0, Lfp0;->j:LK52;

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, LK52;->a(Ltb1;I)V

    :goto_0
    iget-object p1, p0, Lfp0;->h:[Z

    invoke-static {v2, v0, v1, p1}, LnX0;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lfp0;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LnX0;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Lfp0;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lfp0;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, Lfp0;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-virtual/range {v7 .. v13}, Lfp0;->g(JIIJ)V

    iget-wide v7, p0, Lfp0;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lfp0;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfp0;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp0;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfp0;->m:J

    iget-object v0, p0, Lfp0;->h:[Z

    invoke-static {v0}, LnX0;->a([Z)V

    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lfp0;->f:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp0$b;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lfp0;->m:J

    iget-boolean p1, p0, Lfp0;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lfp0;->n:Z

    return-void
.end method

.method public f(LB10;LA72$d;)V
    .locals 4

    invoke-virtual {p2}, LA72$d;->a()V

    invoke-virtual {p2}, LA72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfp0;->i:Ljava/lang/String;

    invoke-virtual {p2}, LA72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LB10;->o(II)LK52;

    move-result-object v0

    iput-object v0, p0, Lfp0;->j:LK52;

    new-instance v1, Lfp0$b;

    iget-boolean v2, p0, Lfp0;->b:Z

    iget-boolean v3, p0, Lfp0;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lfp0$b;-><init>(LK52;ZZ)V

    iput-object v1, p0, Lfp0;->k:Lfp0$b;

    iget-object v0, p0, Lfp0;->a:LmM1;

    invoke-virtual {v0, p1, p2}, LmM1;->b(LB10;LA72$d;)V

    return-void
.end method

.method public final g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, Lfp0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v0}, Lfp0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0, p4}, LmX0;->b(I)Z

    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0, p4}, LmX0;->b(I)Z

    iget-boolean v0, p0, Lfp0;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0}, LmX0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0}, LmX0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfp0;->d:LmX0;

    iget-object v3, v2, LmX0;->d:[B

    iget v2, v2, LmX0;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfp0;->e:LmX0;

    iget-object v3, v2, LmX0;->d:[B

    iget v2, v2, LmX0;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfp0;->d:LmX0;

    iget-object v3, v2, LmX0;->d:[B

    iget v2, v2, LmX0;->e:I

    invoke-static {v3, v1, v2}, LnX0;->l([BII)LnX0$c;

    move-result-object v2

    iget-object v3, p0, Lfp0;->e:LmX0;

    iget-object v4, v3, LmX0;->d:[B

    iget v3, v3, LmX0;->e:I

    invoke-static {v4, v1, v3}, LnX0;->j([BII)LnX0$b;

    move-result-object v1

    iget v3, v2, LnX0$c;->a:I

    iget v4, v2, LnX0$c;->b:I

    iget v5, v2, LnX0$c;->c:I

    invoke-static {v3, v4, v5}, Lxs;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfp0;->j:LK52;

    new-instance v5, LZ80$b;

    invoke-direct {v5}, LZ80$b;-><init>()V

    iget-object v6, p0, Lfp0;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v5

    invoke-virtual {v5, v3}, LZ80$b;->M(Ljava/lang/String;)LZ80$b;

    move-result-object v3

    iget v5, v2, LnX0$c;->f:I

    invoke-virtual {v3, v5}, LZ80$b;->p0(I)LZ80$b;

    move-result-object v3

    iget v5, v2, LnX0$c;->g:I

    invoke-virtual {v3, v5}, LZ80$b;->V(I)LZ80$b;

    move-result-object v3

    new-instance v5, Lvt$b;

    invoke-direct {v5}, Lvt$b;-><init>()V

    iget v6, v2, LnX0$c;->q:I

    invoke-virtual {v5, v6}, Lvt$b;->d(I)Lvt$b;

    move-result-object v5

    iget v6, v2, LnX0$c;->r:I

    invoke-virtual {v5, v6}, Lvt$b;->c(I)Lvt$b;

    move-result-object v5

    iget v6, v2, LnX0$c;->s:I

    invoke-virtual {v5, v6}, Lvt$b;->e(I)Lvt$b;

    move-result-object v5

    iget v6, v2, LnX0$c;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lvt$b;->g(I)Lvt$b;

    move-result-object v5

    iget v6, v2, LnX0$c;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, Lvt$b;->b(I)Lvt$b;

    move-result-object v5

    invoke-virtual {v5}, Lvt$b;->a()Lvt;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ80$b;->N(Lvt;)LZ80$b;

    move-result-object v3

    iget v5, v2, LnX0$c;->h:F

    invoke-virtual {v3, v5}, LZ80$b;->g0(F)LZ80$b;

    move-result-object v3

    invoke-virtual {v3, v0}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object v0

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    invoke-interface {v4, v0}, LK52;->f(LZ80;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp0;->l:Z

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v0, v2}, Lfp0$b;->f(LnX0$c;)V

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v0, v1}, Lfp0$b;->e(LnX0$b;)V

    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0}, LmX0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfp0;->d:LmX0;

    iget-object v2, v0, LmX0;->d:[B

    iget v0, v0, LmX0;->e:I

    invoke-static {v2, v1, v0}, LnX0;->l([BII)LnX0$c;

    move-result-object v0

    iget-object v1, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v1, v0}, Lfp0$b;->f(LnX0$c;)V

    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0}, LmX0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfp0;->e:LmX0;

    iget-object v2, v0, LmX0;->d:[B

    iget v0, v0, LmX0;->e:I

    invoke-static {v2, v1, v0}, LnX0;->j([BII)LnX0$b;

    move-result-object v0

    iget-object v1, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v1, v0}, Lfp0$b;->e(LnX0$b;)V

    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0}, LmX0;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lfp0;->f:LmX0;

    invoke-virtual {v0, p4}, LmX0;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lfp0;->f:LmX0;

    iget-object v0, p4, LmX0;->d:[B

    iget p4, p4, LmX0;->e:I

    invoke-static {v0, p4}, LnX0;->q([BI)I

    move-result p4

    iget-object v0, p0, Lfp0;->o:Ltb1;

    iget-object v1, p0, Lfp0;->f:LmX0;

    iget-object v1, v1, LmX0;->d:[B

    invoke-virtual {v0, v1, p4}, Ltb1;->S([BI)V

    iget-object p4, p0, Lfp0;->o:Ltb1;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Ltb1;->U(I)V

    iget-object p4, p0, Lfp0;->a:LmM1;

    iget-object v0, p0, Lfp0;->o:Ltb1;

    invoke-virtual {p4, p5, p6, v0}, LmM1;->a(JLtb1;)V

    :cond_4
    iget-object p4, p0, Lfp0;->k:Lfp0$b;

    iget-boolean p5, p0, Lfp0;->l:Z

    invoke-virtual {p4, p1, p2, p3, p5}, Lfp0$b;->b(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfp0;->n:Z

    :cond_5
    return-void
.end method

.method public final h([BII)V
    .locals 1

    iget-boolean v0, p0, Lfp0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v0}, Lfp0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    :cond_1
    iget-object v0, p0, Lfp0;->f:LmX0;

    invoke-virtual {v0, p1, p2, p3}, LmX0;->a([BII)V

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v0, p1, p2, p3}, Lfp0$b;->a([BII)V

    return-void
.end method

.method public final i(JIJ)V
    .locals 8

    iget-boolean v0, p0, Lfp0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfp0;->k:Lfp0$b;

    invoke-virtual {v0}, Lfp0$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfp0;->d:LmX0;

    invoke-virtual {v0, p3}, LmX0;->e(I)V

    iget-object v0, p0, Lfp0;->e:LmX0;

    invoke-virtual {v0, p3}, LmX0;->e(I)V

    :cond_1
    iget-object v0, p0, Lfp0;->f:LmX0;

    invoke-virtual {v0, p3}, LmX0;->e(I)V

    iget-object v1, p0, Lfp0;->k:Lfp0$b;

    iget-boolean v7, p0, Lfp0;->n:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lfp0$b;->h(JIJZ)V

    return-void
.end method
