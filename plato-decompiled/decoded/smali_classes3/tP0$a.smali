.class public final LtP0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:LeL1;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LuP0;LeL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LtP0$a;->n:LuP0;

    iput-object p2, p0, LtP0$a;->o:LeL1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LtP0$a;->o:LeL1;

    invoke-virtual {v0, p0}, LeL1;->b(Ljava/lang/Runnable;)LeS;

    move-result-object v0

    invoke-static {p0, v0}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LtP0$a;->p:Ljava/lang/Object;

    iget-object p1, p0, LtP0$a;->o:LeL1;

    invoke-virtual {p1, p0}, LeL1;->b(Ljava/lang/Runnable;)LeS;

    move-result-object p1

    invoke-static {p0, p1}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LtP0$a;->n:LuP0;

    invoke-interface {p1, p0}, LuP0;->c(LeS;)V

    :cond_0
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
    .locals 0

    iput-object p1, p0, LtP0$a;->q:Ljava/lang/Throwable;

    iget-object p1, p0, LtP0$a;->o:LeL1;

    invoke-virtual {p1, p0}, LeL1;->b(Ljava/lang/Runnable;)LeS;

    move-result-object p1

    invoke-static {p0, p1}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LtP0$a;->q:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LtP0$a;->q:Ljava/lang/Throwable;

    iget-object v1, p0, LtP0$a;->n:LuP0;

    invoke-interface {v1, v0}, LuP0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtP0$a;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, LtP0$a;->p:Ljava/lang/Object;

    iget-object v1, p0, LtP0$a;->n:LuP0;

    invoke-interface {v1, v0}, LuP0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LtP0$a;->n:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    :goto_0
    return-void
.end method
