.class public final LqL0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqL0$j;
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
    invoke-direct {p0}, LqL0$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LqL0$j;
    .locals 4

    const-string v0, "Unable to parse json into type DdSession"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "plan"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LMB0;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, LqL0$u;->o:LqL0$u$a;

    invoke-virtual {v3, v1}, LqL0$u$a;->a(Ljava/lang/String;)LqL0$u;

    move-result-object v1

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
    move-object v1, v2

    :goto_0
    const-string v3, "session_precondition"

    invoke-virtual {p1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LMB0;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, LqL0$v;->o:LqL0$v$a;

    invoke-virtual {v2, p1}, LqL0$v$a;->a(Ljava/lang/String;)LqL0$v;

    move-result-object v2

    :cond_1
    new-instance p1, LqL0$j;

    invoke-direct {p1, v1, v2}, LqL0$j;-><init>(LqL0$u;LqL0$v;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
