.class public final LDo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAo0;


# instance fields
.field public final a:LBo0;

.field public final b:LCo0;

.field public final c:LE42;

.field public final d:Landroid/content/Context;

.field public e:LxN0;


# direct methods
.method public constructor <init>(LBo0;LCo0;LE42;Landroid/content/Context;)V
    .locals 1

    const-string v0, "agentFactory"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostFactory"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactory"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo0;->a:LBo0;

    iput-object p2, p0, LDo0;->b:LCo0;

    iput-object p3, p0, LDo0;->c:LE42;

    iput-object p4, p0, LDo0;->d:Landroid/content/Context;

    invoke-virtual {p0}, LDo0;->b()LxN0;

    move-result-object p1

    iput-object p1, p0, LDo0;->e:LxN0;

    return-void
.end method


# virtual methods
.method public a()LxN0;
    .locals 1

    iget-object v0, p0, LDo0;->e:LxN0;

    invoke-virtual {v0}, LxN0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDo0;->e:LxN0;

    invoke-virtual {v0}, LxN0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LDo0;->b()LxN0;

    move-result-object v0

    iput-object v0, p0, LDo0;->e:LxN0;

    :cond_1
    iget-object v0, p0, LDo0;->e:LxN0;

    return-object v0
.end method

.method public final b()LxN0;
    .locals 8

    const-string v0, "substring(...)"

    iget-object v1, p0, LDo0;->b:LCo0;

    invoke-virtual {v1}, LCo0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LSY1;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ltz v2, :cond_0

    add-int/lit8 v5, v2, 0x1

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    move v5, v4

    :goto_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    sget-object v0, LEY0;->a:LEY0;

    invoke-virtual {v0}, LEY0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v5, v4, :cond_1

    const/16 v5, 0x1bb

    :cond_1
    invoke-static {v1, v5}, LY11;->h(Ljava/lang/String;I)LY11;

    move-result-object v0

    iget-object v1, p0, LDo0;->c:LE42;

    invoke-interface {v1, v3}, LE42;->a(Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, LY11;->n(Ljavax/net/ssl/SSLSocketFactory;)LY11;

    move-result-object v0

    invoke-virtual {v0}, LY11;->p()LY11;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-ne v5, v4, :cond_3

    const/16 v5, 0x539

    :cond_3
    invoke-static {v1, v5}, LY11;->h(Ljava/lang/String;I)LY11;

    move-result-object v0

    invoke-virtual {v0}, LY11;->o()LY11;

    move-result-object v0

    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, LY11;->l(JLjava/util/concurrent/TimeUnit;)LY11;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, LY11;->m(JLjava/util/concurrent/TimeUnit;)LY11;

    move-result-object v1

    iget-object v2, p0, LDo0;->a:LBo0;

    invoke-virtual {v2}, LBo0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc90;->c(Ljava/lang/String;)LyN0;

    invoke-static {v0}, LD4;->j(LyN0;)LD4;

    move-result-object v0

    iget-object v1, p0, LDo0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, LD4;->h(Landroid/content/Context;)LD4;

    move-result-object v0

    invoke-virtual {v0}, LD4;->a()LxN0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
