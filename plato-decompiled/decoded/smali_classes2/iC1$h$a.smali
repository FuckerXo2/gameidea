.class public final LiC1$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiC1$h;
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
    invoke-direct {p0}, LiC1$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LiC1$h;
    .locals 7

    const-string v0, "Unable to parse json into type Connectivity"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LiC1$I;->o:LiC1$I$a;

    const-string v2, "status"

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    invoke-virtual {v2}, LMB0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.get(\"status\").asString"

    invoke-static {v2, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LiC1$I$a;->a(Ljava/lang/String;)LiC1$I;

    move-result-object v1

    const-string v2, "interfaces"

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    invoke-virtual {v2}, LMB0;->g()LGB0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, LGB0;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "jsonArray"

    invoke-static {v2, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMB0;

    sget-object v5, LiC1$s;->o:LiC1$s$a;

    invoke-virtual {v4}, LMB0;->q()Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.asString"

    invoke-static {v4, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LiC1$s$a;->a(Ljava/lang/String;)LiC1$s;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->HflyQeoEHYoUVyR:Ljava/lang/String;

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LMB0;->i()LQB0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, LiC1$c;->c:LiC1$c$a;

    invoke-virtual {v2, p1}, LiC1$c$a;->a(LQB0;)LiC1$c;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v2, LiC1$h;

    invoke-direct {v2, v1, v3, p1}, LiC1$h;-><init>(LiC1$I;Ljava/util/List;LiC1$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
