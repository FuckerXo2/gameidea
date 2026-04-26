.class public final LT31$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lkl;

.field public b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:LT31$b;

.field public g:Z

.field public final synthetic h:LT31;


# direct methods
.method public constructor <init>(LT31;IILT31$b;)V
    .locals 0

    iput-object p1, p0, LT31$c;->h:LT31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    iput-object p1, p0, LT31$c;->a:Lkl;

    const/4 p1, 0x0

    iput-boolean p1, p0, LT31$c;->g:Z

    iput p2, p0, LT31$c;->c:I

    iput p3, p0, LT31$c;->d:I

    iput-object p4, p0, LT31$c;->f:LT31$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LT31$c;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LT31$c;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LT31$c;->e:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT31$c;->e:I

    return-void
.end method

.method public d(Lkl;IZ)V
    .locals 3

    iget-object v0, p0, LT31$c;->a:Lkl;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lkl;->q1(Lkl;J)V

    iget-boolean p1, p0, LT31$c;->g:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, LT31$c;->g:Z

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, LT31$c;->a:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, LT31$c;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Window size overflow for stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT31$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LT31$c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LT31$c;->d:I

    return v0
.end method

.method public g()I
    .locals 3

    iget v0, p0, LT31$c;->d:I

    iget-object v1, p0, LT31$c;->a:Lkl;

    invoke-virtual {v1}, Lkl;->L1()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, LT31$c;->g()I

    move-result v0

    iget v1, p0, LT31$c;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LT31$c;->d:I

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, LT31$c;->d:I

    iget-object v1, p0, LT31$c;->h:LT31;

    invoke-static {v1}, LT31;->a(LT31;)LT31$c;

    move-result-object v1

    invoke-virtual {v1}, LT31$c;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public k(Lkl;IZ)V
    .locals 5

    :cond_0
    iget-object v0, p0, LT31$c;->h:LT31;

    invoke-static {v0}, LT31;->b(LT31;)LZa0;

    move-result-object v0

    invoke-interface {v0}, LZa0;->w1()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LT31$c;->h:LT31;

    invoke-static {v1}, LT31;->a(LT31;)LT31$c;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, LT31$c;->f(I)I

    invoke-virtual {p0, v2}, LT31$c;->f(I)I

    :try_start_0
    invoke-virtual {p1}, Lkl;->L1()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LT31$c;->h:LT31;

    invoke-static {v2}, LT31;->b(LT31;)LZa0;

    move-result-object v2

    iget v3, p0, LT31$c;->c:I

    invoke-interface {v2, v1, v3, p1, v0}, LZa0;->H(ZILkl;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LT31$c;->f:LT31$b;

    invoke-interface {v1, v0}, LT31$b;->b(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public l(ILT31$e;)I
    .locals 7

    invoke-virtual {p0}, LT31$c;->j()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, LT31$c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    int-to-long v3, v0

    iget-object v5, p0, LT31$c;->a:Lkl;

    invoke-virtual {v5}, Lkl;->L1()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iget-object v0, p0, LT31$c;->a:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, LT31$c;->a:Lkl;

    invoke-virtual {v0}, Lkl;->L1()J

    move-result-wide v3

    long-to-int v3, v3

    iget-boolean v4, p0, LT31$c;->g:Z

    invoke-virtual {p0, v0, v3, v4}, LT31$c;->k(Lkl;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    iget-object v3, p0, LT31$c;->a:Lkl;

    invoke-virtual {p0, v3, v0, v1}, LT31$c;->k(Lkl;IZ)V

    :goto_1
    invoke-virtual {p2}, LT31$e;->b()V

    sub-int v0, p1, v2

    invoke-virtual {p0}, LT31$c;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LT31$c;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LT31$c;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, LT31$c;->b:Ljava/lang/Runnable;

    :cond_2
    return v2
.end method
