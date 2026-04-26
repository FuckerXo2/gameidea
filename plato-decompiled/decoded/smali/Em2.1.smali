.class public final LEm2;
.super Lgm2;
.source "SourceFile"


# instance fields
.field public final b:LG12;

.field public final c:LI12;

.field public final d:LPW1;


# direct methods
.method public constructor <init>(ILG12;LI12;LPW1;)V
    .locals 0

    invoke-direct {p0, p1}, Lgm2;-><init>(I)V

    iput-object p3, p0, LEm2;->c:LI12;

    iput-object p2, p0, LEm2;->b:LG12;

    iput-object p4, p0, LEm2;->d:LPW1;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LG12;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LEm2;->d:LPW1;

    iget-object v1, p0, LEm2;->c:LI12;

    invoke-interface {v0, p1}, LPW1;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, LI12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LEm2;->c:LI12;

    invoke-virtual {v0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(LVl2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LEm2;->b:LG12;

    invoke-virtual {p1}, LVl2;->v()Lp6$f;

    move-result-object p1

    iget-object v1, p0, LEm2;->c:LI12;

    invoke-virtual {v0, p1, v1}, LG12;->b(Lp6$b;LI12;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, LEm2;->c:LI12;

    invoke-virtual {v0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, LLm2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LEm2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(LIl2;Z)V
    .locals 1

    iget-object v0, p0, LEm2;->c:LI12;

    invoke-virtual {p1, v0, p2}, LIl2;->b(LI12;Z)V

    return-void
.end method

.method public final f(LVl2;)Z
    .locals 0

    iget-object p1, p0, LEm2;->b:LG12;

    invoke-virtual {p1}, LG12;->c()Z

    move-result p1

    return p1
.end method

.method public final g(LVl2;)[Lz20;
    .locals 0

    iget-object p1, p0, LEm2;->b:LG12;

    invoke-virtual {p1}, LG12;->e()[Lz20;

    move-result-object p1

    return-object p1
.end method
