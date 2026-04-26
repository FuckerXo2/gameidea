.class public final LBd2$M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBd2$M$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LBd2$M;
    .locals 9

    const-string v0, "id"

    const-string v1, "Unable to parse json into type ViewEventSession"

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    invoke-virtual {v2}, LMB0;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LBd2$N;->o:LBd2$N$a;

    const-string v3, "type"

    invoke-virtual {p1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    const-string v5, "jsonObject.get(\"type\").asString"

    invoke-static {v3, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LBd2$N$a;->a(Ljava/lang/String;)LBd2$N;

    move-result-object v5

    const-string v2, "has_replay"

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LMB0;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_0
    move-object v6, v3

    :goto_0
    const-string v2, "is_active"

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LMB0;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    const-string v2, "sampled_for_replay"

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LMB0;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    new-instance p1, LBd2$M;

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LBd2$M;-><init>(Ljava/lang/String;LBd2$N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
