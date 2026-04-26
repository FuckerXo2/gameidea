.class public final LcY$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcY$p;
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
    invoke-direct {p0}, LcY$p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LcY$p;
    .locals 6

    const-string v0, "id"

    const-string v1, "Unable to parse json into type ErrorEventSession"

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    invoke-virtual {v2}, LMB0;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LcY$q;->o:LcY$q$a;

    const-string v4, "type"

    invoke-virtual {p1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    invoke-virtual {v4}, LMB0;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObject.get(\"type\").asString"

    invoke-static {v4, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LcY$q$a;->a(Ljava/lang/String;)LcY$q;

    move-result-object v3

    const-string v4, "has_replay"

    invoke-virtual {p1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LMB0;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v4, LcY$p;

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3, p1}, LcY$p;-><init>(Ljava/lang/String;LcY$q;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
