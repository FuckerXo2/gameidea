.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# static fields
.field public static final q:LE10;


# instance fields
.field public final a:Ltb1;

.field public final b:Ltb1;

.field public final c:Ltb1;

.field public final d:Ltb1;

.field public final e:LQL1;

.field public f:LB10;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LFb;

.field public p:Lpd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq80;

    invoke-direct {v0}, Lq80;-><init>()V

    sput-object v0, Lr80;->q:LE10;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltb1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    iput-object v0, p0, Lr80;->a:Ltb1;

    new-instance v0, Ltb1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    iput-object v0, p0, Lr80;->b:Ltb1;

    new-instance v0, Ltb1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ltb1;-><init>(I)V

    iput-object v0, p0, Lr80;->c:Ltb1;

    new-instance v0, Ltb1;

    invoke-direct {v0}, Ltb1;-><init>()V

    iput-object v0, p0, Lr80;->d:Ltb1;

    new-instance v0, LQL1;

    invoke-direct {v0}, LQL1;-><init>()V

    iput-object v0, p0, Lr80;->e:LQL1;

    const/4 v0, 0x1

    iput v0, p0, Lr80;->g:I

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, Lr80;->h()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h()[Lz10;
    .locals 3

    new-instance v0, Lr80;

    invoke-direct {v0}, Lr80;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lr80;->g:I

    iput-boolean p2, p0, Lr80;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lr80;->g:I

    :goto_0
    iput p2, p0, Lr80;->j:I

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lr80;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr80;->f:LB10;

    new-instance v1, LcM1$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LcM1$b;-><init>(J)V

    invoke-interface {v0, v1}, LB10;->s(LcM1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr80;->n:Z

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 4

    iget-boolean v0, p0, Lr80;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr80;->i:J

    iget-wide v2, p0, Lr80;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr80;->e:LQL1;

    invoke-virtual {v0}, LQL1;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lr80;->m:J

    :goto_0
    return-wide v0
.end method

.method public f(LA10;Lih1;)I
    .locals 2

    iget-object p2, p0, Lr80;->f:LB10;

    invoke-static {p2}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lr80;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lr80;->l(LA10;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lr80;->m(LA10;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lr80;->n(LA10;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lr80;->j(LA10;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public g(LA10;)Z
    .locals 3

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->K()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->N()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v0

    invoke-interface {p1}, LA10;->k()V

    invoke-interface {p1, v0}, LA10;->h(I)V

    iget-object v0, p0, Lr80;->a:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object p1, p0, Lr80;->a:Ltb1;

    invoke-virtual {p1, v2}, Ltb1;->U(I)V

    iget-object p1, p0, Lr80;->a:Ltb1;

    invoke-virtual {p1}, Ltb1;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final i(LA10;)Ltb1;
    .locals 4

    iget v0, p0, Lr80;->l:I

    iget-object v1, p0, Lr80;->d:Ltb1;

    invoke-virtual {v1}, Ltb1;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lr80;->d:Ltb1;

    invoke-virtual {v0}, Ltb1;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lr80;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Ltb1;->S([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr80;->d:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    :goto_0
    iget-object v0, p0, Lr80;->d:Ltb1;

    iget v1, p0, Lr80;->l:I

    invoke-virtual {v0, v1}, Ltb1;->T(I)V

    iget-object v0, p0, Lr80;->d:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    iget v1, p0, Lr80;->l:I

    invoke-interface {p1, v0, v2, v1}, LA10;->readFully([BII)V

    iget-object p1, p0, Lr80;->d:Ltb1;

    return-object p1
.end method

.method public final j(LA10;)Z
    .locals 5

    iget-object v0, p0, Lr80;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LA10;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lr80;->b:Ltb1;

    invoke-virtual {p1, v1}, Ltb1;->U(I)V

    iget-object p1, p0, Lr80;->b:Ltb1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ltb1;->V(I)V

    iget-object p1, p0, Lr80;->b:Ltb1;

    invoke-virtual {p1}, Ltb1;->H()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lr80;->o:LFb;

    if-nez p1, :cond_3

    new-instance p1, LFb;

    iget-object v0, p0, Lr80;->f:LB10;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, LB10;->o(II)LK52;

    move-result-object v0

    invoke-direct {p1, v0}, LFb;-><init>(LK52;)V

    iput-object p1, p0, Lr80;->o:LFb;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lr80;->p:Lpd2;

    if-nez v0, :cond_4

    new-instance v0, Lpd2;

    iget-object v1, p0, Lr80;->f:LB10;

    invoke-interface {v1, v2, p1}, LB10;->o(II)LK52;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd2;-><init>(LK52;)V

    iput-object v0, p0, Lr80;->p:Lpd2;

    :cond_4
    iget-object v0, p0, Lr80;->f:LB10;

    invoke-interface {v0}, LB10;->j()V

    iget-object v0, p0, Lr80;->b:Ltb1;

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lr80;->j:I

    iput p1, p0, Lr80;->g:I

    return v3
.end method

.method public k(LB10;)V
    .locals 0

    iput-object p1, p0, Lr80;->f:LB10;

    return-void
.end method

.method public final l(LA10;)Z
    .locals 9

    invoke-virtual {p0}, Lr80;->e()J

    move-result-wide v0

    iget v2, p0, Lr80;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lr80;->o:LFb;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lr80;->d()V

    iget-object v2, p0, Lr80;->o:LFb;

    invoke-virtual {p0, p1}, Lr80;->i(LA10;)Ltb1;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lu12;->a(Ltb1;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lr80;->p:Lpd2;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lr80;->d()V

    iget-object v2, p0, Lr80;->p:Lpd2;

    invoke-virtual {p0, p1}, Lr80;->i(LA10;)Ltb1;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lu12;->a(Ltb1;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lr80;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lr80;->e:LQL1;

    invoke-virtual {p0, p1}, Lr80;->i(LA10;)Ltb1;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lu12;->a(Ltb1;J)Z

    move-result p1

    iget-object v0, p0, Lr80;->e:LQL1;

    invoke-virtual {v0}, LQL1;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr80;->f:LB10;

    new-instance v3, Lvx0;

    iget-object v7, p0, Lr80;->e:LQL1;

    invoke-virtual {v7}, LQL1;->e()[J

    move-result-object v7

    iget-object v8, p0, Lr80;->e:LQL1;

    invoke-virtual {v8}, LQL1;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lvx0;-><init>([J[JJ)V

    invoke-interface {v2, v3}, LB10;->s(LcM1;)V

    iput-boolean v6, p0, Lr80;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lr80;->l:I

    invoke-interface {p1, v0}, LA10;->l(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Lr80;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lr80;->h:Z

    iget-object p1, p0, Lr80;->e:LQL1;

    invoke-virtual {p1}, LQL1;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lr80;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lr80;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lr80;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lr80;->g:I

    return v0
.end method

.method public final m(LA10;)Z
    .locals 6

    iget-object v0, p0, Lr80;->c:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, LA10;->c([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lr80;->c:Ltb1;

    invoke-virtual {p1, v1}, Ltb1;->U(I)V

    iget-object p1, p0, Lr80;->c:Ltb1;

    invoke-virtual {p1}, Ltb1;->H()I

    move-result p1

    iput p1, p0, Lr80;->k:I

    iget-object p1, p0, Lr80;->c:Ltb1;

    invoke-virtual {p1}, Ltb1;->K()I

    move-result p1

    iput p1, p0, Lr80;->l:I

    iget-object p1, p0, Lr80;->c:Ltb1;

    invoke-virtual {p1}, Ltb1;->K()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lr80;->m:J

    iget-object p1, p0, Lr80;->c:Ltb1;

    invoke-virtual {p1}, Ltb1;->H()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lr80;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lr80;->m:J

    iget-object p1, p0, Lr80;->c:Ltb1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ltb1;->V(I)V

    const/4 p1, 0x4

    iput p1, p0, Lr80;->g:I

    return v3
.end method

.method public final n(LA10;)V
    .locals 1

    iget v0, p0, Lr80;->j:I

    invoke-interface {p1, v0}, LA10;->l(I)V

    const/4 p1, 0x0

    iput p1, p0, Lr80;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lr80;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
