.class public final LaW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# static fields
.field public static final u:LE10;

.field public static final v:LYt0$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ltb1;

.field public final d:LiW0$a;

.field public final e:LHi0;

.field public final f:Lau0;

.field public final g:LK52;

.field public h:LB10;

.field public i:LK52;

.field public j:LK52;

.field public k:I

.field public l:LrU0;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LfM1;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYV0;

    invoke-direct {v0}, LYV0;-><init>()V

    sput-object v0, LaW0;->u:LE10;

    new-instance v0, LZV0;

    invoke-direct {v0}, LZV0;-><init>()V

    sput-object v0, LaW0;->v:LYt0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LaW0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, LaW0;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, LaW0;->a:I

    .line 5
    iput-wide p2, p0, LaW0;->b:J

    .line 6
    new-instance p1, Ltb1;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ltb1;-><init>(I)V

    iput-object p1, p0, LaW0;->c:Ltb1;

    .line 7
    new-instance p1, LiW0$a;

    invoke-direct {p1}, LiW0$a;-><init>()V

    iput-object p1, p0, LaW0;->d:LiW0$a;

    .line 8
    new-instance p1, LHi0;

    invoke-direct {p1}, LHi0;-><init>()V

    iput-object p1, p0, LaW0;->e:LHi0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LaW0;->m:J

    .line 10
    new-instance p1, Lau0;

    invoke-direct {p1}, Lau0;-><init>()V

    iput-object p1, p0, LaW0;->f:Lau0;

    .line 11
    new-instance p1, LKU;

    invoke-direct {p1}, LKU;-><init>()V

    iput-object p1, p0, LaW0;->g:LK52;

    .line 12
    iput-object p1, p0, LaW0;->j:LK52;

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, LaW0;->q()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LaW0;->r(IIIII)Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, LaW0;->i:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LaW0;->h:LB10;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n(LrU0;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LrU0;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LrU0;->d(I)LrU0$b;

    move-result-object v3

    instance-of v4, v3, LM22;

    if-eqz v4, :cond_0

    check-cast v3, LM22;

    iget-object v4, v3, LZt0;->n:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, LM22;->q:LKv0;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LHb2;->O0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static o(Ltb1;I)I
    .locals 2

    invoke-virtual {p0}, Ltb1;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Ltb1;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Ltb1;->U(I)V

    invoke-virtual {p0}, Ltb1;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic q()[Lz10;
    .locals 3

    new-instance v0, LaW0;

    invoke-direct {v0}, LaW0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic r(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(LrU0;J)LtV0;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LrU0;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LrU0;->d(I)LrU0$b;

    move-result-object v2

    instance-of v3, v2, LsV0;

    if-eqz v3, :cond_0

    check-cast v2, LsV0;

    invoke-static {p0}, LaW0;->n(LrU0;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, LtV0;->a(JLsV0;J)LtV0;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private w(LA10;)I
    .locals 11

    iget v0, p0, LaW0;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, LA10;->k()V

    invoke-virtual {p0, p1}, LaW0;->u(LA10;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LaW0;->c:Ltb1;

    invoke-virtual {v0, v3}, Ltb1;->U(I)V

    iget-object v0, p0, LaW0;->c:Ltb1;

    invoke-virtual {v0}, Ltb1;->q()I

    move-result v0

    iget v4, p0, LaW0;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, LaW0;->p(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, LiW0;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LaW0;->d:LiW0$a;

    invoke-virtual {v4, v0}, LiW0$a;->a(I)Z

    iget-wide v4, p0, LaW0;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, LaW0;->q:LfM1;

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LfM1;->e(J)J

    move-result-wide v4

    iput-wide v4, p0, LaW0;->m:J

    iget-wide v4, p0, LaW0;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, LaW0;->q:LfM1;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, LfM1;->e(J)J

    move-result-wide v4

    iget-wide v6, p0, LaW0;->m:J

    iget-wide v8, p0, LaW0;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, LaW0;->m:J

    :cond_2
    iget-object v0, p0, LaW0;->d:LiW0$a;

    iget v4, v0, LiW0$a;->c:I

    iput v4, p0, LaW0;->p:I

    iget-object v4, p0, LaW0;->q:LfM1;

    instance-of v5, v4, Lwx0;

    if-eqz v5, :cond_4

    check-cast v4, Lwx0;

    iget-wide v5, p0, LaW0;->n:J

    iget v0, v0, LiW0$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, LaW0;->i(J)J

    move-result-wide v5

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, LaW0;->d:LiW0$a;

    iget v0, v0, LiW0$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lwx0;->b(JJ)V

    iget-boolean v0, p0, LaW0;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, LaW0;->t:J

    invoke-virtual {v4, v5, v6}, Lwx0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LaW0;->s:Z

    iget-object v0, p0, LaW0;->i:LK52;

    iput-object v0, p0, LaW0;->j:LK52;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, LA10;->l(I)V

    iput v3, p0, LaW0;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, LaW0;->j:LK52;

    iget v4, p0, LaW0;->p:I

    invoke-interface {v0, p1, v4, v1}, LK52;->d(LrH;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, LaW0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, LaW0;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, LaW0;->j:LK52;

    iget-wide v0, p0, LaW0;->n:J

    invoke-virtual {p0, v0, v1}, LaW0;->i(J)J

    move-result-wide v5

    iget-object p1, p0, LaW0;->d:LiW0$a;

    iget v8, p1, LiW0$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LK52;->b(JIIILK52$a;)V

    iget-wide v0, p0, LaW0;->n:J

    iget-object p1, p0, LaW0;->d:LiW0$a;

    iget p1, p1, LiW0$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, LaW0;->n:J

    iput v3, p0, LaW0;->p:I

    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, LaW0;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LaW0;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LaW0;->n:J

    iput p1, p0, LaW0;->p:I

    iput-wide p3, p0, LaW0;->t:J

    iget-object p1, p0, LaW0;->q:LfM1;

    instance-of p2, p1, Lwx0;

    if-eqz p2, :cond_0

    check-cast p1, Lwx0;

    invoke-virtual {p1, p3, p4}, Lwx0;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LaW0;->s:Z

    iget-object p1, p0, LaW0;->g:LK52;

    iput-object p1, p0, LaW0;->j:LK52;

    :cond_0
    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 4

    invoke-direct {p0}, LaW0;->e()V

    invoke-virtual {p0, p1}, LaW0;->v(LA10;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, LaW0;->q:LfM1;

    instance-of p2, p2, Lwx0;

    if-eqz p2, :cond_0

    iget-wide v0, p0, LaW0;->n:J

    invoke-virtual {p0, v0, v1}, LaW0;->i(J)J

    move-result-wide v0

    iget-object p2, p0, LaW0;->q:LfM1;

    invoke-interface {p2}, LcM1;->j()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, LaW0;->q:LfM1;

    check-cast p2, Lwx0;

    invoke-virtual {p2, v0, v1}, Lwx0;->f(J)V

    iget-object p2, p0, LaW0;->h:LB10;

    iget-object v0, p0, LaW0;->q:LfM1;

    invoke-interface {p2, v0}, LB10;->s(LcM1;)V

    :cond_0
    return p1
.end method

.method public g(LA10;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LaW0;->x(LA10;Z)Z

    move-result p1

    return p1
.end method

.method public final h(LA10;)LfM1;
    .locals 11

    invoke-virtual {p0, p1}, LaW0;->t(LA10;)LfM1;

    move-result-object v0

    iget-object v1, p0, LaW0;->l:LrU0;

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LaW0;->s(LrU0;J)LtV0;

    move-result-object v1

    iget-boolean v2, p0, LaW0;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, LfM1$a;

    invoke-direct {p1}, LfM1$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, LaW0;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, LcM1;->j()J

    move-result-wide v2

    invoke-interface {v1}, LfM1;->c()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LcM1;->j()J

    move-result-wide v2

    invoke-interface {v0}, LfM1;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LaW0;->l:LrU0;

    invoke-static {v0}, LaW0;->n(LrU0;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v0, Lwx0;

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lwx0;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LcM1;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, LaW0;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    :cond_6
    iget v0, p0, LaW0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, p1, v1}, LaW0;->m(LA10;Z)LfM1;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final i(J)J
    .locals 4

    iget-wide v0, p0, LaW0;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, LaW0;->d:LiW0$a;

    iget v2, v2, LiW0$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LaW0;->r:Z

    return-void
.end method

.method public k(LB10;)V
    .locals 2

    iput-object p1, p0, LaW0;->h:LB10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB10;->o(II)LK52;

    move-result-object p1

    iput-object p1, p0, LaW0;->i:LK52;

    iput-object p1, p0, LaW0;->j:LK52;

    iget-object p1, p0, LaW0;->h:LB10;

    invoke-interface {p1}, LB10;->j()V

    return-void
.end method

.method public final l(LA10;JZ)LfM1;
    .locals 9

    iget-object v0, p0, LaW0;->c:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, LaW0;->c:Ltb1;

    invoke-virtual {v0, v2}, Ltb1;->U(I)V

    iget-object v0, p0, LaW0;->d:LiW0$a;

    iget-object v1, p0, LaW0;->c:Ltb1;

    invoke-virtual {v1}, Ltb1;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LiW0$a;->a(I)Z

    new-instance v0, Lly;

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-interface {p1}, LA10;->b()J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, LaW0;->d:LiW0$a;

    move-object v2, v0

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lly;-><init>(JJLiW0$a;Z)V

    return-object v0
.end method

.method public final m(LA10;Z)LfM1;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, LaW0;->l(LA10;JZ)LfM1;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final t(LA10;)LfM1;
    .locals 8

    new-instance v5, Ltb1;

    iget-object v0, p0, LaW0;->d:LiW0$a;

    iget v0, v0, LiW0$a;->c:I

    invoke-direct {v5, v0}, Ltb1;-><init>(I)V

    invoke-virtual {v5}, Ltb1;->e()[B

    move-result-object v0

    iget-object v1, p0, LaW0;->d:LiW0$a;

    iget v1, v1, LiW0$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LA10;->o([BII)V

    iget-object v0, p0, LaW0;->d:LiW0$a;

    iget v1, v0, LiW0$a;->a:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/16 v4, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, LiW0$a;->e:I

    if-eq v0, v3, :cond_2

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, LiW0$a;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v4}, LaW0;->o(Ltb1;I)I

    move-result v0

    const v1, 0x496e666f

    const v3, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_4

    invoke-interface {p1}, LA10;->k()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LA10;->b()J

    move-result-wide v0

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, LaW0;->d:LiW0$a;

    invoke-static/range {v0 .. v5}, Lkc2;->a(JJLiW0$a;Ltb1;)Lkc2;

    move-result-object v0

    iget-object v1, p0, LaW0;->d:LiW0$a;

    iget v1, v1, LiW0$a;->c:I

    invoke-interface {p1, v1}, LA10;->l(I)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LaW0;->d:LiW0$a;

    invoke-static {v1, v5}, LPj2;->a(LiW0$a;Ltb1;)LPj2;

    move-result-object v1

    iget-object v4, p0, LaW0;->e:LHi0;

    invoke-virtual {v4}, LHi0;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v1, LPj2;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    iget v6, v1, LPj2;->e:I

    if-eq v6, v5, :cond_5

    iget-object v5, p0, LaW0;->e:LHi0;

    iput v4, v5, LHi0;->a:I

    iput v6, v5, LHi0;->b:I

    :cond_5
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v4

    iget-object v6, p0, LaW0;->d:LiW0$a;

    iget v6, v6, LiW0$a;->c:I

    invoke-interface {p1, v6}, LA10;->l(I)V

    if-ne v0, v3, :cond_6

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v4, v5}, LQj2;->a(JLPj2;J)LQj2;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-wide v0, v1, LPj2;->c:J

    const-wide/16 v6, -0x1

    cmp-long v3, v0, v6

    if-eqz v3, :cond_7

    add-long v6, v4, v0

    :cond_7
    invoke-virtual {p0, p1, v6, v7, v2}, LaW0;->l(LA10;JZ)LfM1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final u(LA10;)Z
    .locals 8

    iget-object v0, p0, LaW0;->q:LfM1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LfM1;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, LA10;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LaW0;->c:Ltb1;

    invoke-virtual {v0}, Ltb1;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, LA10;->f([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final v(LA10;)I
    .locals 5

    iget v0, p0, LaW0;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LaW0;->x(LA10;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, LaW0;->q:LfM1;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LaW0;->h(LA10;)LfM1;

    move-result-object v0

    iput-object v0, p0, LaW0;->q:LfM1;

    iget-object v1, p0, LaW0;->h:LB10;

    invoke-interface {v1, v0}, LB10;->s(LcM1;)V

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    iget-object v1, p0, LaW0;->d:LiW0$a;

    iget-object v1, v1, LiW0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, LZ80$b;->c0(I)LZ80$b;

    move-result-object v0

    iget-object v1, p0, LaW0;->d:LiW0$a;

    iget v1, v1, LiW0$a;->e:I

    invoke-virtual {v0, v1}, LZ80$b;->L(I)LZ80$b;

    move-result-object v0

    iget-object v1, p0, LaW0;->d:LiW0$a;

    iget v1, v1, LiW0$a;->d:I

    invoke-virtual {v0, v1}, LZ80$b;->l0(I)LZ80$b;

    move-result-object v0

    iget-object v1, p0, LaW0;->e:LHi0;

    iget v1, v1, LHi0;->a:I

    invoke-virtual {v0, v1}, LZ80$b;->S(I)LZ80$b;

    move-result-object v0

    iget-object v1, p0, LaW0;->e:LHi0;

    iget v1, v1, LHi0;->b:I

    invoke-virtual {v0, v1}, LZ80$b;->T(I)LZ80$b;

    move-result-object v0

    iget v1, p0, LaW0;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LaW0;->l:LrU0;

    :goto_1
    invoke-virtual {v0, v1}, LZ80$b;->d0(LrU0;)LZ80$b;

    move-result-object v0

    iget-object v1, p0, LaW0;->q:LfM1;

    invoke-interface {v1}, LfM1;->i()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LaW0;->q:LfM1;

    invoke-interface {v1}, LfM1;->i()I

    move-result v1

    invoke-virtual {v0, v1}, LZ80$b;->K(I)LZ80$b;

    :cond_2
    iget-object v1, p0, LaW0;->j:LK52;

    invoke-virtual {v0}, LZ80$b;->I()LZ80;

    move-result-object v0

    invoke-interface {v1, v0}, LK52;->f(LZ80;)V

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, LaW0;->o:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, LaW0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LaW0;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, LA10;->l(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, LaW0;->w(LA10;)I

    move-result p1

    return p1
.end method

.method public final x(LA10;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, LA10;->k()V

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, LaW0;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, LaW0;->v:LYt0$a;

    :goto_1
    iget-object v4, p0, LaW0;->f:Lau0;

    invoke-virtual {v4, p1, v1}, Lau0;->a(LA10;LYt0$a;)LrU0;

    move-result-object v1

    iput-object v1, p0, LaW0;->l:LrU0;

    if-eqz v1, :cond_2

    iget-object v4, p0, LaW0;->e:LHi0;

    invoke-virtual {v4, v1}, LHi0;->c(LrU0;)Z

    :cond_2
    invoke-interface {p1}, LA10;->g()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, LA10;->l(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, LaW0;->u(LA10;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, LaW0;->c:Ltb1;

    invoke-virtual {v7, v3}, Ltb1;->U(I)V

    iget-object v7, p0, LaW0;->c:Ltb1;

    invoke-virtual {v7}, Ltb1;->q()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    invoke-static {v7, v9, v10}, LaW0;->p(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, LiW0;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Lxb1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lxb1;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, LA10;->k()V

    add-int v5, v1, v4

    invoke-interface {p1, v5}, LA10;->h(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, LA10;->l(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    iget-object v4, p0, LaW0;->d:LiW0$a;

    invoke-virtual {v4, v7}, LiW0$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    invoke-interface {p1, v1}, LA10;->l(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, LA10;->k()V

    :goto_6
    iput v4, p0, LaW0;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, LA10;->h(I)V

    goto :goto_3
.end method
