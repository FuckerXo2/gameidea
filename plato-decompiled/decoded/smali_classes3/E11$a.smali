.class public final LE11$a;
.super LTh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LN11;

.field public final o:Ljava/util/Iterator;

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LN11;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, LTh;-><init>()V

    iput-object p1, p0, LE11$a;->n:LN11;

    iput-object p2, p0, LE11$a;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LE11$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LE11$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LE11$a;->n:LN11;

    invoke-interface {v1, v0}, LN11;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE11$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LE11$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LE11$a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LE11$a;->n:LN11;

    invoke-interface {v0}, LN11;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LE11$a;->n:LN11;

    invoke-interface {v1, v0}, LN11;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LE11$a;->n:LN11;

    invoke-interface {v1, v0}, LN11;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE11$a;->r:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE11$a;->p:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LE11$a;->p:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LE11$a;->r:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LE11$a;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LE11$a;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LE11$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, LE11$a;->r:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, LE11$a;->s:Z

    :cond_2
    iget-object v0, p0, LE11$a;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
