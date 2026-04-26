.class public final LWb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LVb;


# direct methods
.method public constructor <init>(LVb;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb$a;->n:LVb;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    sget-object v1, LWb$a$a;->o:LWb$a$a;

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public F0()V
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->h()Lj02;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->h()Lj02;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj02;->F0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LWb$a;->n:LVb;

    invoke-virtual {v1}, LVb;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWb$a;->n:LVb;

    new-instance v1, LWb$a$b;

    invoke-direct {v1, p1}, LWb$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    return-void
.end method

.method public O(Ljava/lang/String;)Ln02;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWb$b;

    iget-object v1, p0, LWb$a;->n:LVb;

    invoke-direct {v0, p1, v1}, LWb$b;-><init>(Ljava/lang/String;LVb;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    sget-object v1, LWb$a$g;->o:LWb$a$g;

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    return-void
.end method

.method public a1()Z
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->h()Lj02;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWb$a;->n:LVb;

    sget-object v1, LWb$a$d;->w:LWb$a$d;

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->d()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    sget-object v1, LWb$a$f;->o:LWb$a$f;

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->h()Lj02;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lj02;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->h()Lj02;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj02;->j0()V

    sget-object v0, Ld92;->a:Ld92;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k1()Z
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    sget-object v1, LWb$a$e;->o:LWb$a$e;

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l0(Lm02;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->j()Lj02;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj02;->l0(Lm02;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LWb$c;

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-direct {p2, p1, v0}, LWb$c;-><init>(Landroid/database/Cursor;LVb;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, LWb$a;->n:LVb;

    invoke-virtual {p2}, LVb;->e()V

    throw p1
.end method

.method public m0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWb$a;->n:LVb;

    new-instance v1, LWb$a$c;

    invoke-direct {v1, p1, p2}, LWb$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LVb;->g(Lpc0;)Ljava/lang/Object;

    return-void
.end method

.method public o0()V
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->j()Lj02;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lj02;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LWb$a;->n:LVb;

    invoke-virtual {v1}, LVb;->e()V

    throw v0
.end method

.method public p0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, "table"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWb$a;->n:LVb;

    new-instance v7, LWb$a$h;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LWb$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LVb;->g(Lpc0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->j()Lj02;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lj02;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LWb$a;->n:LVb;

    invoke-virtual {v1}, LVb;->e()V

    throw v0
.end method

.method public y(Lm02;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->j()Lj02;

    move-result-object v0

    invoke-interface {v0, p1}, Lj02;->y(Lm02;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LWb$c;

    iget-object v1, p0, LWb$a;->n:LVb;

    invoke-direct {v0, p1, v1}, LWb$c;-><init>(Landroid/database/Cursor;LVb;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->e()V

    throw p1
.end method

.method public z0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->j()Lj02;

    move-result-object v0

    invoke-interface {v0, p1}, Lj02;->z0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LWb$c;

    iget-object v1, p0, LWb$a;->n:LVb;

    invoke-direct {v0, p1, v1}, LWb$c;-><init>(Landroid/database/Cursor;LVb;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LWb$a;->n:LVb;

    invoke-virtual {v0}, LVb;->e()V

    throw p1
.end method
