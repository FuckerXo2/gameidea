.class public abstract LEk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;

.field public static final b:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, LEk;->a:LXB0$a;

    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, LEk;->b:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)LDk;
    .locals 5

    invoke-virtual {p0}, LXB0;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, LEk;->b:LXB0$a;

    invoke-virtual {p0, v3}, LXB0;->w0(LXB0$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LDk;

    invoke-static {p0, p1}, Lr5;->e(LXB0;LyL0;)Lc5;

    move-result-object v3

    invoke-direct {v0, v3}, LDk;-><init>(Lc5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LXB0;->J()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LXB0;->p()V

    return-object v0
.end method

.method public static b(LXB0;LyL0;)LDk;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LEk;->a:LXB0$a;

    invoke-virtual {p0, v1}, LXB0;->w0(LXB0$a;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->b()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, LEk;->a(LXB0;LyL0;)LDk;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LXB0;->o()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
