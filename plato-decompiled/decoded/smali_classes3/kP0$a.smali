.class public final LkP0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements Lyu;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:Lyu;

.field public final o:LGc0;


# direct methods
.method public constructor <init>(Lyu;LGc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LkP0$a;->n:Lyu;

    iput-object p2, p0, LkP0$a;->o:LGc0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LkP0$a;->n:Lyu;

    invoke-interface {v0}, Lyu;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LkP0$a;->o:LGc0;

    invoke-interface {v0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LkP0$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LCu;->a(Lyu;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LkP0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LiS;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeS;

    invoke-static {v0}, LiS;->j(LeS;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LkP0$a;->n:Lyu;

    invoke-interface {v0, p1}, Lyu;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
