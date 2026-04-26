.class public abstract LYS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, LYS0;->a:LXB0$a;

    return-void
.end method

.method public static a(LXB0;)LWS0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LYS0;->a:LXB0$a;

    invoke-virtual {p0, v3}, LXB0;->w0(LXB0$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->r()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXB0;->J()I

    move-result v1

    invoke-static {v1}, LWS0$a;->g(I)LWS0$a;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, LWS0;

    invoke-direct {p0, v0, v1, v2}, LWS0;-><init>(Ljava/lang/String;LWS0$a;Z)V

    return-object p0
.end method
