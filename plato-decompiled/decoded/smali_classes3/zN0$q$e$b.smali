.class public final LzN0$q$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0$q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:LzN0$q$e;


# direct methods
.method public constructor <init>(LzN0$q$e;)V
    .locals 0

    iput-object p1, p0, LzN0$q$e$b;->n:LzN0$q$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LzN0$q$e$b;->n:LzN0$q$e;

    iget-object v0, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->H(LzN0;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LzN0$q$e$b;->n:LzN0$q$e;

    iget-object v0, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->H(LzN0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LzN0$q$e$b;->n:LzN0$q$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LzN0$q$e$b;->n:LzN0$q$e;

    iget-object v0, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->H(LzN0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LzN0$q$e$b;->n:LzN0$q$e;

    iget-object v0, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    iget-object v1, v0, LzN0;->l0:Lkx0;

    invoke-static {v0}, LzN0;->K(LzN0;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkx0;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, LzN0$q$e$b;->n:LzN0$q$e;

    iget-object v0, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LzN0;->I(LzN0;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, LzN0$q$e$b;->n:LzN0$q$e;

    iget-object v0, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->o(LzN0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LzN0$q$e$b;->n:LzN0$q$e;

    iget-object v0, v0, LzN0$q$e;->p:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->w(LzN0;)LzN0$u;

    move-result-object v0

    sget-object v1, LzN0;->r0:LNW1;

    invoke-virtual {v0, v1}, LzN0$u;->b(LNW1;)V

    :cond_0
    return-void
.end method
