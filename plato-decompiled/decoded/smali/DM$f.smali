.class public LDM$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmU$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:LlU$a;

.field public c:LeU;

.field public d:Z

.field public final synthetic e:LDM;


# direct methods
.method public constructor <init>(LDM;LlU$a;)V
    .locals 0

    iput-object p1, p0, LDM$f;->e:LDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDM$f;->b:LlU$a;

    return-void
.end method

.method public static synthetic c(LDM$f;LZ80;)V
    .locals 0

    invoke-virtual {p0, p1}, LDM$f;->f(LZ80;)V

    return-void
.end method

.method public static synthetic d(LDM$f;)V
    .locals 0

    invoke-virtual {p0}, LDM$f;->g()V

    return-void
.end method


# virtual methods
.method public e(LZ80;)V
    .locals 2

    iget-object v0, p0, LDM$f;->e:LDM;

    invoke-static {v0}, LDM;->p(LDM;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LEM;

    invoke-direct {v1, p0, p1}, LEM;-><init>(LDM$f;LZ80;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic f(LZ80;)V
    .locals 4

    iget-object v0, p0, LDM$f;->e:LDM;

    invoke-static {v0}, LDM;->q(LDM;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LDM$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDM$f;->e:LDM;

    invoke-static {v0}, LDM;->k(LDM;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, LDM$f;->b:LlU$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, LDM;->l(LDM;Landroid/os/Looper;LlU$a;LZ80;Z)LeU;

    move-result-object p1

    iput-object p1, p0, LDM$f;->c:LeU;

    iget-object p1, p0, LDM$f;->e:LDM;

    invoke-static {p1}, LDM;->j(LDM;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g()V
    .locals 2

    iget-boolean v0, p0, LDM$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LDM$f;->c:LeU;

    if-eqz v0, :cond_1

    iget-object v1, p0, LDM$f;->b:LlU$a;

    invoke-interface {v0, v1}, LeU;->d(LlU$a;)V

    :cond_1
    iget-object v0, p0, LDM$f;->e:LDM;

    invoke-static {v0}, LDM;->j(LDM;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LDM$f;->d:Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LDM$f;->e:LDM;

    invoke-static {v0}, LDM;->p(LDM;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LFM;

    invoke-direct {v1, p0}, LFM;-><init>(LDM$f;)V

    invoke-static {v0, v1}, LHb2;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
