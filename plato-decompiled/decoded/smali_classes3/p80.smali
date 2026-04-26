.class public final Lp80;
.super LhT1;
.source "SourceFile"

# interfaces
.implements LUc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80$a;
    }
.end annotation


# instance fields
.field public final n:LN70;

.field public final o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LN70;)V
    .locals 1

    .line 1
    invoke-static {}, LI9;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp80;-><init>(LN70;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(LN70;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LhT1;-><init>()V

    .line 3
    iput-object p1, p0, Lp80;->n:LN70;

    .line 4
    iput-object p2, p0, Lp80;->o:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c()LN70;
    .locals 3

    new-instance v0, Lo80;

    iget-object v1, p0, Lp80;->n:LN70;

    iget-object v2, p0, Lp80;->o:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lo80;-><init>(LN70;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object v0

    return-object v0
.end method

.method public j(LoT1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp80;->o:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp80;->n:LN70;

    new-instance v2, Lp80$a;

    invoke-direct {v2, p1, v0}, Lp80$a;-><init>(LoT1;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, LN70;->H(Ln80;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LOW;->p(Ljava/lang/Throwable;LoT1;)V

    return-void
.end method
