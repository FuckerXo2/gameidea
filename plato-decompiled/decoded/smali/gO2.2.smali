.class public final LgO2;
.super LJo2;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:Z

.field public final synthetic r:LFN2;


# direct methods
.method public constructor <init>(LFN2;ZZ)V
    .locals 0

    iput-object p1, p0, LgO2;->r:LFN2;

    const-string p1, "log"

    invoke-direct {p0, p1}, LJo2;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LgO2;->p:Z

    iput-boolean p3, p0, LgO2;->q:Z

    return-void
.end method


# virtual methods
.method public final b(LTB2;Ljava/util/List;)LYo2;
    .locals 9

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, LjA2;->j(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LgO2;->r:LFN2;

    invoke-static {v0}, LFN2;->e(LFN2;)LqO2;

    move-result-object v3

    sget-object v4, LON2;->p:LON2;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYo2;

    invoke-virtual {p1, p2}, LTB2;->c(LYo2;)LYo2;

    move-result-object p1

    invoke-interface {p1}, LYo2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, LgO2;->p:Z

    iget-boolean v8, p0, LgO2;->q:Z

    invoke-interface/range {v3 .. v8}, LqO2;->a(LON2;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, LYo2;->f:LYo2;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p1, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {v0}, LYo2;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, LjA2;->i(D)I

    move-result v0

    invoke-static {v0}, LON2;->c(I)LON2;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p1, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {v0}, LYo2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LgO2;->r:LFN2;

    invoke-static {p1}, LFN2;->e(LFN2;)LqO2;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-boolean v6, p0, LgO2;->p:Z

    iget-boolean v7, p0, LgO2;->q:Z

    invoke-interface/range {v2 .. v7}, LqO2;->a(LON2;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, LYo2;->f:LYo2;

    return-object p1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYo2;

    invoke-virtual {p1, v0}, LTB2;->c(LYo2;)LYo2;

    move-result-object v0

    invoke-interface {v0}, LYo2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LgO2;->r:LFN2;

    invoke-static {p1}, LFN2;->e(LFN2;)LqO2;

    move-result-object v2

    iget-boolean v6, p0, LgO2;->p:Z

    iget-boolean v7, p0, LgO2;->q:Z

    invoke-interface/range {v2 .. v7}, LqO2;->a(LON2;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, LYo2;->f:LYo2;

    return-object p1
.end method
