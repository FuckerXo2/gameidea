.class public abstract LSn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHz;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, LAR;

    if-eqz v0, :cond_0

    check-cast p1, LAR;

    invoke-virtual {p1}, LAR;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LHz;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(LHz;LHz;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object p0

    sget-object v0, LCC1;->o:LCC1$a;

    sget-object v0, Ld92;->a:Ld92;

    invoke-static {v0}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LCR;->b(LHz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, LSn;->a(LHz;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(LDc0;Ljava/lang/Object;LHz;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, LKz0;->a(LDc0;Ljava/lang/Object;LHz;)LHz;

    move-result-object p0

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object p0

    sget-object p1, LCC1;->o:LCC1$a;

    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, LCR;->b(LHz;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, LSn;->a(LHz;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
