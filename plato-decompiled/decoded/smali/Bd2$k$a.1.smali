.class public final LBd2$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2$k;
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
    invoke-direct {p0}, LBd2$k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LBd2$k;
    .locals 12

    const-string v0, "Unable to parse json into type Dd"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "session"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, LBd2$l;->c:LBd2$l$a;

    invoke-virtual {v3, v1}, LBd2$l$a;->a(LQB0;)LBd2$l;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v1, "configuration"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, LBd2$f;->d:LBd2$f$a;

    invoke-virtual {v4, v1}, LBd2$f$a;->a(LQB0;)LBd2$f;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v1, "browser_sdk_version"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LMB0;->q()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v1, "document_version"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->l()J

    move-result-wide v6

    const-string v1, "page_states"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LMB0;->g()LGB0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, LGB0;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMB0;

    sget-object v10, LBd2$y;->c:LBd2$y$a;

    invoke-virtual {v9}, LMB0;->i()LQB0;

    move-result-object v9

    const-string v11, "it.asJsonObject"

    invoke-static {v9, v11}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, LBd2$y$a;->a(LQB0;)LBd2$y;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v8, v2

    :cond_4
    const-string v1, "replay_stats"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LMB0;->i()LQB0;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, LBd2$D;->d:LBd2$D$a;

    invoke-virtual {v1, p1}, LBd2$D$a;->a(LQB0;)LBd2$D;

    move-result-object v2

    :cond_5
    move-object p1, v2

    new-instance v9, LBd2$k;

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, LBd2$k;-><init>(LBd2$l;LBd2$f;Ljava/lang/String;JLjava/util/List;LBd2$D;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :goto_4
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
