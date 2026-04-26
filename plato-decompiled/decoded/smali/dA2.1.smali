.class public abstract LdA2;
.super LeA2;
.source "SourceFile"


# instance fields
.field public final e:LsD2;

.field public final f:LI12;

.field public final synthetic g:LrD2;


# direct methods
.method public constructor <init>(LrD2;LsD2;LI12;)V
    .locals 0

    iput-object p1, p0, LdA2;->g:LrD2;

    invoke-direct {p0}, LeA2;-><init>()V

    iput-object p2, p0, LdA2;->e:LsD2;

    iput-object p3, p0, LdA2;->f:LI12;

    return-void
.end method


# virtual methods
.method public j(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LdA2;->g:LrD2;

    iget-object p1, p1, LrD2;->a:LdO2;

    if-eqz p1, :cond_0

    iget-object v0, p0, LdA2;->f:LI12;

    invoke-virtual {p1, v0}, LdO2;->u(LI12;)V

    :cond_0
    iget-object p1, p0, LdA2;->e:LsD2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, LsD2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
