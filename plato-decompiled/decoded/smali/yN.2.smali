.class public final LyN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyN$b;
    }
.end annotation


# instance fields
.field public final a:LU11;

.field public final b:J

.field public final c:J

.field public final d:LeY1;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(LeY1;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iput-object p1, p0, LyN;->d:LeY1;

    iput-wide p2, p0, LyN;->b:J

    iput-wide p4, p0, LyN;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, LyN;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, LyN;->f:J

    const/4 p1, 0x4

    iput p1, p0, LyN;->e:I

    :goto_2
    new-instance p1, LU11;

    invoke-direct {p1}, LU11;-><init>()V

    iput-object p1, p0, LyN;->a:LU11;

    return-void
.end method

.method public static synthetic d(LyN;)LeY1;
    .locals 0

    iget-object p0, p0, LyN;->d:LeY1;

    return-object p0
.end method

.method public static synthetic e(LyN;)J
    .locals 2

    iget-wide v0, p0, LyN;->b:J

    return-wide v0
.end method

.method public static synthetic f(LyN;)J
    .locals 2

    iget-wide v0, p0, LyN;->f:J

    return-wide v0
.end method

.method public static synthetic g(LyN;)J
    .locals 2

    iget-wide v0, p0, LyN;->c:J

    return-wide v0
.end method


# virtual methods
.method public a(LA10;)J
    .locals 7

    iget v0, p0, LyN;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, LyN;->i(LA10;)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    return-wide v0

    :cond_2
    iput v5, p0, LyN;->e:I

    :cond_3
    invoke-virtual {p0, p1}, LyN;->k(LA10;)V

    iput v2, p0, LyN;->e:I

    iget-wide v0, p0, LyN;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_4
    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, LyN;->g:J

    iput v1, p0, LyN;->e:I

    iget-wide v0, p0, LyN;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p0, p1}, LyN;->j(LA10;)J

    move-result-wide v0

    iput-wide v0, p0, LyN;->f:J

    iput v2, p0, LyN;->e:I

    iget-wide v0, p0, LyN;->g:J

    return-wide v0
.end method

