.class public final Lx2$z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2$z;
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
    invoke-direct {p0}, Lx2$z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)Lx2$z;
    .locals 7

    const-string v0, "version"

    const-string v1, "name"

    const-string v2, "Unable to parse json into type Os"

    const-string v3, "jsonObject"

    invoke-static {p1, v3}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v4

    invoke-virtual {v4}, LMB0;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "build"

    invoke-virtual {p1, v5}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LMB0;->q()Ljava/lang/String;

    move-result-object v5

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
    const/4 v5, 0x0

    :goto_0
    const-string v6, "version_major"

    invoke-virtual {p1, v6}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lx2$z;

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionMajor"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v4, v5, p1}, Lx2$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :goto_1
    new-instance v0, LTB0;

    invoke-direct {v0, v2, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LTB0;

    invoke-direct {v0, v2, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, LTB0;

    invoke-direct {v0, v2, p1}, LTB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
