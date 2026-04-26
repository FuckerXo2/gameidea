.class public final LqL0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0$i;
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
    invoke-direct {p0}, LqL0$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LqL0$i;
    .locals 6

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

    sget-object v3, LqL0$j;->c:LqL0$j$a;

    invoke-virtual {v3, v1}, LqL0$j$a;->a(LQB0;)LqL0$j;

    move-result-object v1

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
    move-object v1, v2

    :goto_0
    const-string v3, "configuration"

    invoke-virtual {p1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LMB0;->i()LQB0;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, LqL0$f;->c:LqL0$f$a;

    invoke-virtual {v4, v3}, LqL0$f$a;->a(LQB0;)LqL0$f;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "browser_sdk_version"

    invoke-virtual {p1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LMB0;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const-string v5, "discarded"

    invoke-virtual {p1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LMB0;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    new-instance p1, LqL0$i;

    invoke-direct {p1, v1, v3, v4, v2}, LqL0$i;-><init>(LqL0$j;LqL0$f;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
