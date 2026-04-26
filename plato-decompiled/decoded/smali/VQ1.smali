.class public abstract LVQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, LVQ1;->a:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)LUQ1;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LVQ1;->a:LXB0$a;

    invoke-virtual {p0, v4}, LXB0;->w0(LXB0$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->r()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr5;->k(LXB0;LyL0;)Lj5;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXB0;->J()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, LUQ1;

    invoke-direct {p0, v0, v2, v1, v3}, LUQ1;-><init>(Ljava/lang/String;ILj5;Z)V

    return-object p0
.end method
