.class public LcP$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:LJr;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcP$o;->c:Ljava/util/List;

    iput-object p1, p0, LcP$o;->a:LJr;

    return-void
.end method

.method public static synthetic e(LcP$o;)LJr;
    .locals 0

    iget-object p0, p0, LcP$o;->a:LJr;

    return-object p0
.end method


# virtual methods
.method public a(LZX1$a;)V
    .locals 1

    iget-boolean v0, p0, LcP$o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LcP$o;->a:LJr;

    invoke-interface {v0, p1}, LZX1;->a(LZX1$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, LcP$o$a;

    invoke-direct {v0, p0, p1}, LcP$o$a;-><init>(LcP$o;LZX1$a;)V

    invoke-virtual {p0, v0}, LcP$o;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(LNW1;LJr$a;LtU0;)V
    .locals 1

    new-instance v0, LcP$o$d;

    invoke-direct {v0, p0, p1, p2, p3}, LcP$o$d;-><init>(LcP$o;LNW1;LJr$a;LtU0;)V

    invoke-virtual {p0, v0}, LcP$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, LcP$o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LcP$o;->a:LJr;

    invoke-interface {v0}, LZX1;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, LcP$o$b;

    invoke-direct {v0, p0}, LcP$o$b;-><init>(LcP$o;)V

    invoke-virtual {p0, v0}, LcP$o;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d(LtU0;)V
    .locals 1

    new-instance v0, LcP$o$c;

    invoke-direct {v0, p0, p1}, LcP$o$c;-><init>(LcP$o;LtU0;)V

    invoke-virtual {p0, v0}, LcP$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LcP$o;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LcP$o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LcP$o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LcP$o;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LcP$o;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LcP$o;->c:Ljava/util/List;

    iput-object v0, p0, LcP$o;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
