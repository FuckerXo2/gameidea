.class public final LzN2;
.super LdM2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final synthetic i:LJN2;


# direct methods
.method public constructor <init>(LJN2;LI12;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LzN2;->i:LJN2;

    new-instance v0, LQJ2;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, LQJ2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, LdM2;-><init>(LJN2;LQJ2;LI12;)V

    iput-object p3, p0, LzN2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LdM2;->U(Landroid/os/Bundle;)V

    invoke-static {p1}, LJN2;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdM2;->f:LI12;

    new-instance v1, Lpy0;

    invoke-static {p1}, LJN2;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lpy0;-><init>(I)V

    invoke-virtual {v0, v1}, LI12;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, LdM2;->f:LI12;

    iget-object v1, p0, LzN2;->i:LJN2;

    iget-object v2, p0, LzN2;->h:Ljava/lang/String;

    invoke-static {v1, p1, v2}, LJN2;->d(LJN2;Landroid/os/Bundle;Ljava/lang/String;)LR8;

    move-result-object p1

    invoke-virtual {v0, p1}, LI12;->e(Ljava/lang/Object;)Z

    return-void
.end method
