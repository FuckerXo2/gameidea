.class public abstract Lyz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo1;


# instance fields
.field public final a:Lpo1;

.field public final b:Loo1;


# direct methods
.method public constructor <init>(Lpo1;Loo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz0;->a:Lpo1;

    iput-object p2, p0, Lyz0;->b:Loo1;

    return-void
.end method


# virtual methods
.method public a(Lko1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->a:Lpo1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lyz0;->b:Loo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->a:Lpo1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lyz0;->b:Loo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Loo1;->c(Lko1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public d(Lko1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/lobby/queue/exception/fj/OrUzFlradefOeo;->WsWFe:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->a:Lpo1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lpo1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lyz0;->b:Loo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Loo1;->d(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public e(Lko1;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->a:Lpo1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lpo1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lyz0;->b:Loo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Loo1;->e(Lko1;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public i(Lko1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->a:Lpo1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyz0;->b:Loo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Loo1;->i(Lko1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j(Lko1;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->a:Lpo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpo1;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lyz0;->b:Loo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Loo1;->j(Lko1;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public k(Lko1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyz0;->a:Lpo1;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lko1;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lpo1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyz0;->b:Loo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Loo1;->k(Lko1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
