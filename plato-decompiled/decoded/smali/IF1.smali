.class public abstract LIF1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, LIF1;->a:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)LFF1;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LIF1;->a:LXB0$a;

    invoke-virtual {p0, v4}, LXB0;->w0(LXB0$a;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->r()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v5}, Lr5;->f(LXB0;LyL0;Z)Lc5;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LFF1;

    invoke-direct {v0, v2, v3}, LFF1;-><init>(Ljava/lang/String;Lq5;)V

    :goto_1
    return-object v0
.end method
