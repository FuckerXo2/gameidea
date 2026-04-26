.class public final LY70;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY70$a;
    }
.end annotation


# instance fields
.field public final p:LGc0;

.field public final q:I


# direct methods
.method public constructor <init>(LN70;LGc0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, LY70;->p:LGc0;

    iput p3, p0, LY70;->q:I

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 4

    iget-object v0, p0, Lw0;->o:LN70;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    invoke-static {p1}, LZW;->c(LgZ1;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LY70;->p:LGc0;

    invoke-interface {v1, v0}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, La80;->K(LgZ1;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return-void

    :cond_1
    new-instance v1, LY70$a;

    iget-object v2, p0, LY70;->p:LGc0;

    iget v3, p0, LY70;->q:I

    invoke-direct {v1, p1, v2, v3}, LY70$a;-><init>(LgZ1;LGc0;I)V

    invoke-virtual {v0, v1}, LN70;->H(Ln80;)V

    return-void
.end method
