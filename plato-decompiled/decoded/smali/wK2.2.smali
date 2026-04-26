.class public final LwK2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LgK2;


# direct methods
.method public constructor <init>(LgK2;)V
    .locals 0

    iput-object p1, p0, LwK2;->a:LgK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v1, p0, LwK2;->a:LgK2;

    invoke-virtual {v1}, LeE2;->b()LUr;

    move-result-object v1

    invoke-interface {v1}, LUr;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LMA2;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->n:LVA2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVA2;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->K()LXz2;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->b()LUr;

    move-result-object v0

    invoke-interface {v0}, LUr;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LwK2;->c(JZ)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-static {v0}, LgK2;->H(LgK2;)V

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LMA2;->z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->n:LVA2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVA2;->a(Z)V

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LXx2;->p()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->I()V

    :cond_0
    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->r:LaB2;

    invoke-virtual {v0, p1, p2}, LaB2;->b(J)V

    iget-object v0, p0, LwK2;->a:LgK2;

    invoke-virtual {v0}, LeE2;->h()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->n:LVA2;

    invoke-virtual {v0}, LVA2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LwK2;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LeE2;->n()V

    iget-object p3, p0, LwK2;->a:LgK2;

    iget-object p3, p3, LeE2;->a:LyC2;

    invoke-virtual {p3}, LyC2;->p()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LeE2;->h()LMA2;

    move-result-object p3

    iget-object p3, p3, LMA2;->r:LaB2;

    invoke-virtual {p3, p1, p2}, LaB2;->b(J)V

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LeE2;->b()LUr;

    move-result-object p3

    invoke-interface {p3}, LUr;->c()J

    move-result-wide v0

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LeE2;->k()LRz2;

    move-result-object p3

    invoke-virtual {p3}, LRz2;->K()LXz2;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {p3, v1, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LXx2;->r()LNE2;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, LNE2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LeE2;->h()LMA2;

    move-result-object p3

    iget-object p3, p3, LMA2;->s:LaB2;

    invoke-virtual {p3, v0, v1}, LaB2;->b(J)V

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LeE2;->h()LMA2;

    move-result-object p3

    iget-object p3, p3, LMA2;->n:LVA2;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, LVA2;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string p3, "_sid"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LXx2;->r()LNE2;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    invoke-virtual/range {v3 .. v8}, LNE2;->R(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LeE2;->h()LMA2;

    move-result-object p3

    iget-object p3, p3, LMA2;->x:LdB2;

    invoke-virtual {p3}, LdB2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LwK2;->a:LgK2;

    invoke-virtual {p3}, LXx2;->r()LNE2;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, LNE2;->R(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
