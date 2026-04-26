.class public LZQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZQ$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LSZ1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LPX;

.field public final h:LHm;

.field public final i:LJm;

.field public final j:LyR;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public constructor <init>(LZQ$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LZQ$b;->e(LZQ$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LZQ;->k:Landroid/content/Context;

    invoke-static {p1}, LZQ$b;->b(LZQ$b;)LSZ1;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, LLj1;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, LZQ$b;->b(LZQ$b;)LSZ1;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, LZQ$a;

    invoke-direct {v0, p0}, LZQ$a;-><init>(LZQ;)V

    invoke-static {p1, v0}, LZQ$b;->m(LZQ$b;LSZ1;)V

    :cond_2
    invoke-static {p1}, LZQ$b;->l(LZQ$b;)I

    move-result v0

    iput v0, p0, LZQ;->a:I

    invoke-static {p1}, LZQ$b;->a(LZQ$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LZQ;->b:Ljava/lang/String;

    invoke-static {p1}, LZQ$b;->b(LZQ$b;)LSZ1;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSZ1;

    iput-object v0, p0, LZQ;->c:LSZ1;

    invoke-static {p1}, LZQ$b;->i(LZQ$b;)J

    move-result-wide v0

    iput-wide v0, p0, LZQ;->d:J

    invoke-static {p1}, LZQ$b;->j(LZQ$b;)J

    move-result-wide v0

    iput-wide v0, p0, LZQ;->e:J

    invoke-static {p1}, LZQ$b;->k(LZQ$b;)J

    move-result-wide v0

    iput-wide v0, p0, LZQ;->f:J

    invoke-static {p1}, LZQ$b;->g(LZQ$b;)LPX;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPX;

    iput-object v0, p0, LZQ;->g:LPX;

    invoke-static {p1}, LZQ$b;->c(LZQ$b;)LHm;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LvZ0;->b()LvZ0;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, LZQ$b;->c(LZQ$b;)LHm;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LZQ;->h:LHm;

    invoke-static {p1}, LZQ$b;->d(LZQ$b;)LJm;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LwZ0;->h()LwZ0;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, LZQ$b;->d(LZQ$b;)LJm;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LZQ;->i:LJm;

    invoke-static {p1}, LZQ$b;->f(LZQ$b;)LyR;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LGZ0;->b()LGZ0;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, LZQ$b;->f(LZQ$b;)LyR;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LZQ;->j:LyR;

    invoke-static {p1}, LZQ$b;->h(LZQ$b;)Z

    move-result p1

    iput-boolean p1, p0, LZQ;->l:Z

    return-void
.end method

.method public static bridge synthetic a(LZQ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LZQ;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)LZQ$b;
    .locals 2

    new-instance v0, LZQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZQ$b;-><init>(Landroid/content/Context;LaR;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()LSZ1;
    .locals 1

    iget-object v0, p0, LZQ;->c:LSZ1;

    return-object v0
.end method

.method public d()LHm;
    .locals 1

    iget-object v0, p0, LZQ;->h:LHm;

    return-object v0
.end method

.method public e()LJm;
    .locals 1

    iget-object v0, p0, LZQ;->i:LJm;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, LZQ;->d:J

    return-wide v0
.end method

.method public g()LyR;
    .locals 1

    iget-object v0, p0, LZQ;->j:LyR;

    return-object v0
.end method

.method public h()LPX;
    .locals 1

    iget-object v0, p0, LZQ;->g:LPX;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LZQ;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LZQ;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LZQ;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LZQ;->a:I

    return v0
.end method
