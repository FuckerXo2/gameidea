.class public final LxN2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LyC2;


# direct methods
.method public constructor <init>(LyC2;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LxN2;->a:LyC2;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, LxN2;->a:LyC2;

    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LxN2;->a:LyC2;

    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LxN2;->a:LyC2;

    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->aYmnsgQnRzlM:Ljava/lang/String;

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LxN2;->a:LyC2;

    invoke-static {}, LYM2;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LyC2;->z()Lso2;

    move-result-object p2

    sget-object v0, Luq2;->B0:LOy2;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lso2;->G(Ljava/lang/String;LOy2;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->K()LXz2;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LyC2;->l()LgC2;

    move-result-object p2

    new-instance v0, LQN2;

    invoke-direct {v0, p1}, LQN2;-><init>(LyC2;)V

    invoke-virtual {p2, v0}, LgC2;->C(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
