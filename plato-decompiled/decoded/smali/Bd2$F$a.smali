.class public final LBd2$F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd2$F;
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
    invoke-direct {p0}, LBd2$F$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQB0;)LBd2$F;
    .locals 6

    const-string v0, "Unable to parse json into type Scroll"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "max_depth"

    invoke-virtual {p1, v1}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v1

    invoke-virtual {v1}, LMB0;->p()Ljava/lang/Number;

    move-result-object v1

    const-string v2, "max_depth_scroll_top"

    invoke-virtual {p1, v2}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v2

    invoke-virtual {v2}, LMB0;->p()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "max_scroll_height"

    invoke-virtual {p1, v3}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object v3

    invoke-virtual {v3}, LMB0;->p()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "max_scroll_height_time"

    invoke-virtual {p1, v4}, LQB0;->J(Ljava/lang/String;)LMB0;

    move-result-object p1

    invoke-virtual {p1}, LMB0;->p()Ljava/lang/Number;

    move-result-object p1

    new-instance v4, LBd2$F;

    const-string v5, "maxDepth"

    invoke-static {v1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "maxDepthScrollTop"

    invoke-static {v2, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "maxScrollHeight"

    invoke-static {v3, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "maxScrollHeightTime"

    invoke-static {p1, v5}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2, v3, p1}, LBd2$F;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

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
