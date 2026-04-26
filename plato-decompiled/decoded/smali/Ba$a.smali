.class public final LBa$a;
.super LCV0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public y:Z

.field public final synthetic z:LBa;


# direct methods
.method public constructor <init>(LBa;)V
    .locals 1

    iput-object p1, p0, LBa$a;->z:LBa;

    invoke-direct {p0}, LCV0;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LBa$a;->x:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LBa$a;->m([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LBa$a;->z:LBa;

    invoke-virtual {v0, p0, p1}, LBa;->o(LBa$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LBa$a;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LBa$a;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LBa$a;->z:LBa;

    invoke-virtual {v0, p0, p1}, LBa;->p(LBa$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LBa$a;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LBa$a;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public varargs m([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p1, p0, LBa$a;->z:LBa;

    invoke-virtual {p1}, LBa;->u()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Le31; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LCV0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LBa$a;->y:Z

    iget-object v0, p0, LBa$a;->z:LBa;

    invoke-virtual {v0}, LBa;->q()V

    return-void
.end method
