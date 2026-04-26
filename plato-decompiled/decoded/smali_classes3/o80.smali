.class public final Lo80;
.super Lw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80$a;
    }
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LN70;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0;-><init>(LN70;)V

    iput-object p2, p0, Lo80;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public I(LgZ1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo80;->p:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw0;->o:LN70;

    new-instance v2, Lo80$a;

    invoke-direct {v2, p1, v0}, Lo80$a;-><init>(LgZ1;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, LN70;->H(Ln80;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return-void
.end method
