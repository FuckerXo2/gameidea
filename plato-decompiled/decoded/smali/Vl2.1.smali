.class public final LVl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm0$a;
.implements LDm0$b;


# instance fields
.field public final e:Ljava/util/Queue;

.field public final f:Lp6$f;

.field public final g:LK6;

.field public final h:LIl2;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public final k:I

.field public final l:Lnm2;

.field public m:Z

.field public final n:Ljava/util/List;

.field public o:LJx;

.field public p:I

.field public final synthetic q:LEm0;


# direct methods
.method public constructor <init>(LEm0;LAm0;)V
    .locals 3

    iput-object p1, p0, LVl2;->q:LEm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LVl2;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LVl2;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVl2;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVl2;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LVl2;->o:LJx;

    const/4 v1, 0x0

    iput v1, p0, LVl2;->p:I

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, LAm0;->h(Landroid/os/Looper;LVl2;)Lp6$f;

    move-result-object v1

    iput-object v1, p0, LVl2;->f:Lp6$f;

    invoke-virtual {p2}, LAm0;->e()LK6;

    move-result-object v2

    iput-object v2, p0, LVl2;->g:LK6;

    new-instance v2, LIl2;

    invoke-direct {v2}, LIl2;-><init>()V

    iput-object v2, p0, LVl2;->h:LIl2;

    invoke-virtual {p2}, LAm0;->g()I

    move-result v2

    iput v2, p0, LVl2;->k:I

    invoke-interface {v1}, Lp6$f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LEm0;->m(LEm0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LAm0;->i(Landroid/content/Context;Landroid/os/Handler;)Lnm2;

    move-result-object p1

    iput-object p1, p0, LVl2;->l:Lnm2;

    return-void

    :cond_0
    iput-object v0, p0, LVl2;->l:Lnm2;

    return-void
.end method

.method public static bridge synthetic A(LVl2;I)V
    .locals 0

    invoke-virtual {p0, p1}, LVl2;->l(I)V

    return-void
.end method

.method public static bridge synthetic B(LVl2;LXl2;)V
    .locals 1

    iget-object v0, p0, LVl2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LVl2;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LVl2;->f:Lp6$f;

    invoke-interface {p1}, Lp6$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LVl2;->E()V

    return-void

    :cond_1
    invoke-virtual {p0}, LVl2;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic C(LVl2;LXl2;)V
    .locals 5

    iget-object v0, p0, LVl2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {p1}, LXl2;->a(LXl2;)Lz20;

    move-result-object p1

    iget-object v0, p0, LVl2;->e:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLm2;

    instance-of v3, v2, Lgm2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgm2;

    invoke-virtual {v3, p0}, Lgm2;->g(LVl2;)[Lz20;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, LN9;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLm2;

    iget-object v4, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, LJ92;

    invoke-direct {v4, p1}, LJ92;-><init>(Lz20;)V

    invoke-virtual {v3, v4}, LLm2;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static bridge synthetic M(LVl2;)Z
    .locals 0

    iget-boolean p0, p0, LVl2;->m:Z

    return p0
.end method

.method public static bridge synthetic u(LVl2;)Lp6$f;
    .locals 0

    iget-object p0, p0, LVl2;->f:Lp6$f;

    return-object p0
.end method

.method public static bridge synthetic w(LVl2;)LK6;
    .locals 0

    iget-object p0, p0, LVl2;->g:LK6;

    return-object p0
.end method

.method public static bridge synthetic y(LVl2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, LVl2;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static bridge synthetic z(LVl2;)V
    .locals 0

    invoke-virtual {p0}, LVl2;->j()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LVl2;->o:LJx;

    return-void
.end method

.method public final E()V
    .locals 8

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-interface {v0}, Lp6$f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-interface {v0}, Lp6$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, LVl2;->q:LEm0;

    invoke-static {v1}, LEm0;->u(LEm0;)LPm2;

    move-result-object v2

    invoke-static {v1}, LEm0;->m(LEm0;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LVl2;->f:Lp6$f;

    invoke-virtual {v2, v1, v3}, LPm2;->b(Landroid/content/Context;Lp6$f;)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, LJx;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LJx;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, LVl2;->f:Lp6$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v3}, LVl2;->H(LJx;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LVl2;->q:LEm0;

    iget-object v2, p0, LVl2;->f:Lp6$f;

    iget-object v3, p0, LVl2;->g:LK6;

    new-instance v4, LZl2;

    invoke-direct {v4, v1, v2, v3}, LZl2;-><init>(LEm0;Lp6$f;LK6;)V

    invoke-interface {v2}, Lp6$f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LVl2;->l:Lnm2;

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm2;

    invoke-virtual {v1, v4}, Lnm2;->E0(Lmm2;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, LVl2;->f:Lp6$f;

    invoke-interface {v1, v4}, Lp6$f;->g(Lzf$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, LJx;

    invoke-direct {v2, v0}, LJx;-><init>(I)V

    invoke-virtual {p0, v2, v1}, LVl2;->H(LJx;Ljava/lang/Exception;)V

    return-void

    :goto_0
    new-instance v2, LJx;

    invoke-direct {v2, v0}, LJx;-><init>(I)V

    invoke-virtual {p0, v2, v1}, LVl2;->H(LJx;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final F(LLm2;)V
    .locals 1

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-interface {v0}, Lp6$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LVl2;->p(LLm2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVl2;->m()V

    return-void

    :cond_0
    iget-object v0, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LVl2;->o:LJx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LJx;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LVl2;->o:LJx;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LVl2;->H(LJx;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LVl2;->E()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget v0, p0, LVl2;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVl2;->p:I

    return-void
.end method

.method public final H(LJx;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, LVl2;->l:Lnm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnm2;->F0()V

    :cond_0
    invoke-virtual {p0}, LVl2;->D()V

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->u(LEm0;)LPm2;

    move-result-object v0

    invoke-virtual {v0}, LPm2;->c()V

    invoke-virtual {p0, p1}, LVl2;->d(LJx;)V

    iget-object v0, p0, LVl2;->f:Lp6$f;

    instance-of v0, v0, LZm2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LJx;->d()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0, v1}, LEm0;->y(LEm0;Z)V

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p1}, LJx;->d()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-static {}, LEm0;->p()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl2;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LVl2;->o:LJx;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, LVl2;->q:LEm0;

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, LNj1;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, LVl2;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, LVl2;->q:LEm0;

    invoke-static {p2}, LEm0;->c(LEm0;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, LVl2;->g:LK6;

    invoke-static {p2, p1}, LEm0;->q(LK6;LJx;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, LVl2;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LVl2;->q(LJx;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, LVl2;->q:LEm0;

    iget v0, p0, LVl2;->k:I

    invoke-virtual {p2, p1, v0}, LEm0;->e(LJx;I)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, LJx;->d()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v1, p0, LVl2;->m:Z

    :cond_6
    iget-boolean p2, p0, LVl2;->m:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, LVl2;->q:LEm0;

    iget-object p2, p0, LVl2;->g:LK6;

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, LVl2;->g:LK6;

    invoke-static {p2, p1}, LEm0;->q(LK6;LJx;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl2;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, LVl2;->g:LK6;

    invoke-static {p2, p1}, LEm0;->q(LK6;LJx;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LVl2;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final I(LJx;)V
    .locals 5

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp6$f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LVl2;->H(LJx;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, LVl2;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVl2;->E()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    sget-object v0, LEm0;->C:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LVl2;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LVl2;->h:LIl2;

    invoke-virtual {v0}, LIl2;->d()V

    iget-object v0, p0, LVl2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [LRF0;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRF0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v3, LHm2;

    new-instance v4, LI12;

    invoke-direct {v4}, LI12;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, LHm2;-><init>(LRF0;LI12;)V

    invoke-virtual {p0, v3}, LVl2;->F(LLm2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LJx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJx;-><init>(I)V

    invoke-virtual {p0, v0}, LVl2;->d(LJx;)V

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-interface {v0}, Lp6$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVl2;->f:Lp6$f;

    new-instance v1, LUl2;

    invoke-direct {v1, p0}, LUl2;-><init>(LVl2;)V

    invoke-interface {v0, v1}, Lp6$f;->k(Lzf$e;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    iget-boolean v0, p0, LVl2;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVl2;->o()V

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->o(LEm0;)LBm0;

    move-result-object v1

    invoke-static {v0}, LEm0;->m(LEm0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LBm0;->g(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, LVl2;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LVl2;->f:Lp6$f;

    const-string v1, "Timing out connection while resuming."

    invoke-interface {v0, v1}, Lp6$f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-interface {v0}, Lp6$f;->n()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LVl2;->r(Z)Z

    move-result v0

    return v0
.end method

.method public final c([Lz20;)Lz20;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LVl2;->f:Lp6$f;

    invoke-interface {v1}, Lp6$f;->l()[Lz20;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Lz20;

    :cond_1
    new-instance v3, LJ9;

    array-length v4, v1

    invoke-direct {v3, v4}, LJ9;-><init>(I)V

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lz20;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lz20;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lz20;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lz20;->f()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(LJx;)V
    .locals 2

    iget-object v0, p0, LVl2;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    sget-object v0, LJx;->r:LJx;

    invoke-static {p1, v0}, Lv11;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LVl2;->f:Lp6$f;

    invoke-interface {p1}, Lp6$f;->e()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, LVl2;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LVl2;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLm2;

    if-eqz p3, :cond_3

    iget v2, v1, LLm2;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, LLm2;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, LLm2;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LJx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LVl2;->H(LJx;Ljava/lang/Exception;)V

    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LVl2;->e:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLm2;

    iget-object v4, p0, LVl2;->f:Lp6$f;

    invoke-interface {v4}, Lp6$f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, LVl2;->p(LLm2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LVl2;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LVl2;->l(I)V

    return-void

    :cond_0
    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LSl2;

    invoke-direct {v1, p0, p1}, LSl2;-><init>(LVl2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, LVl2;->D()V

    sget-object v0, LJx;->r:LJx;

    invoke-virtual {p0, v0}, LVl2;->d(LJx;)V

    invoke-virtual {p0}, LVl2;->o()V

    iget-object v0, p0, LVl2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LVl2;->h()V

    invoke-virtual {p0}, LVl2;->m()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, LVl2;->q:LEm0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LVl2;->j()V

    return-void

    :cond_0
    iget-object p1, p0, LVl2;->q:LEm0;

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, LRl2;

    invoke-direct {v0, p0}, LRl2;-><init>(LVl2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(I)V
    .locals 4

    invoke-virtual {p0}, LVl2;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LVl2;->m:Z

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-interface {v0}, Lp6$f;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVl2;->h:LIl2;

    invoke-virtual {v1, p1, v0}, LIl2;->c(ILjava/lang/String;)V

    iget-object p1, p0, LVl2;->g:LK6;

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LVl2;->g:LK6;

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LVl2;->q:LEm0;

    invoke-static {p1}, LEm0;->u(LEm0;)LPm2;

    move-result-object p1

    invoke-virtual {p1}, LPm2;->c()V

    iget-object p1, p0, LVl2;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LVl2;->g:LK6;

    iget-object v1, p0, LVl2;->q:LEm0;

    invoke-static {v1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LVl2;->g:LK6;

    iget-object v1, p0, LVl2;->q:LEm0;

    invoke-static {v1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, LVl2;->q:LEm0;

    invoke-static {v1}, LEm0;->l(LEm0;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n(LLm2;)V
    .locals 2

    iget-object v0, p0, LVl2;->h:LIl2;

    invoke-virtual {p0}, LVl2;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, LLm2;->d(LIl2;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LLm2;->c(LVl2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVl2;->i(I)V

    iget-object p1, p0, LVl2;->f:Lp6$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Lp6$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, LVl2;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LVl2;->q:LEm0;

    iget-object v1, p0, LVl2;->g:LK6;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LVl2;->q:LEm0;

    iget-object v1, p0, LVl2;->g:LK6;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LVl2;->m:Z

    :cond_0
    return-void
.end method

.method public final p(LLm2;)Z
    .locals 7

    instance-of v0, p1, Lgm2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LVl2;->n(LLm2;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lgm2;

    invoke-virtual {v0, p0}, Lgm2;->g(LVl2;)[Lz20;

    move-result-object v2

    invoke-virtual {p0, v2}, LVl2;->c([Lz20;)Lz20;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, LVl2;->n(LLm2;)V

    return v1

    :cond_1
    iget-object p1, p0, LVl2;->f:Lp6$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lz20;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lz20;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LVl2;->q:LEm0;

    invoke-static {p1}, LEm0;->c(LEm0;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lgm2;->f(LVl2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LVl2;->g:LK6;

    new-instance v0, LXl2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, LXl2;-><init>(LK6;Lz20;LWl2;)V

    iget-object p1, p0, LVl2;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v2, 0x1388

    const/16 v4, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, LVl2;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXl2;

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LVl2;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LVl2;->q:LEm0;

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LVl2;->q:LEm0;

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {p1}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, LJx;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, LJx;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, LVl2;->q(LJx;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LVl2;->q:LEm0;

    iget v1, p0, LVl2;->k:I

    invoke-virtual {v0, p1, v1}, LEm0;->e(LJx;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, LJ92;

    invoke-direct {p1, v2}, LJ92;-><init>(Lz20;)V

    invoke-virtual {v0, p1}, LLm2;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final q(LJx;)Z
    .locals 3

    invoke-static {}, LEm0;->v()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LVl2;->q:LEm0;

    invoke-static {v1}, LEm0;->r(LEm0;)LJl2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LEm0;->x(LEm0;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LVl2;->g:LK6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVl2;->q:LEm0;

    invoke-static {v1}, LEm0;->r(LEm0;)LJl2;

    move-result-object v1

    iget v2, p0, LVl2;->k:I

    invoke-virtual {v1, p1, v2}, Lbn2;->s(LJx;I)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Z)Z
    .locals 1

    iget-object v0, p0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LNj1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, LVl2;->f:Lp6$f;

    invoke-interface {v0}, Lp6$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVl2;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LVl2;->h:LIl2;

    invoke-virtual {v0}, LIl2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LVl2;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LVl2;->f:Lp6$f;

    const-string v0, "Timing out service connection."

    invoke-interface {p1, v0}, Lp6$f;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LVl2;->k:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LVl2;->p:I

    return v0
.end method

.method public final v()Lp6$f;
    .locals 1

    iget-object v0, p0, LVl2;->f:Lp6$f;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LVl2;->j:Ljava/util/Map;

    return-object v0
.end method
