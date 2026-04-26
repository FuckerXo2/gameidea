.class public abstract LsM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFf1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LsM0;->a:Ljava/util/Set;

    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    iput-object v0, p0, LsM0;->b:Lhl;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsM0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsM0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LsM0;->b:Lhl;

    invoke-interface {p0, p1}, LFf1;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lhl;->e(ILjava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LsM0;->b:Lhl;

    invoke-virtual {v0, p1}, Lhl;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LsM0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public pop()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LsM0;->b:Lhl;

    invoke-virtual {v0}, Lhl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LsM0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
