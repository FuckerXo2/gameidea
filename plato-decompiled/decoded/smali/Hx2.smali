.class public final LHx2;
.super Lvv2$a;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lvv2$c;


# direct methods
.method public constructor <init>(Lvv2$c;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, LHx2;->r:Landroid/os/Bundle;

    iput-object p3, p0, LHx2;->s:Landroid/app/Activity;

    iput-object p1, p0, LHx2;->t:Lvv2$c;

    iget-object p1, p1, Lvv2$c;->n:Lvv2;

    invoke-direct {p0, p1}, Lvv2$a;-><init>(Lvv2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LHx2;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LHx2;->r:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHx2;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LHx2;->t:Lvv2$c;

    iget-object v1, v1, Lvv2$c;->n:Lvv2;

    invoke-static {v1}, Lvv2;->f(Lvv2;)LBu2;

    move-result-object v1

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu2;

    iget-object v2, p0, LHx2;->s:Landroid/app/Activity;

    invoke-static {v2}, Ls11;->B0(Ljava/lang/Object;)Lgt0;

    move-result-object v2

    iget-wide v3, p0, Lvv2$a;->o:J

    invoke-interface {v1, v2, v0, v3, v4}, LBu2;->onActivityCreated(Lgt0;Landroid/os/Bundle;J)V

    return-void
.end method
