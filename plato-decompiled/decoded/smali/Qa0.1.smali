.class public final LQa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj;


# instance fields
.field public final a:Lh6;

.field public final b:LBj;

.field public final c:LOa0;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:LNa0;

.field public final i:I

.field public j:I

.field public final k:LQa0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh6;LBj;LOa0;Z)V
    .locals 1

    const-string v0, "animationInformation"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLoaderFactory"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQa0;->a:Lh6;

    iput-object p3, p0, LQa0;->b:LBj;

    iput-object p4, p0, LQa0;->c:LOa0;

    iput-boolean p5, p0, LQa0;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LQa0;->e:Ljava/lang/String;

    invoke-interface {p2}, Lh6;->l()I

    move-result p1

    iput p1, p0, LQa0;->f:I

    invoke-interface {p2}, Lh6;->h()I

    move-result p1

    iput p1, p0, LQa0;->g:I

    invoke-virtual {p0, p2}, LQa0;->l(Lh6;)I

    move-result p1

    iput p1, p0, LQa0;->i:I

    iput p1, p0, LQa0;->j:I

    new-instance p1, LQa0$a;

    invoke-direct {p1, p0}, LQa0$a;-><init>(LQa0;)V

    iput-object p1, p0, LQa0;->k:LQa0$a;

    return-void
.end method

.method public static synthetic f()Ld92;
    .locals 1

    invoke-static {}, LQa0;->n()Ld92;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(LQa0;)I
    .locals 0

    iget p0, p0, LQa0;->j:I

    return p0
.end method

.method public static final synthetic h(LQa0;)LNa0;
    .locals 0

    invoke-virtual {p0}, LQa0;->m()LNa0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LQa0;)I
    .locals 0

    iget p0, p0, LQa0;->i:I

    return p0
.end method

.method public static final synthetic j(LQa0;I)V
    .locals 0

    iput p1, p0, LQa0;->j:I

    return-void
.end method

.method public static final n()Ld92;
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, LQa0;->m()LNa0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNa0;->a()V

    :cond_0
    invoke-virtual {p0}, LQa0;->e()V

    return-void
.end method

.method public b(IILnc0;)V
    .locals 1

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget v0, p0, LQa0;->f:I

    if-lez v0, :cond_2

    iget v0, p0, LQa0;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LQa0;->k(II)LYa0;

    move-result-object p1

    invoke-virtual {p0}, LQa0;->m()LNa0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LYa0;->b()I

    move-result v0

    invoke-virtual {p1}, LYa0;->b()I

    move-result p1

    if-nez p3, :cond_1

    new-instance p3, LPa0;

    invoke-direct {p3}, LPa0;-><init>()V

    :cond_1
    invoke-interface {p2, v0, p1, p3}, LNa0;->b(IILnc0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(III)Lks;
    .locals 2

    invoke-virtual {p0, p2, p3}, LQa0;->k(II)LYa0;

    move-result-object p2

    invoke-virtual {p0}, LQa0;->m()LNa0;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LYa0;->b()I

    move-result v1

    invoke-virtual {p2}, LYa0;->a()I

    move-result p2

    invoke-interface {p3, p1, v1, p2}, LNa0;->c(III)LVa0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Ld6;->a:Ld6;

    iget-object p3, p0, LQa0;->k:LQa0$a;

    invoke-virtual {p2, p3, p1}, Ld6;->h(LbV;LVa0;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVa0;->a()Lks;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public d(LAj;Lyj;LW5;ILnc0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lzj$a;->e(Lzj;LAj;Lyj;LW5;ILnc0;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, LQa0;->m()LNa0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LOa0;->d:LOa0$a;

    iget-object v2, p0, LQa0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LOa0$a;->b(Ljava/lang/String;LNa0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQa0;->h:LNa0;

    return-void
.end method

.method public final k(II)LYa0;
    .locals 6

    iget-boolean v0, p0, LQa0;->d:Z

    if-nez v0, :cond_0

    new-instance p1, LYa0;

    iget p2, p0, LQa0;->f:I

    iget v0, p0, LQa0;->g:I

    invoke-direct {p1, p2, v0}, LYa0;-><init>(II)V

    return-object p1

    :cond_0
    iget v0, p0, LQa0;->f:I

    iget v1, p0, LQa0;->g:I

    if-lt p1, v0, :cond_1

    if-ge p2, v1, :cond_3

    :cond_1
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    if-le p2, p1, :cond_2

    invoke-static {p2, v1}, Ldx1;->g(II)I

    move-result v1

    int-to-double p1, v1

    mul-double/2addr p1, v2

    double-to-int v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Ldx1;->g(II)I

    move-result v0

    int-to-double p1, v0

    div-double/2addr p1, v2

    double-to-int v1, p1

    :cond_3
    :goto_0
    new-instance p1, LYa0;

    invoke-direct {p1, v0, v1}, LYa0;-><init>(II)V

    return-object p1
.end method

.method public final l(Lh6;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {p1}, Lh6;->i()I

    move-result v0

    invoke-interface {p1}, Lh6;->a()I

    move-result p1

    div-int/2addr v0, p1

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ldx1;->e(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final m()LNa0;
    .locals 4

    iget-object v0, p0, LQa0;->h:LNa0;

    if-nez v0, :cond_0

    iget-object v0, p0, LQa0;->c:LOa0;

    iget-object v1, p0, LQa0;->e:Ljava/lang/String;

    iget-object v2, p0, LQa0;->b:LBj;

    iget-object v3, p0, LQa0;->a:Lh6;

    invoke-virtual {v0, v1, v2, v3}, LOa0;->b(Ljava/lang/String;LBj;Lh6;)LNa0;

    move-result-object v0

    iput-object v0, p0, LQa0;->h:LNa0;

    :cond_0
    iget-object v0, p0, LQa0;->h:LNa0;

    return-object v0
.end method