.method public bridge synthetic b()LcM1;
    .locals 1

    invoke-virtual {p0}, LyN;->h()LyN$b;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 10

    iget-wide v0, p0, LyN;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, LHb2;->p(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LyN;->h:J

    const/4 p1, 0x2

    iput p1, p0, LyN;->e:I

    iget-wide p1, p0, LyN;->b:J

    iput-wide p1, p0, LyN;->i:J

    iget-wide p1, p0, LyN;->c:J

    iput-wide p1, p0, LyN;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LyN;->k:J

    iget-wide p1, p0, LyN;->f:J

    iput-wide p1, p0, LyN;->l:J

    return-void
.end method

.method public h()LyN$b;
    .locals 4

    iget-wide v0, p0, LyN;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LyN$b;

    invoke-direct {v0, p0, v1}, LyN$b;-><init>(LyN;LyN$a;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final i(LA10;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, LyN;->i:J

    iget-wide v4, v0, LyN;->j:J

    cmp-long v2, v2, v4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    invoke-interface/range {p1 .. p1}, LA10;->getPosition()J

    move-result-wide v5

    iget-object v2, v0, LyN;->a:LU11;

    iget-wide v7, v0, LyN;->j:J

    invoke-virtual {v2, v1, v7, v8}, LU11;->d(LA10;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v1, v0, LyN;->i:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, LyN;->a:LU11;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, LU11;->a(LA10;Z)Z

    invoke-interface/range {p1 .. p1}, LA10;->k()V

    iget-wide v7, v0, LyN;->h:J

    iget-object v2, v0, LyN;->a:LU11;

    iget-wide v9, v2, LU11;->c:J

    sub-long/2addr v7, v9

    iget v11, v2, LU11;->h:I

    iget v2, v2, LU11;->i:I

    add-int/2addr v11, v2

    const-wide/16 v12, 0x0

    cmp-long v2, v12, v7

    if-gtz v2, :cond_3

    const-wide/32 v14, 0x11940

    cmp-long v2, v7, v14

    if-gez v2, :cond_3

    return-wide v3

    :cond_3
    cmp-long v2, v7, v12

    if-gez v2, :cond_4

    iput-wide v5, v0, LyN;->j:J

    iput-wide v9, v0, LyN;->l:J

    goto :goto_0

    :cond_4
    invoke-interface/range {p1 .. p1}, LA10;->getPosition()J

    move-result-wide v3

    int-to-long v5, v11

    add-long/2addr v3, v5

    iput-wide v3, v0, LyN;->i:J

    iget-object v3, v0, LyN;->a:LU11;

    iget-wide v3, v3, LU11;->c:J

    iput-wide v3, v0, LyN;->k:J

    :goto_0
    iget-wide v3, v0, LyN;->j:J

    iget-wide v5, v0, LyN;->i:J

    sub-long/2addr v3, v5

    const-wide/32 v9, 0x186a0

    cmp-long v3, v3, v9

    if-gez v3, :cond_5

    iput-wide v5, v0, LyN;->j:J

    return-wide v5

    :cond_5
    int-to-long v3, v11

    const-wide/16 v5, 0x1

    if-gtz v2, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    move-wide v9, v5

    :goto_1
    mul-long/2addr v3, v9

    invoke-interface/range {p1 .. p1}, LA10;->getPosition()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-wide v3, v0, LyN;->j:J

    iget-wide v11, v0, LyN;->i:J

    sub-long v9, v3, v11

    mul-long/2addr v7, v9

    iget-wide v9, v0, LyN;->l:J

    iget-wide v13, v0, LyN;->k:J

    sub-long/2addr v9, v13

    div-long/2addr v7, v9

    add-long v9, v1, v7

    sub-long v13, v3, v5

    invoke-static/range {v9 .. v14}, LHb2;->p(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public j(LA10;)J
    .locals 6

    iget-object v0, p0, LyN;->a:LU11;

    invoke-virtual {v0}, LU11;->b()V

    iget-object v0, p0, LyN;->a:LU11;

    invoke-virtual {v0, p1}, LU11;->c(LA10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LyN;->a:LU11;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LU11;->a(LA10;Z)Z

    iget-object v0, p0, LyN;->a:LU11;

    iget v1, v0, LU11;->h:I

    iget v0, v0, LU11;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, LA10;->l(I)V

    iget-object v0, p0, LyN;->a:LU11;

    iget-wide v0, v0, LU11;->c:J

    :goto_0
    iget-object v2, p0, LyN;->a:LU11;

    iget v3, v2, LU11;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, p1}, LU11;->c(LA10;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, LyN;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, LyN;->a:LU11;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, LU11;->a(LA10;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LyN;->a:LU11;

    iget v3, v2, LU11;->h:I

    iget v2, v2, LU11;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, LC10;->e(LA10;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LyN;->a:LU11;

    iget-wide v0, v0, LU11;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final k(LA10;)V
    .locals 5

    :goto_0
    iget-object v0, p0, LyN;->a:LU11;

    invoke-virtual {v0, p1}, LU11;->c(LA10;)Z

    iget-object v0, p0, LyN;->a:LU11;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LU11;->a(LA10;Z)Z

    iget-object v0, p0, LyN;->a:LU11;

    iget-wide v1, v0, LU11;->c:J

    iget-wide v3, p0, LyN;->h:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {p1}, LA10;->k()V

    return-void

    :cond_0
    iget v1, v0, LU11;->h:I

    iget v0, v0, LU11;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, LA10;->l(I)V

    invoke-interface {p1}, LA10;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, LyN;->i:J

    iget-object v0, p0, LyN;->a:LU11;

    iget-wide v0, v0, LU11;->c:J

    iput-wide v0, p0, LyN;->k:J

    goto :goto_0
.end method
