.class public final Let2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs2;


# instance fields
.field public b:LMH2;

.field public final c:Lmt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMH2;)V
    .locals 1

    new-instance v0, Lmt2;

    invoke-direct {v0, p1}, Lmt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Let2;->c:Lmt2;

    iput-object p2, p0, Let2;->b:LMH2;

    return-void
.end method


# virtual methods
.method public final a(LsJ2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LOI2;->I()LKI2;

    move-result-object v0

    iget-object v1, p0, Let2;->b:LMH2;

    invoke-virtual {v0, v1}, LKI2;->v(LMH2;)LKI2;

    invoke-virtual {v0, p1}, LKI2;->x(LsJ2;)LKI2;

    iget-object p1, p0, Let2;->c:Lmt2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object v0

    check-cast v0, LOI2;

    invoke-virtual {p1, v0}, Lmt2;->a(LOI2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LNG2;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Let2;->b:LMH2;

    invoke-virtual {v0}, LAC2;->o()LqC2;

    move-result-object v0

    check-cast v0, LGH2;

    invoke-virtual {v0, p2}, LGH2;->o(I)LGH2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object p2

    check-cast p2, LMH2;

    iput-object p2, p0, Let2;->b:LMH2;

    invoke-virtual {p0, p1}, Let2;->c(LNG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(LNG2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LOI2;->I()LKI2;

    move-result-object v0

    iget-object v1, p0, Let2;->b:LMH2;

    invoke-virtual {v0, v1}, LKI2;->v(LMH2;)LKI2;

    invoke-virtual {v0, p1}, LKI2;->s(LNG2;)LKI2;

    iget-object p1, p0, Let2;->c:Lmt2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object v0

    check-cast v0, LOI2;

    invoke-virtual {p1, v0}, Lmt2;->a(LOI2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(LvG2;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Let2;->b:LMH2;

    invoke-virtual {v0}, LAC2;->o()LqC2;

    move-result-object v0

    check-cast v0, LGH2;

    invoke-virtual {v0, p2}, LGH2;->o(I)LGH2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object p2

    check-cast p2, LMH2;

    iput-object p2, p0, Let2;->b:LMH2;

    invoke-virtual {p0, p1}, Let2;->g(LvG2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    sget-object p2, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->IOpWCaFIShN:Ljava/lang/String;

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(LgJ2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Let2;->c:Lmt2;

    invoke-static {}, LOI2;->I()LKI2;

    move-result-object v1

    iget-object v2, p0, Let2;->b:LMH2;

    invoke-virtual {v1, v2}, LKI2;->v(LMH2;)LKI2;

    invoke-virtual {v1, p1}, LKI2;->w(LgJ2;)LKI2;

    invoke-virtual {v1}, LqC2;->f()LAC2;

    move-result-object p1

    check-cast p1, LOI2;

    invoke-virtual {v0, p1}, Lmt2;->a(LOI2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(LlH2;)V
    .locals 2

    :try_start_0
    invoke-static {}, LOI2;->I()LKI2;

    move-result-object v0

    iget-object v1, p0, Let2;->b:LMH2;

    invoke-virtual {v0, v1}, LKI2;->v(LMH2;)LKI2;

    invoke-virtual {v0, p1}, LKI2;->t(LlH2;)LKI2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object p1

    check-cast p1, LOI2;

    iget-object v0, p0, Let2;->c:Lmt2;

    invoke-virtual {v0, p1}, Lmt2;->a(LOI2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(LvG2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LOI2;->I()LKI2;

    move-result-object v0

    iget-object v1, p0, Let2;->b:LMH2;

    invoke-virtual {v0, v1}, LKI2;->v(LMH2;)LKI2;

    invoke-virtual {v0, p1}, LKI2;->o(LvG2;)LKI2;

    iget-object p1, p0, Let2;->c:Lmt2;

    invoke-virtual {v0}, LqC2;->f()LAC2;

    move-result-object v0

    check-cast v0, LOI2;

    invoke-virtual {p1, v0}, Lmt2;->a(LOI2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lqw2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
