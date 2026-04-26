.class public abstract Ln5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;

.field public static final b:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, Ln5;->a:LXB0$a;

    const-string v0, "sw"

    const-string v1, "t"

    const-string v2, "fc"

    const-string v3, "sc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, Ln5;->b:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)Lm5;
    .locals 3

    invoke-virtual {p0}, LXB0;->g()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ln5;->a:LXB0$a;

    invoke-virtual {p0, v2}, LXB0;->w0(LXB0$a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ln5;->b(LXB0;LyL0;)Lm5;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXB0;->p()V

    if-nez v1, :cond_2

    new-instance p0, Lm5;

    invoke-direct {p0, v0, v0, v0, v0}, Lm5;-><init>(Lb5;Lb5;Lc5;Lc5;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(LXB0;LyL0;)Lm5;
    .locals 6

    invoke-virtual {p0}, LXB0;->g()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ln5;->b:LXB0$a;

    invoke-virtual {p0, v4}, LXB0;->w0(LXB0$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lr5;->e(LXB0;LyL0;)Lc5;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr5;->e(LXB0;LyL0;)Lc5;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lr5;->c(LXB0;LyL0;)Lb5;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lr5;->c(LXB0;LyL0;)Lb5;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LXB0;->p()V

    new-instance p0, Lm5;

    invoke-direct {p0, v0, v1, v2, v3}, Lm5;-><init>(Lb5;Lb5;Lc5;Lc5;)V

    return-object p0
.end method
