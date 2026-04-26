.class public final LZ31;
.super LbG0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LbG0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaG0$e;)LaG0;
    .locals 2

    new-instance v0, LX31;

    sget-object v1, Lj42;->a:Lj42;

    invoke-direct {v0, p1, v1}, LX31;-><init>(LaG0$e;Lj42;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)LpX0$b;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LZ31;->f(Ljava/util/Map;)LpX0$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, LNW1;->t:LNW1;

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ31;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->b(LNW1;)LpX0$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;)LpX0$b;
    .locals 9

    const-string v0, "interval"

    invoke-static {p1, v0}, LfC0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "baseEjectionTime"

    invoke-static {p1, v1}, LfC0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxEjectionTime"

    invoke-static {p1, v2}, LfC0;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionPercentage"

    invoke-static {p1, v3}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LX31$g$a;

    invoke-direct {v4}, LX31$g$a;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX31$g$a;->e(Ljava/lang/Long;)LX31$g$a;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LX31$g$a;->b(Ljava/lang/Long;)LX31$g$a;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LX31$g$a;->g(Ljava/lang/Long;)LX31$g$a;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LX31$g$a;->f(Ljava/lang/Integer;)LX31$g$a;

    :cond_3
    const-string v0, "successRateEjection"

    invoke-static {p1, v0}, LfC0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestVolume"

    const-string v2, "minimumHosts"

    const-string v3, "enforcementPercentage"

    if-eqz v0, :cond_8

    new-instance v5, LX31$g$c$a;

    invoke-direct {v5}, LX31$g$c$a;-><init>()V

    const-string v6, "stdevFactor"

    invoke-static {v0, v6}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v2}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v1}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, LX31$g$c$a;->e(Ljava/lang/Integer;)LX31$g$c$a;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, LX31$g$c$a;->b(Ljava/lang/Integer;)LX31$g$c$a;

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v5, v8}, LX31$g$c$a;->c(Ljava/lang/Integer;)LX31$g$c$a;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX31$g$c$a;->d(Ljava/lang/Integer;)LX31$g$c$a;

    :cond_7
    invoke-virtual {v5}, LX31$g$c$a;->a()LX31$g$c;

    move-result-object v0

    invoke-virtual {v4, v0}, LX31$g$a;->h(LX31$g$c;)LX31$g$a;

    :cond_8
    const-string v0, "failurePercentageEjection"

    invoke-static {p1, v0}, LfC0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v5, LX31$g$b$a;

    invoke-direct {v5}, LX31$g$b$a;-><init>()V

    const-string v6, "threshold"

    invoke-static {v0, v6}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, LfC0;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_9

    invoke-virtual {v5, v6}, LX31$g$b$a;->e(Ljava/lang/Integer;)LX31$g$b$a;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v5, v3}, LX31$g$b$a;->b(Ljava/lang/Integer;)LX31$g$b$a;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v5, v2}, LX31$g$b$a;->c(Ljava/lang/Integer;)LX31$g$b$a;

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, LX31$g$b$a;->d(Ljava/lang/Integer;)LX31$g$b$a;

    :cond_c
    invoke-virtual {v5}, LX31$g$b$a;->a()LX31$g$b;

    move-result-object v0

    invoke-virtual {v4, v0}, LX31$g$a;->d(LX31$g$b;)LX31$g$a;

    :cond_d
    const-string v0, "childPolicy"

    invoke-static {p1, v0}, LfC0;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LvN1;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {}, LcG0;->b()LcG0;

    move-result-object p1

    invoke-static {v0, p1}, LvN1;->y(Ljava/util/List;LcG0;)LpX0$b;

    move-result-object p1

    invoke-virtual {p1}, LpX0$b;->d()LNW1;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p1}, LpX0$b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvN1$b;

    invoke-virtual {v4, p1}, LX31$g$a;->c(LvN1$b;)LX31$g$a;

    invoke-virtual {v4}, LX31$g$a;->a()LX31$g;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->a(Ljava/lang/Object;)LpX0$b;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_0
    sget-object v0, LNW1;->s:LNW1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->b(LNW1;)LpX0$b;

    move-result-object p1

    return-object p1
.end method
