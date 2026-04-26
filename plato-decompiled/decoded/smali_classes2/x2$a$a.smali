.class public final Lx2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2$a;
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
    invoke-direct {p0}, Lx2$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)Lx2$a;
    .locals 14

    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->gCTZPgvHrx:Ljava/lang/String;

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lx2$c;->o:Lx2$c$a;

    const-string v2, "type"

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    invoke-virtual {v2}, LMB0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.get(\"type\").asString"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx2$c$a;->a(Ljava/lang/String;)Lx2$c;

    move-result-object v5

    const-string v1, "id"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LMB0;->q()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catch_2
    move-exception p1

    goto/16 :goto_a

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v1, "loading_time"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LMB0;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-string v1, "target"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lx2$b;->b:Lx2$b$a;

    invoke-virtual {v3, v1}, Lx2$b$a;->a(LQB0;)Lx2$b;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const-string v1, "frustration"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lx2$w;->b:Lx2$w$a;

    invoke-virtual {v3, v1}, Lx2$w$a;->a(LQB0;)Lx2$w;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const-string v1, "error"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lx2$v;->b:Lx2$v$a;

    invoke-virtual {v3, v1}, Lx2$v$a;->a(LQB0;)Lx2$v;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v2

    :goto_4
    const-string v1, "crash"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lx2$n;->b:Lx2$n$a;

    invoke-virtual {v3, v1}, Lx2$n$a;->a(LQB0;)Lx2$n;

    move-result-object v1

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v2

    :goto_5
    const-string v1, "long_task"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LMB0;->i()LQB0;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lx2$y;->b:Lx2$y$a;

    invoke-virtual {v3, v1}, Lx2$y$a;->a(LQB0;)Lx2$y;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    const-string v1, "resource"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LMB0;->i()LQB0;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lx2$D;->b:Lx2$D$a;

    invoke-virtual {v1, p1}, Lx2$D$a;->a(LQB0;)Lx2$D;

    move-result-object p1

    move-object v13, p1

    goto :goto_7

    :cond_7
    move-object v13, v2

    :goto_7
    new-instance p1, Lx2$a;

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lx2$a;-><init>(Lx2$c;Ljava/lang/String;Ljava/lang/Long;Lx2$b;Lx2$w;Lx2$v;Lx2$n;Lx2$y;Lx2$D;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_8
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_9
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
