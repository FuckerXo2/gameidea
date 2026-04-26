.class public abstract LdM2;
.super LcA2;
.source "SourceFile"


# instance fields
.field public final e:LQJ2;

.field public final f:LI12;

.field public final synthetic g:LJN2;


# direct methods
.method public constructor <init>(LJN2;LQJ2;LI12;)V
    .locals 0

    iput-object p1, p0, LdM2;->g:LJN2;

    invoke-direct {p0}, LcA2;-><init>()V

    iput-object p2, p0, LdM2;->e:LQJ2;

    iput-object p3, p0, LdM2;->f:LI12;

    return-void
.end method


# virtual methods
.method public U(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LdM2;->g:LJN2;

    iget-object p1, p1, LJN2;->a:LLO2;

    iget-object v0, p0, LdM2;->f:LI12;

    invoke-virtual {p1, v0}, LLO2;->u(LI12;)V

    iget-object p1, p0, LdM2;->e:LQJ2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, LQJ2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LdM2;->g:LJN2;

    iget-object p1, p1, LJN2;->a:LLO2;

    iget-object v0, p0, LdM2;->f:LI12;

    invoke-virtual {p1, v0}, LLO2;->u(LI12;)V

    iget-object p1, p0, LdM2;->e:LQJ2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, LQJ2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
