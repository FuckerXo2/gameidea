.class public final LBk2;
.super Lll2;
.source "SourceFile"


# instance fields
.field public final synthetic o:[B

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:LI12;

.field public final synthetic r:LYy0;

.field public final synthetic s:LGk2;


# direct methods
.method public constructor <init>(LGk2;LI12;[BLjava/lang/Long;Landroid/os/Parcelable;LI12;LYy0;)V
    .locals 0

    iput-object p1, p0, LBk2;->s:LGk2;

    iput-object p3, p0, LBk2;->o:[B

    iput-object p4, p0, LBk2;->p:Ljava/lang/Long;

    iput-object p6, p0, LBk2;->q:LI12;

    iput-object p7, p0, LBk2;->r:LYy0;

    invoke-direct {p0, p2}, Lll2;-><init>(LI12;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LFk2;

    if-eqz v0, :cond_0

    new-instance v0, LXy0;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, LXy0;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lll2;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lll2;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LBk2;->s:LGk2;

    iget-object v0, v0, LGk2;->c:LDk2;

    invoke-virtual {v0}, LDk2;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfl2;

    iget-object v1, p0, LBk2;->s:LGk2;

    iget-object v2, p0, LBk2;->o:[B

    iget-object v3, p0, LBk2;->p:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LGk2;->a(LGk2;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LEk2;

    iget-object v3, p0, LBk2;->s:LGk2;

    iget-object v4, p0, LBk2;->q:LI12;

    invoke-direct {v2, v3, v4}, LEk2;-><init>(LGk2;LI12;)V

    invoke-interface {v0, v1, v2}, Lfl2;->l(Landroid/os/Bundle;Ljl2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LBk2;->s:LGk2;

    invoke-static {v1}, LGk2;->c(LGk2;)Lkl2;

    move-result-object v1

    iget-object v2, p0, LBk2;->r:LYy0;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestIntegrityToken(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lkl2;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LBk2;->q:LI12;

    new-instance v2, LXy0;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, LXy0;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LI12;->d(Ljava/lang/Exception;)Z

    return-void
.end method
