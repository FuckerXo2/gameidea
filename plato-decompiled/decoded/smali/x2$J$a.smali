.class public final Lx2$J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2$J;
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
    invoke-direct {p0}, Lx2$J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)Lx2$J;
    .locals 10

    const-string v0, "url"

    const-string v1, "id"

    const-string v2, "Unable to parse json into type View"

    const-string v3, "jsonObject"

    invoke-static {p1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v5

    const-string v3, "referrer"

    invoke-virtual {p1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

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
    move-object v6, v4

    :goto_0
    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v7

    const-string v3, "name"

    invoke-virtual {p1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    const-string v3, "in_foreground"

    invoke-virtual {p1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LMB0;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v9, p1

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    new-instance p1, Lx2$J;

    invoke-static {v5, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lx2$J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance v0, LTB0;

    invoke-direct {v0, v2, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, LTB0;

    invoke-direct {v0, v2, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, LTB0;

    invoke-direct {v0, v2, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
