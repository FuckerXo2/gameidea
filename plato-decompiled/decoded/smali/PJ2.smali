.class public final LPJ2;
.super LbL2;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LI12;

.field public final synthetic q:LJN2;


# direct methods
.method public constructor <init>(LJN2;LI12;Ljava/lang/String;LI12;)V
    .locals 0

    iput-object p1, p0, LPJ2;->q:LJN2;

    iput-object p3, p0, LPJ2;->o:Ljava/lang/String;

    iput-object p4, p0, LPJ2;->p:LI12;

    invoke-direct {p0, p2}, LbL2;-><init>(LI12;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LPJ2;->q:LJN2;

    iget-object v0, v0, LJN2;->a:LLO2;

    invoke-virtual {v0}, LLO2;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, LPJ2;->q:LJN2;

    invoke-static {v1}, LJN2;->f(LJN2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LPJ2;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LJN2;->b(LJN2;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LzN2;

    iget-object v4, p0, LPJ2;->q:LJN2;

    iget-object v5, p0, LPJ2;->p:LI12;

    iget-object v6, p0, LPJ2;->o:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, LzN2;-><init>(LJN2;LI12;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1, v3}, LMx2;->c0(Ljava/lang/String;Landroid/os/Bundle;LZB2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LJN2;->e()LQJ2;

    move-result-object v1

    iget-object v2, p0, LPJ2;->o:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, LQJ2;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LPJ2;->p:LI12;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LI12;->d(Ljava/lang/Exception;)Z

    return-void
.end method
