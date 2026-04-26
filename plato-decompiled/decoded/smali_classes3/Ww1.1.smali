.class public final LWw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUw1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LXH;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LSL1;ILjava/lang/Object;)V

    return-void
.end method

.method public b(LSw1;)V
    .locals 2

    const-string v0, "attribute"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSw1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWw1;->e()LlG1;

    move-result-object v1

    invoke-virtual {p1}, LSw1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LlG1;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(LVw1;)V
    .locals 3

    const-string v0, "posterAction"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWw1;->e()LlG1;

    move-result-object v0

    invoke-virtual {p1}, LVw1;->c()LWF1;

    move-result-object v1

    invoke-virtual {p1}, LVw1;->b()LRw1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LVw1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, LlG1;->t(LWF1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()LlG1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lsm0;->b(LSL1;ILjava/lang/Object;)LlG1;

    move-result-object v0

    return-object v0
.end method
