.class public final LqS$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final n:LpX0$d;

.field public final synthetic o:LqS;


# direct methods
.method public constructor <init>(LqS;LpX0$d;)V
    .locals 0

    iput-object p1, p0, LqS$e;->o:LqS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpX0$d;

    iput-object p1, p0, LqS$e;->n:LpX0$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, LqS;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LqS;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LqS$e;->o:LqS;

    invoke-static {v3}, LqS;->g(LqS;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LqS$e;->o:LqS;

    invoke-static {v4}, LqS;->h(LqS;)LXX;

    move-result-object v4

    invoke-static {}, LpX0$e;->d()LpX0$e$a;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, LqS;->f()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LqS;->f()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LpX0$e$a;->b(Ljava/util/List;)LpX0$e$a;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LqS$e;->o:LqS;

    invoke-virtual {v1, v2}, LqS;->n(Z)LqS$c;

    move-result-object v3

    invoke-static {v3}, LqS$c;->c(LqS$c;)LNW1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LqS$e;->n:LpX0$d;

    invoke-static {v3}, LqS$c;->c(LqS$c;)LNW1;

    move-result-object v4

    invoke-virtual {v1, v4}, LpX0$d;->a(LNW1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3}, LqS$c;->c(LqS$c;)LNW1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, LqS$e;->o:LqS;

    invoke-static {v1}, LqS;->e(LqS;)LG02;

    move-result-object v1

    new-instance v2, LqS$e$a;

    invoke-direct {v2, p0, v0}, LqS$e$a;-><init>(LqS$e;Z)V

    invoke-virtual {v1, v2}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v3}, LqS$c;->a(LqS$c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LqS$c;->a(LqS$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LpX0$e$a;->b(Ljava/util/List;)LpX0$e$a;

    :cond_5
    invoke-static {v3}, LqS$c;->e(LqS$c;)LpX0$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LqS$c;->e(LqS$c;)LpX0$b;

    move-result-object v1

    invoke-virtual {v5, v1}, LpX0$e$a;->d(LpX0$b;)LpX0$e$a;

    :cond_6
    iget-object v1, v3, LqS$c;->d:LWa;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, LpX0$e$a;->c(LWa;)LpX0$e$a;

    :cond_7
    :goto_2
    iget-object v1, p0, LqS$e;->n:LpX0$d;

    invoke-virtual {v5}, LpX0$e$a;->a()LpX0$e;

    move-result-object v4

    invoke-virtual {v1, v4}, LpX0$d;->b(LpX0$e;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    invoke-static {v3}, LqS$c;->c(LqS$c;)LNW1;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget-object v1, p0, LqS$e;->o:LqS;

    invoke-static {v1}, LqS;->e(LqS;)LG02;

    move-result-object v1

    new-instance v2, LqS$e$a;

    invoke-direct {v2, p0, v0}, LqS$e$a;-><init>(LqS$e;Z)V

    :goto_4
    invoke-virtual {v1, v2}, LG02;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_5
    :try_start_2
    iget-object v4, p0, LqS$e;->n:LpX0$d;

    sget-object v5, LNW1;->t:LNW1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LqS$e;->o:LqS;

    invoke-static {v7}, LqS;->g(LqS;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v5

    invoke-virtual {v5, v1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object v1

    invoke-virtual {v4, v1}, LpX0$d;->a(LNW1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    invoke-static {v3}, LqS$c;->c(LqS$c;)LNW1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iget-object v1, p0, LqS$e;->o:LqS;

    invoke-static {v1}, LqS;->e(LqS;)LG02;

    move-result-object v1

    new-instance v2, LqS$e$a;

    invoke-direct {v2, p0, v0}, LqS$e$a;-><init>(LqS$e;Z)V

    goto :goto_4

    :goto_7
    return-void

    :goto_8
    if-eqz v3, :cond_a

    invoke-static {v3}, LqS$c;->c(LqS$c;)LNW1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    iget-object v2, p0, LqS$e;->o:LqS;

    invoke-static {v2}, LqS;->e(LqS;)LG02;

    move-result-object v2

    new-instance v3, LqS$e$a;

    invoke-direct {v3, p0, v0}, LqS$e$a;-><init>(LqS$e;Z)V

    invoke-virtual {v2, v3}, LG02;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
