.class public final Lr21;
.super Lm21;
.source "SourceFile"

# interfaces
.implements LAj2;


# direct methods
.method public constructor <init>(Li40;LHb1;Ln21;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/eH/VJJhTKNVZkQ;->GWtGxDFuaPSTUWX:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lm21;-><init>(Li40;LHb1;Ln21;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr21$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr21$a;

    iget v1, v0, Lr21$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr21$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr21$a;

    invoke-direct {v0, p0, p2}, Lr21$a;-><init>(Lr21;LHz;)V

    :goto_0
    iget-object p2, v0, Lr21$a;->t:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr21$a;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr21$a;->s:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object v1, v0, Lr21$a;->r:Ljava/lang/Object;

    check-cast v1, LR30;

    iget-object v0, v0, Lr21$a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm21;->f()V

    invoke-virtual {p0}, Lm21;->g()Li40;

    move-result-object p2

    invoke-virtual {p0}, Lm21;->h()LHb1;

    move-result-object v2

    invoke-virtual {p2, v2}, Li40;->j(LHb1;)LR30;

    move-result-object p2

    const-wide/16 v5, 0x0

    :try_start_1
    invoke-static {p2, v5, v6, v3, v4}, LR30;->q0(LR30;JILjava/lang/Object;)LzT1;

    move-result-object v2

    invoke-static {v2}, Ll21;->a(LzT1;)LCl;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {p0}, Lm21;->i()Ln21;

    move-result-object v5

    iput-object p2, v0, Lr21$a;->q:Ljava/lang/Object;

    iput-object p2, v0, Lr21$a;->r:Ljava/lang/Object;

    iput-object v2, v0, Lr21$a;->s:Ljava/lang/Object;

    iput v3, v0, Lr21$a;->v:I

    invoke-interface {v5, p1, v2, v0}, Ln21;->b(Ljava/lang/Object;LCl;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object v1, v0

    move-object p1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, LR30;->flush()V

    sget-object p2, Ld92;->a:Ld92;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_2
    move-object p1, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_5

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {p2, p1}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object p2, v0

    goto :goto_6

    :cond_5
    :goto_4
    move-object p1, p2

    move-object p2, v4

    :goto_5
    if-nez p1, :cond_6

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_8

    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v4

    goto :goto_8

    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_6
    move-exception p1

    :goto_6
    if-eqz p2, :cond_7

    :try_start_9
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    invoke-static {p1, p2}, LgZ;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :cond_8
    :goto_8
    if-nez v4, :cond_9

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_9
    throw v4
.end method
