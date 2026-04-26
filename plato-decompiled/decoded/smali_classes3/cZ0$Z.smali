.class public final LcZ0$Z;
.super LLY0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcZ0;->c0(Ljava/lang/Runnable;)LKY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LcZ0$Z;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, LLY0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li7;->i0()V

    iget-object p1, p0, LcZ0$Z;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li7;->g0()V

    sget-object p1, LQd1;->a:LQd1$a;

    invoke-virtual {p1}, LQd1$a;->a()V

    sget-object p1, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;->v:Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog$Companion;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog$Companion;->d()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Li7;->h0()V

    :cond_0
    sget-object p1, LQd1;->a:LQd1$a;

    sget-object v0, LeY0;->a:LDx;

    invoke-interface {v0}, LDx;->d()I

    move-result v0

    invoke-virtual {p1, v0}, LQd1$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LQd1;

    invoke-direct {p1}, LQd1;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method
