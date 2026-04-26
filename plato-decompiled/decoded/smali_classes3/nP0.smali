.class public final LnP0;
.super LdP0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, LdP0;-><init>()V

    iput-object p1, p0, LnP0;->n:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnP0;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u(LuP0;)V
    .locals 2

    invoke-static {}, LjS;->b()LeS;

    move-result-object v0

    invoke-interface {p1, v0}, LuP0;->c(LeS;)V

    invoke-interface {v0}, LeS;->g()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, LnP0;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, LuP0;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LuP0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LuP0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LJG1;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
