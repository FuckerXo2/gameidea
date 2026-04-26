.class public abstract Lqm2;
.super Lgm2;
.source "SourceFile"


# instance fields
.field public final b:LI12;


# direct methods
.method public constructor <init>(ILI12;)V
    .locals 0

    invoke-direct {p0, p1}, Lgm2;-><init>(I)V

    iput-object p2, p0, Lqm2;->b:LI12;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, LB6;

    invoke-direct {v0, p1}, LB6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lqm2;->b:LI12;

    invoke-virtual {p1, v0}, LI12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqm2;->b:LI12;

    invoke-virtual {v0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(LVl2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lqm2;->h(LVl2;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lqm2;->b:LI12;

    invoke-virtual {v0, p1}, LI12;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LLm2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LLm2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqm2;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(LVl2;)V
.end method
