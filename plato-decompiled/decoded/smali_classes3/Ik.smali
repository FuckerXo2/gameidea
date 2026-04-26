.class public abstract LIk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk$b;
    }
.end annotation


# static fields
.field public static volatile a:LIU0;

.field public static volatile b:LIU0;

.field public static volatile c:LIU0;

.field public static volatile d:LIU0;


# direct methods
.method public static a()LIU0;
    .locals 4

    sget-object v0, LIk;->c:LIU0;

    if-nez v0, :cond_1

    const-class v1, LIk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LIk;->c:LIU0;

    if-nez v0, :cond_0

    invoke-static {}, LIU0;->i()LIU0$b;

    move-result-object v0

    sget-object v2, LIU0$d;->n:LIU0$d;

    invoke-virtual {v0, v2}, LIU0$b;->f(LIU0$d;)LIU0$b;

    move-result-object v0

    const-string v2, "frontend.pp_currency.v1.BonusService"

    const-string v3, "ClaimRecurrentChipBonus"

    invoke-static {v2, v3}, LIU0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->b(Ljava/lang/String;)LIU0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIU0$b;->e(Z)LIU0$b;

    move-result-object v0

    invoke-static {}, Lnh1;->f0()Lnh1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->c(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-static {}, Loh1;->g0()Loh1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->d(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-virtual {v0}, LIU0$b;->a()LIU0;

    move-result-object v0

    sput-object v0, LIk;->c:LIU0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b()LIU0;
    .locals 4

    sget-object v0, LIk;->a:LIU0;

    if-nez v0, :cond_1

    const-class v1, LIk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LIk;->a:LIU0;

    if-nez v0, :cond_0

    invoke-static {}, LIU0;->i()LIU0$b;

    move-result-object v0

    sget-object v2, LIU0$d;->n:LIU0$d;

    invoke-virtual {v0, v2}, LIU0$b;->f(LIU0$d;)LIU0$b;

    move-result-object v0

    const-string v2, "frontend.pp_currency.v1.BonusService"

    const-string v3, "ClaimWelcomeChipBonus"

    invoke-static {v2, v3}, LIU0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->b(Ljava/lang/String;)LIU0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIU0$b;->e(Z)LIU0$b;

    move-result-object v0

    invoke-static {}, Lph1;->f0()Lph1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->c(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-static {}, Lqh1;->g0()Lqh1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->d(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-virtual {v0}, LIU0$b;->a()LIU0;

    move-result-object v0

    sput-object v0, LIk;->a:LIU0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static c()LIU0;
    .locals 4

    sget-object v0, LIk;->d:LIU0;

    if-nez v0, :cond_1

    const-class v1, LIk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LIk;->d:LIU0;

    if-nez v0, :cond_0

    invoke-static {}, LIU0;->i()LIU0$b;

    move-result-object v0

    sget-object v2, LIU0$d;->n:LIU0$d;

    invoke-virtual {v0, v2}, LIU0$b;->f(LIU0$d;)LIU0$b;

    move-result-object v0

    const-string v2, "frontend.pp_currency.v1.BonusService"

    const-string v3, "GetRecurrentChipBonusStatus"

    invoke-static {v2, v3}, LIU0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->b(Ljava/lang/String;)LIU0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIU0$b;->e(Z)LIU0$b;

    move-result-object v0

    invoke-static {}, Lrh1;->f0()Lrh1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->c(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-static {}, Lsh1;->h0()Lsh1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->d(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-virtual {v0}, LIU0$b;->a()LIU0;

    move-result-object v0

    sput-object v0, LIk;->d:LIU0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static d()LIU0;
    .locals 4

    sget-object v0, LIk;->b:LIU0;

    if-nez v0, :cond_1

    const-class v1, LIk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LIk;->b:LIU0;

    if-nez v0, :cond_0

    invoke-static {}, LIU0;->i()LIU0$b;

    move-result-object v0

    sget-object v2, LIU0$d;->n:LIU0$d;

    invoke-virtual {v0, v2}, LIU0$b;->f(LIU0$d;)LIU0$b;

    move-result-object v0

    const-string v2, "frontend.pp_currency.v1.BonusService"

    const-string v3, "GetWelcomeChipBonusStatus"

    invoke-static {v2, v3}, LIU0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->b(Ljava/lang/String;)LIU0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LIU0$b;->e(Z)LIU0$b;

    move-result-object v0

    invoke-static {}, Lth1;->f0()Lth1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->c(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-static {}, Luh1;->h0()Luh1;

    move-result-object v2

    invoke-static {v2}, LFq1;->b(LBT0;)LIU0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LIU0$b;->d(LIU0$c;)LIU0$b;

    move-result-object v0

    invoke-virtual {v0}, LIU0$b;->a()LIU0;

    move-result-object v0

    sput-object v0, LIk;->b:LIU0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static e(Lxp;)LIk$b;
    .locals 1

    new-instance v0, LIk$a;

    invoke-direct {v0}, LIk$a;-><init>()V

    invoke-static {v0, p0}, Lg0;->f(Lk1$a;Lxp;)Lk1;

    move-result-object p0

    check-cast p0, LIk$b;

    return-object p0
.end method
