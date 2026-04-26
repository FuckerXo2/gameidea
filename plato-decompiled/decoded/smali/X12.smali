.class public final LX12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSL1;


# direct methods
.method public constructor <init>(LSL1;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX12;->a:LSL1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX12;->a:LSL1;

    invoke-static {v0}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v0

    instance-of v1, v0, LK3;

    if-eqz v1, :cond_0

    check-cast v0, LK3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LK3;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX12;->a:LSL1;

    invoke-static {v0}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v0

    instance-of v1, v0, LK3;

    if-eqz v1, :cond_0

    check-cast v0, LK3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LK3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX12;->a:LSL1;

    invoke-static {v0}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v0

    instance-of v1, v0, LK3;

    if-eqz v1, :cond_0

    check-cast v0, LK3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LK3;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX12;->a:LSL1;

    invoke-static {v0}, Lsm0;->a(LSL1;)LlG1;

    move-result-object v0

    instance-of v1, v0, LK3;

    if-eqz v1, :cond_0

    check-cast v0, LK3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LK3;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
