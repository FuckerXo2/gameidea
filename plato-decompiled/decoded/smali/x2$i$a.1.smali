.class public final Lx2$i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2$i;
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
    invoke-direct {p0}, Lx2$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)Lx2$i;
    .locals 3

    const-string v0, "Unable to parse json into type CiTest"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "test_execution_id"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lx2$i;

    const-string v2, "testExecutionId"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lx2$i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

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
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, LTB0;

    invoke-direct {v1, v0, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
