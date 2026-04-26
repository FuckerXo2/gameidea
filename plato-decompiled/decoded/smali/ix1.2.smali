.class public Lix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiK1;
.implements LKk1;


# instance fields
.field public volatile a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lix1;-><init>(Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lix1;->d(D)LBx1;

    move-result-object p1

    const-string v0, "service:,env:"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lix1;->a:Ljava/util/Map;

    return-void
.end method

.method public static e(LTF;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LTF;->q()Ljava/util/Map;

    move-result-object v0

    const-string v1, "env"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTF;->q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(LTF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(LTF;)V
    .locals 4

    invoke-virtual {p1}, LTF;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lix1;->e(LTF;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",env:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lix1;->a:Ljava/util/Map;

    iget-object v2, p0, Lix1;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBx1;

    if-nez v0, :cond_0

    const-string v0, "service:,env:"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBx1;

    :cond_0
    invoke-interface {v0, p1}, LiK1;->b(LTF;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LUF;->t(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LUF;->t(I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, LTF;->e()LUF;

    move-result-object p1

    invoke-interface {v0}, LBx1;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "_dd.agent_psr"

    invoke-virtual {p1, v1, v0}, LUF;->r(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    return-void
.end method

.method public final d(D)LBx1;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    :goto_0
    move-wide p1, v1

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, LTP;

    invoke-direct {v0, p1, p2}, LTP;-><init>(D)V

    return-object v0
.end method
