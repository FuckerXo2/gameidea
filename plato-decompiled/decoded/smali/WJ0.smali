.class public abstract LWJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LRf1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LRf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWJ0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LWJ0;->b:LRf1;

    return-void
.end method


# virtual methods
.method public a(LTy;Lko1;)V
    .locals 10

    invoke-interface {p2}, Lko1;->f0()Loo1;

    move-result-object v7

    invoke-interface {p2}, Lko1;->g()Lxv0;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lko1;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LWJ0$a;

    invoke-virtual {p0}, LWJ0;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LWJ0$a;-><init>(LWJ0;LTy;Loo1;Lko1;Ljava/lang/String;Lxv0;Loo1;Lko1;)V

    new-instance p1, LWJ0$b;

    invoke-direct {p1, p0, v9}, LWJ0$b;-><init>(LWJ0;LyW1;)V

    invoke-interface {p2, p1}, Lko1;->w0(Llo1;)V

    iget-object p1, p0, LWJ0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)LgX;
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, LWJ0;->b:LRf1;

    invoke-interface {p2, p1}, LRf1;->c(Ljava/io/InputStream;)LQf1;

    move-result-object p2

    invoke-static {p2}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object v1, p0, LWJ0;->b:LRf1;

    invoke-interface {v1, p1, p2}, LRf1;->d(Ljava/io/InputStream;I)LQf1;

    move-result-object p2

    invoke-static {p2}, Lks;->W0(Ljava/io/Closeable;)Lks;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, LgX;

    invoke-direct {p2, v0}, LgX;-><init>(Lks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lps;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-object p2

    :goto_2
    invoke-static {p1}, Lps;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lks;->q0(Lks;)V

    throw p2
.end method

.method public abstract c(Lxv0;)LgX;
.end method

.method public d(Ljava/io/InputStream;I)LgX;
    .locals 0

    invoke-virtual {p0, p1, p2}, LWJ0;->b(Ljava/io/InputStream;I)LgX;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/String;
.end method
