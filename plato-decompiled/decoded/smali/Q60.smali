.class public final LQ60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz10;


# static fields
.field public static final o:LE10;


# instance fields
.field public final a:[B

.field public final b:Ltb1;

.field public final c:Z

.field public final d:LR60$a;

.field public e:LB10;

.field public f:LK52;

.field public g:I

.field public h:LrU0;

.field public i:LV60;

.field public j:I

.field public k:I

.field public l:LO60;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP60;

    invoke-direct {v0}, LP60;-><init>()V

    sput-object v0, LQ60;->o:LE10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LQ60;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, LQ60;->a:[B

    .line 4
    new-instance v0, Ltb1;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltb1;-><init>([BI)V

    iput-object v0, p0, LQ60;->b:Ltb1;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, LQ60;->c:Z

    .line 6
    new-instance p1, LR60$a;

    invoke-direct {p1}, LR60$a;-><init>()V

    iput-object p1, p0, LQ60;->d:LR60$a;

    .line 7
    iput v2, p0, LQ60;->g:I

    return-void
.end method

.method public static synthetic c()[Lz10;
    .locals 1

    invoke-static {}, LQ60;->j()[Lz10;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j()[Lz10;
    .locals 3

    new-instance v0, LQ60;

    invoke-direct {v0}, LQ60;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lz10;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, LQ60;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ60;->l:LO60;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lgj;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, LQ60;->n:J

    iput p2, p0, LQ60;->m:I

    iget-object p1, p0, LQ60;->b:Ltb1;

    invoke-virtual {p1, p2}, Ltb1;->Q(I)V

    return-void
.end method

.method public final d(Ltb1;Z)J
    .locals 4

    iget-object v0, p0, LQ60;->i:LV60;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ltb1;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    iget-object v1, p0, LQ60;->i:LV60;

    iget v2, p0, LQ60;->k:I

    iget-object v3, p0, LQ60;->d:LR60$a;

    invoke-static {p1, v1, v2, v3}, LR60;->d(Ltb1;LV60;ILR60$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    iget-object p1, p0, LQ60;->d:LR60$a;

    iget-wide p1, p1, LR60$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Ltb1;->g()I

    move-result p2

    iget v1, p0, LQ60;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, LQ60;->i:LV60;

    iget v2, p0, LQ60;->k:I

    iget-object v3, p0, LQ60;->d:LR60$a;

    invoke-static {p1, v1, v2, v3}, LR60;->d(Ltb1;LV60;ILR60$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, Ltb1;->f()I

    move-result v2

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    iget-object p1, p0, LQ60;->d:LR60$a;

    iget-wide p1, p1, LR60$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltb1;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Ltb1;->U(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Ltb1;->U(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final e(LA10;)V
    .locals 5

    invoke-static {p1}, LS60;->b(LA10;)I

    move-result v0

    iput v0, p0, LQ60;->k:I

    iget-object v0, p0, LQ60;->e:LB10;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB10;

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, LA10;->b()J

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, LQ60;->h(JJ)LcM1;

    move-result-object p1

    invoke-interface {v0, p1}, LB10;->s(LcM1;)V

    const/4 p1, 0x5

    iput p1, p0, LQ60;->g:I

    return-void
.end method

.method public f(LA10;Lih1;)I
    .locals 3

    iget v0, p0, LQ60;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LQ60;->m(LA10;Lih1;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LQ60;->e(LA10;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, LQ60;->o(LA10;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, LQ60;->p(LA10;)V

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LQ60;->i(LA10;)V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, LQ60;->n(LA10;)V

    return v1
.end method

.method public g(LA10;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LS60;->c(LA10;Z)LrU0;

    invoke-static {p1}, LS60;->a(LA10;)Z

    move-result p1

    return p1
.end method

.method public final h(JJ)LcM1;
    .locals 8

    iget-object v0, p0, LQ60;->i:LV60;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LQ60;->i:LV60;

    iget-object v0, v2, LV60;->k:LV60$a;

    if-eqz v0, :cond_0

    new-instance p3, LU60;

    invoke-direct {p3, v2, p1, p2}, LU60;-><init>(LV60;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, LV60;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v0, LO60;

    iget v3, p0, LQ60;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LO60;-><init>(LV60;IJJ)V

    iput-object v0, p0, LQ60;->l:LO60;

    invoke-virtual {v0}, Lgj;->b()LcM1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LcM1$b;

    invoke-virtual {v2}, LV60;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, LcM1$b;-><init>(J)V

    return-object p1
.end method

.method public final i(LA10;)V
    .locals 3

    iget-object v0, p0, LQ60;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, LA10;->o([BII)V

    invoke-interface {p1}, LA10;->k()V

    const/4 p1, 0x2

    iput p1, p0, LQ60;->g:I

    return-void
.end method

.method public k(LB10;)V
    .locals 2

    iput-object p1, p0, LQ60;->e:LB10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LB10;->o(II)LK52;

    move-result-object v0

    iput-object v0, p0, LQ60;->f:LK52;

    invoke-interface {p1}, LB10;->j()V

    return-void
.end method

.method public final l()V
    .locals 11

    iget-wide v0, p0, LQ60;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, LQ60;->i:LV60;

    invoke-static {v2}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV60;

    iget v2, v2, LV60;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, LQ60;->f:LK52;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LK52;

    iget v8, p0, LQ60;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LK52;->b(JIIILK52$a;)V

    return-void
.end method

.method public final m(LA10;Lih1;)I
    .locals 6

    iget-object v0, p0, LQ60;->f:LK52;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ60;->i:LV60;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ60;->l:LO60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ60;->l:LO60;

    invoke-virtual {v0, p1, p2}, Lgj;->c(LA10;Lih1;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LQ60;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, LQ60;->i:LV60;

    invoke-static {p1, p2}, LR60;->i(LA10;LV60;)J

    move-result-wide p1

    iput-wide p1, p0, LQ60;->n:J

    return v0

    :cond_1
    iget-object p2, p0, LQ60;->b:Ltb1;

    invoke-virtual {p2}, Ltb1;->g()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, LQ60;->b:Ltb1;

    invoke-virtual {v4}, Ltb1;->e()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, LA10;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, LQ60;->b:Ltb1;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ltb1;->T(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LQ60;->b:Ltb1;

    invoke-virtual {p1}, Ltb1;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, LQ60;->l()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, LQ60;->b:Ltb1;

    invoke-virtual {p1}, Ltb1;->f()I

    move-result p1

    iget p2, p0, LQ60;->m:I

    iget v1, p0, LQ60;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, LQ60;->b:Ltb1;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, Ltb1;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Ltb1;->V(I)V

    :cond_6
    iget-object p2, p0, LQ60;->b:Ltb1;

    invoke-virtual {p0, p2, v4}, LQ60;->d(Ltb1;Z)J

    move-result-wide v4

    iget-object p2, p0, LQ60;->b:Ltb1;

    invoke-virtual {p2}, Ltb1;->f()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, LQ60;->b:Ltb1;

    invoke-virtual {v1, p1}, Ltb1;->U(I)V

    iget-object p1, p0, LQ60;->f:LK52;

    iget-object v1, p0, LQ60;->b:Ltb1;

    invoke-interface {p1, v1, p2}, LK52;->a(Ltb1;I)V

    iget p1, p0, LQ60;->m:I

    add-int/2addr p1, p2

    iput p1, p0, LQ60;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LQ60;->l()V

    iput v0, p0, LQ60;->m:I

    iput-wide v4, p0, LQ60;->n:J

    :cond_7
    iget-object p1, p0, LQ60;->b:Ltb1;

    invoke-virtual {p1}, Ltb1;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, LQ60;->b:Ltb1;

    invoke-virtual {p1}, Ltb1;->a()I

    move-result p1

    iget-object p2, p0, LQ60;->b:Ltb1;

    invoke-virtual {p2}, Ltb1;->e()[B

    move-result-object p2

    iget-object v1, p0, LQ60;->b:Ltb1;

    invoke-virtual {v1}, Ltb1;->f()I

    move-result v1

    iget-object v2, p0, LQ60;->b:Ltb1;

    invoke-virtual {v2}, Ltb1;->e()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, LQ60;->b:Ltb1;

    invoke-virtual {p2, v0}, Ltb1;->U(I)V

    iget-object p2, p0, LQ60;->b:Ltb1;

    invoke-virtual {p2, p1}, Ltb1;->T(I)V

    :cond_8
    return v0
.end method

.method public final n(LA10;)V
    .locals 2

    iget-boolean v0, p0, LQ60;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LS60;->d(LA10;Z)LrU0;

    move-result-object p1

    iput-object p1, p0, LQ60;->h:LrU0;

    iput v1, p0, LQ60;->g:I

    return-void
.end method

.method public final o(LA10;)V
    .locals 3

    new-instance v0, LS60$a;

    iget-object v1, p0, LQ60;->i:LV60;

    invoke-direct {v0, v1}, LS60$a;-><init>(LV60;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, LS60;->e(LA10;LS60$a;)Z

    move-result v1

    iget-object v2, v0, LS60$a;->a:LV60;

    invoke-static {v2}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV60;

    iput-object v2, p0, LQ60;->i:LV60;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ60;->i:LV60;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LQ60;->i:LV60;

    iget p1, p1, LV60;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LQ60;->j:I

    iget-object p1, p0, LQ60;->f:LK52;

    invoke-static {p1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK52;

    iget-object v0, p0, LQ60;->i:LV60;

    iget-object v1, p0, LQ60;->a:[B

    iget-object v2, p0, LQ60;->h:LrU0;

    invoke-virtual {v0, v1, v2}, LV60;->g([BLrU0;)LZ80;

    move-result-object v0

    invoke-interface {p1, v0}, LK52;->f(LZ80;)V

    const/4 p1, 0x4

    iput p1, p0, LQ60;->g:I

    return-void
.end method

.method public final p(LA10;)V
    .locals 0

    invoke-static {p1}, LS60;->i(LA10;)V

    const/4 p1, 0x3

    iput p1, p0, LQ60;->g:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
