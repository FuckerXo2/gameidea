.class public LI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5$b;
    }
.end annotation


# instance fields
.field public final a:LLm;

.field public final b:LYC;

.field public final c:LYC$b;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LLm;LYC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5;->a:LLm;

    iput-object p2, p0, LI5;->b:LYC;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LI5;->d:Ljava/util/LinkedHashSet;

    new-instance p1, LI5$a;

    invoke-direct {p1, p0}, LI5$a;-><init>(LI5;)V

    iput-object p1, p0, LI5;->c:LYC$b;

    return-void
.end method


# virtual methods
.method public a(ILks;)Lks;
    .locals 2

    iget-object v0, p0, LI5;->b:LYC;

    invoke-virtual {p0, p1}, LI5;->e(I)LI5$b;

    move-result-object p1

    iget-object v1, p0, LI5;->c:LYC$b;

    invoke-interface {v0, p1, p2, v1}, LYC;->e(Ljava/lang/Object;Lks;LYC$b;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, LI5;->b:LYC;

    invoke-virtual {p0, p1}, LI5;->e(I)LI5$b;

    move-result-object p1

    invoke-interface {v0, p1}, LpS0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lks;
    .locals 1

    iget-object v0, p0, LI5;->b:LYC;

    invoke-virtual {p0, p1}, LI5;->e(I)LI5$b;

    move-result-object p1

    invoke-interface {v0, p1}, LpS0;->get(Ljava/lang/Object;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public d()Lks;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LI5;->g()LLm;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LI5;->b:LYC;

    invoke-interface {v1, v0}, LYC;->d(Ljava/lang/Object;)Lks;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final e(I)LI5$b;
    .locals 2

    new-instance v0, LI5$b;

    iget-object v1, p0, LI5;->a:LLm;

    invoke-direct {v0, v1, p1}, LI5$b;-><init>(LLm;I)V

    return-object v0
.end method

.method public declared-synchronized f(LLm;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, LI5;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, LI5;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()LLm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI5;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLm;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
