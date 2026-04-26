.class public final LqL0$t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0$t;
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
    invoke-direct {p0}, LqL0$t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LqL0$t;
    .locals 5

    const-string v0, "id"

    const-string v1, "Unable to parse json into type ParentView"

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    invoke-virtual {v2}, LMB0;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LqL0$r;->o:LqL0$r$a;

    const-string v4, "source"

    invoke-virtual {p1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->q()Ljava/lang/String;

    move-result-object p1

    const-string v4, "jsonObject.get(\"source\").asString"

    invoke-static {p1, v4}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LqL0$r$a;->a(Ljava/lang/String;)LqL0$r;

    move-result-object p1

    new-instance v3, LqL0$t;

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p1}, LqL0$t;-><init>(Ljava/lang/String;LqL0$r;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LTB0;

    invoke-direct {v0, v1, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
