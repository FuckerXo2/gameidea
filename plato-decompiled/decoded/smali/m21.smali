.class public Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTy1;


# instance fields
.field public final a:Li40;

.field public final b:LHb1;

.field public final c:Ln21;

.field public final d:LSa;


# direct methods
.method public constructor <init>(Li40;LHb1;Ln21;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21;->a:Li40;

    iput-object p2, p0, Lm21;->b:LHb1;

    iput-object p3, p0, Lm21;->c:Ln21;

    new-instance p1, LSa;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LSa;-><init>(Z)V

    iput-object p1, p0, Lm21;->d:LSa;

    return-void
.end method

.method public static synthetic j(Lm21;LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm21$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm21$a;

    iget v1, v0, Lm21$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm21$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm21$a;

    invoke-direct {v0, p0, p1}, Lm21$a;-><init>(Lm21;LHz;)V

    :goto_0
    iget-object p1, v0, Lm21$a;->s:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm21$a;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm21$a;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v0, v0, Lm21$a;->q:Ljava/lang/Object;

    check-cast v0, Lm21;

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm21;->f()V

    :try_start_1
    iget-object p1, p0, Lm21;->a:Li40;

    iget-object v2, p0, Lm21;->b:LHb1;

    invoke-virtual {p1, v2}, Li40;->l(LHb1;)LTU1;

    move-result-object p1

    invoke-static {p1}, Ll21;->b(LTU1;)LDl;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lm21;->c:Ln21;

    iput-object p0, v0, Lm21$a;->q:Ljava/lang/Object;

    iput-object p1, v0, Lm21$a;->r:Ljava/lang/Object;

    iput v3, v0, Lm21$a;->u:I

    invoke-interface {v2, p1, v0}, Ln21;->c(LDl;LHz;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    move-object p0, v0

    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_5
    if-nez v4, :cond_6

    :try_start_6
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_6

    :cond_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    iget-object p1, v0, Lm21;->a:Li40;

    iget-object v1, v0, Lm21;->b:LHb1;

    invoke-virtual {p1, v1}, Li40;->g(LHb1;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, v0, Lm21;->c:Ln21;

    invoke-interface {p0}, Ln21;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_7
    throw p0
.end method


# virtual methods
.method public a(LHz;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm21;->j(Lm21;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lm21;->d:LSa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LSa;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lm21;->d:LSa;

    invoke-virtual {v0}, LSa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Li40;
    .locals 1

    iget-object v0, p0, Lm21;->a:Li40;

    return-object v0
.end method

.method public final h()LHb1;
    .locals 1

    iget-object v0, p0, Lm21;->b:LHb1;

    return-object v0
.end method

.method public final i()Ln21;
    .locals 1

    iget-object v0, p0, Lm21;->c:Ln21;

    return-object v0
.end method
