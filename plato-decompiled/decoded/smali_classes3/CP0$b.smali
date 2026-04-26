.class public final LCP0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:LGc0;

.field public final p:[LCP0$c;

.field public final q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LuP0;ILGc0;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LCP0$b;->n:LuP0;

    iput-object p3, p0, LCP0$b;->o:LGc0;

    new-array p1, p2, [LCP0$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, LCP0$c;

    invoke-direct {v0, p0, p3}, LCP0$c;-><init>(LCP0$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LCP0$b;->p:[LCP0$c;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, LCP0$b;->q:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LCP0$b;->p:[LCP0$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LCP0$c;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, LCP0$c;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LCP0$b;->a(I)V

    iget-object p1, p0, LCP0$b;->n:LuP0;

    invoke-interface {p1}, LuP0;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, LCP0$b;->a(I)V

    iget-object p2, p0, LCP0$b;->n:LuP0;

    invoke-interface {p2, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LCP0$b;->q:[Ljava/lang/Object;

    aput-object p1, v0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LCP0$b;->o:LGc0;

    iget-object p2, p0, LCP0$b;->q:[Ljava/lang/Object;

    invoke-interface {p1, p2}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LCP0$b;->n:LuP0;

    invoke-interface {p2, p1}, LuP0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object p2, p0, LCP0$b;->n:LuP0;

    invoke-interface {p2, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LCP0$b;->p:[LCP0$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, LCP0$c;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
