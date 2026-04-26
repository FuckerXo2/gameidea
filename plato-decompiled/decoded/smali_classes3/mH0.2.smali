.class public final LmH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final n:LyJ0;

.field public final o:LSK0;


# direct methods
.method public constructor <init>(LyJ0;LSK0;)V
    .locals 1

    const-string v0, "lobbyTemplateGroupDataEntityMapper"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmH0;->n:LyJ0;

    iput-object p2, p0, LmH0;->o:LSK0;

    return-void
.end method


# virtual methods
.method public b(Lmi1;)LlH0;
    .locals 9

    const-string v0, "list"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmi1;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmi1;->j0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTemplateGroupsList(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli1;

    :try_start_0
    iget-object v5, p0, LmH0;->n:LyJ0;

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LyJ0;->c(Lli1;)LxJ0;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v6, p0, LmH0;->o:LSK0;

    invoke-virtual {v1}, Lli1;->h0()LXt1;

    move-result-object v1

    invoke-static {v1}, LE82;->c(LXt1;)LE82;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error during parsing lobby template: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmi1;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LrH0;

    invoke-virtual {p1}, Lmi1;->h0()Lui1;

    move-result-object v1

    invoke-virtual {v1}, Lui1;->g0()Lv42;

    move-result-object v1

    const-string v5, "getExpectedRecoveryAt(...)"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lm10;->a(Lv42;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, LrH0;-><init>(J)V

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-virtual {p1}, Lmi1;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lmi1;->f0()Lii1;

    move-result-object v1

    new-instance v4, LhH0;

    invoke-virtual {v1}, Lii1;->h0()LXt1;

    move-result-object v5

    invoke-static {v5}, LE82;->c(LXt1;)LE82;

    move-result-object v5

    const-string v6, "fromProto(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lii1;->i0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getTitle(...)"

    invoke-static {v6, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lii1;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v7, "getContent(...)"

    invoke-static {v1, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v1}, LhH0;-><init>(LE82;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v5, v4

    invoke-virtual {p1}, Lmi1;->i0()Ljava/lang/String;

    move-result-object v6

    new-instance p1, LlH0;

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-static {v6}, LJz0;->c(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LlH0;-><init>(Ljava/lang/String;Ljava/util/List;LrH0;LhH0;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmi1;

    invoke-virtual {p0, p1}, LmH0;->b(Lmi1;)LlH0;

    move-result-object p1

    return-object p1
.end method
