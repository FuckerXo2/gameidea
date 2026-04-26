.class public final LE11;
.super Ly11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE11$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ly11;-><init>()V

    iput-object p1, p0, LE11;->n:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public q(LN11;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LE11;->n:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, LOW;->l(LN11;)V

    return-void

    :cond_0
    new-instance v1, LE11$a;

    invoke-direct {v1, p1, v0}, LE11$a;-><init>(LN11;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, LN11;->c(LeS;)V

    iget-boolean p1, v1, LE11$a;->q:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, LE11$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LOW;->o(Ljava/lang/Throwable;LN11;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LOW;->o(Ljava/lang/Throwable;LN11;)V

    return-void
.end method
