.class public LCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCM$e;,
        LCM$a;,
        LCM$b;,
        LCM$c;,
        LCM$d;,
        LCM$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LQZ;

.field public final c:LCM$a;

.field public final d:LCM$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:LkC;

.field public final j:LeG0;

.field public final k:LQe1;

.field public final l:LwQ0;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:LCM$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:LCM$c;

.field public t:LIE;

.field public u:LeU$a;

.field public v:[B

.field public w:[B

.field public x:LQZ$a;

.field public y:LQZ$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LQZ;LCM$a;LCM$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LwQ0;Landroid/os/Looper;LeG0;LQe1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, LCM;->m:Ljava/util/UUID;

    iput-object p3, p0, LCM;->c:LCM$a;

    iput-object p4, p0, LCM;->d:LCM$b;

    iput-object p2, p0, LCM;->b:LQZ;

    iput p6, p0, LCM;->e:I

    iput-boolean p7, p0, LCM;->f:Z

    iput-boolean p8, p0, LCM;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, LCM;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, LCM;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCM;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, LCM;->h:Ljava/util/HashMap;

    iput-object p11, p0, LCM;->l:LwQ0;

    new-instance p1, LkC;

    invoke-direct {p1}, LkC;-><init>()V

    iput-object p1, p0, LCM;->i:LkC;

    iput-object p13, p0, LCM;->j:LeG0;

    iput-object p14, p0, LCM;->k:LQe1;

    const/4 p1, 0x2

    iput p1, p0, LCM;->p:I

    iput-object p12, p0, LCM;->n:Landroid/os/Looper;

    new-instance p1, LCM$e;

    invoke-direct {p1, p0, p12}, LCM$e;-><init>(LCM;Landroid/os/Looper;)V

    iput-object p1, p0, LCM;->o:LCM$e;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;LlU$a;)V
    .locals 0

    invoke-static {p0, p1}, LCM;->w(Ljava/lang/Throwable;LlU$a;)V

    return-void
.end method

.method public static synthetic k(ILlU$a;)V
    .locals 0

    invoke-static {p0, p1}, LCM;->x(ILlU$a;)V

    return-void
.end method

.method public static synthetic l(LCM;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCM;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(LCM;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LCM;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(LCM;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, LCM;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic o(LCM;)LwQ0;
    .locals 0

    iget-object p0, p0, LCM;->l:LwQ0;

    return-object p0
.end method

.method public static synthetic p(LCM;)LeG0;
    .locals 0

    iget-object p0, p0, LCM;->j:LeG0;

    return-object p0
.end method

.method public static synthetic q(LCM;)LCM$e;
    .locals 0

    iget-object p0, p0, LCM;->o:LCM$e;

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;LlU$a;)V
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, LlU$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic x(ILlU$a;)V
    .locals 0

    invoke-virtual {p1, p0}, LlU$a;->k(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, LpU;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, LCM;->y(Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, LCM;->c:LCM$a;

    invoke-interface {p1, p0}, LCM$a;->a(LCM;)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, LCM;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LCM;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LCM;->v:[B

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCM;->s(Z)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCM;->B()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, LCM;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LCM;->s(Z)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p0, p1, p2}, LCM;->y(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCM;->y:LQZ$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, LCM;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LCM;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LCM;->y:LQZ$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, LCM;->c:LCM$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LCM$a;->b(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, LCM;->b:LQZ;

    check-cast p2, [B

    invoke-interface {p1, p2}, LQZ;->j([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LCM;->c:LCM$a;

    invoke-interface {p1}, LCM$a;->c()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LCM;->c:LCM$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, LCM$a;->b(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 4

    invoke-virtual {p0}, LCM;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LCM;->b:LQZ;

    invoke-interface {v0}, LQZ;->d()[B

    move-result-object v0

    iput-object v0, p0, LCM;->v:[B

    iget-object v2, p0, LCM;->b:LQZ;

    iget-object v3, p0, LCM;->k:LQe1;

    invoke-interface {v2, v0, v3}, LQZ;->m([BLQe1;)V

    iget-object v0, p0, LCM;->b:LQZ;

    iget-object v2, p0, LCM;->v:[B

    invoke-interface {v0, v2}, LQZ;->c([B)LIE;

    move-result-object v0

    iput-object v0, p0, LCM;->t:LIE;

    const/4 v0, 0x3

    iput v0, p0, LCM;->p:I

    new-instance v2, LxM;

    invoke-direct {v2, v0}, LxM;-><init>(I)V

    invoke-virtual {p0, v2}, LCM;->r(LSy;)V

    iget-object v0, p0, LCM;->v:[B

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LpU;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LCM;->c:LCM$a;

    invoke-interface {v0, p0}, LCM$a;->a(LCM;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, LCM;->y(Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, LCM;->c:LCM$a;

    invoke-interface {v0, p0}, LCM$a;->a(LCM;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final H([BIZ)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LCM;->b:LQZ;

    iget-object v2, p0, LCM;->a:Ljava/util/List;

    iget-object v3, p0, LCM;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, LQZ;->k([BLjava/util/List;ILjava/util/HashMap;)LQZ$a;

    move-result-object p1

    iput-object p1, p0, LCM;->x:LQZ$a;

    iget-object p1, p0, LCM;->s:LCM$c;

    invoke-static {p1}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCM$c;

    iget-object p2, p0, LCM;->x:LQZ$a;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, LCM$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1, v0}, LCM;->A(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, LCM;->b:LQZ;

    invoke-interface {v0}, LQZ;->b()LQZ$d;

    move-result-object v0

    iput-object v0, p0, LCM;->y:LQZ$d;

    iget-object v0, p0, LCM;->s:LCM$c;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM$c;

    iget-object v1, p0, LCM;->y:LQZ$d;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, LCM$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final J()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LCM;->b:LQZ;

    iget-object v2, p0, LCM;->v:[B

    iget-object v3, p0, LCM;->w:[B

    invoke-interface {v1, v2, v3}, LQZ;->f([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v1, v0}, LCM;->y(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LCM;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCM;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, LxK0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, LCM;->K()V

    iget-object v0, p0, LCM;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, LCM;->K()V

    iget-boolean v0, p0, LCM;->f:Z

    return v0
.end method

.method public d(LlU$a;)V
    .locals 3

    invoke-virtual {p0}, LCM;->K()V

    iget v0, p0, LCM;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, LxK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LCM;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LCM;->p:I

    iget-object v0, p0, LCM;->o:LCM$e;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LCM;->s:LCM$c;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCM$c;

    invoke-virtual {v0}, LCM$c;->c()V

    iput-object v1, p0, LCM;->s:LCM$c;

    iget-object v0, p0, LCM;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LCM;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, LCM;->t:LIE;

    iput-object v1, p0, LCM;->u:LeU$a;

    iput-object v1, p0, LCM;->x:LQZ$a;

    iput-object v1, p0, LCM;->y:LQZ$d;

    iget-object v0, p0, LCM;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, LCM;->b:LQZ;

    invoke-interface {v2, v0}, LQZ;->g([B)V

    iput-object v1, p0, LCM;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LCM;->i:LkC;

    invoke-virtual {v0, p1}, LkC;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LCM;->i:LkC;

    invoke-virtual {v0, p1}, LkC;->f(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LlU$a;->m()V

    :cond_2
    iget-object p1, p0, LCM;->d:LCM$b;

    iget v0, p0, LCM;->q:I

    invoke-interface {p1, p0, v0}, LCM$b;->b(LCM;I)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, LCM;->K()V

    iget-object v0, p0, LCM;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCM;->b:LQZ;

    invoke-interface {v1, v0}, LQZ;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(LlU$a;)V
    .locals 3

    invoke-virtual {p0}, LCM;->K()V

    iget v0, p0, LCM;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LCM;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, LxK0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, LCM;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LCM;->i:LkC;

    invoke-virtual {v0, p1}, LkC;->d(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LCM;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, LCM;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, LCM;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lea;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LCM;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, LCM$c;

    iget-object v0, p0, LCM;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LCM$c;-><init>(LCM;Landroid/os/Looper;)V

    iput-object p1, p0, LCM;->s:LCM$c;

    invoke-virtual {p0}, LCM;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, LCM;->s(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LCM;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LCM;->i:LkC;

    invoke-virtual {v0, p1}, LkC;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, LCM;->p:I

    invoke-virtual {p1, v0}, LlU$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, LCM;->d:LCM$b;

    iget v0, p0, LCM;->q:I

    invoke-interface {p1, p0, v0}, LCM$b;->a(LCM;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LCM;->K()V

    iget-object v0, p0, LCM;->b:LQZ;

    iget-object v1, p0, LCM;->v:[B

    invoke-static {v1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, LQZ;->e([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, LCM;->K()V

    iget v0, p0, LCM;->p:I

    return v0
.end method

.method public final h()LeU$a;
    .locals 2

    invoke-virtual {p0}, LCM;->K()V

    iget v0, p0, LCM;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LCM;->u:LeU$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()LIE;
    .locals 1

    invoke-virtual {p0}, LCM;->K()V

    iget-object v0, p0, LCM;->t:LIE;

    return-object v0
.end method

.method public final r(LSy;)V
    .locals 2

    iget-object v0, p0, LCM;->i:LkC;

    invoke-virtual {v0}, LkC;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlU$a;

    invoke-interface {p1, v1}, LSy;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 8

    iget-boolean v0, p0, LCM;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCM;->v:[B

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, LCM;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, LCM;->w:[B

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LCM;->v:[B

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LCM;->w:[B

    invoke-virtual {p0, v1, v0, p1}, LCM;->H([BIZ)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LCM;->w:[B

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LCM;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-virtual {p0, v0, v3, p1}, LCM;->H([BIZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LCM;->w:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, LCM;->H([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, LCM;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, LCM;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {p0}, LCM;->t()J

    move-result-wide v4

    iget v1, p0, LCM;->e:I

    if-nez v1, :cond_7

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, LxK0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, p1}, LCM;->H([BIZ)V

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_8

    new-instance p1, LKC0;

    invoke-direct {p1}, LKC0;-><init>()V

    invoke-virtual {p0, p1, v3}, LCM;->y(Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_8
    iput v2, p0, LCM;->p:I

    new-instance p1, LBM;

    invoke-direct {p1}, LBM;-><init>()V

    invoke-virtual {p0, p1}, LCM;->r(LSy;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final t()J
    .locals 5

    sget-object v0, LAm;->d:Ljava/util/UUID;

    iget-object v1, p0, LCM;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, LXg2;->b(LeU;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public u([B)Z
    .locals 1

    invoke-virtual {p0}, LCM;->K()V

    iget-object v0, p0, LCM;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, LCM;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, LeU$a;

    invoke-static {p1, p2}, LpU;->a(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, LeU$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, LCM;->u:LeU$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    new-instance p2, LAM;

    invoke-direct {p2, p1}, LAM;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LCM;->r(LSy;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    invoke-static {p1}, LpU;->c(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LpU;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, LCM;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LCM;->p:I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCM;->x:LQZ$a;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, LCM;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LCM;->x:LQZ$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, LCM;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LCM;->b:LQZ;

    iget-object v0, p0, LCM;->w:[B

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, LQZ;->h([B[B)[B

    new-instance p1, LyM;

    invoke-direct {p1}, LyM;-><init>()V

    invoke-virtual {p0, p1}, LCM;->r(LSy;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCM;->b:LQZ;

    iget-object v0, p0, LCM;->v:[B

    invoke-interface {p1, v0, p2}, LQZ;->h([B[B)[B

    move-result-object p1

    iget p2, p0, LCM;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, LCM;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, LCM;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LCM;->p:I

    new-instance p1, LzM;

    invoke-direct {p1}, LzM;-><init>()V

    invoke-virtual {p0, p1}, LCM;->r(LSy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LCM;->A(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LCM;->A(Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_3
    return-void
.end method
