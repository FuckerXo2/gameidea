.class public abstract Lg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, Lg5;->a:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)Lf5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LXB0;->n0()LXB0$b;

    move-result-object v1

    sget-object v2, LXB0$b;->n:LXB0$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LXB0;->b()V

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LMb1;->a(LXB0;LyL0;)LKb1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->o()V

    invoke-static {v0}, LJC0;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, LGC0;

    invoke-static {}, LSb2;->e()F

    move-result v1

    invoke-static {p0, v1}, LgC0;->e(LXB0;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LGC0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lf5;

    invoke-direct {p0, v0}, Lf5;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(LXB0;LyL0;)Lq5;
    .locals 7

    invoke-virtual {p0}, LXB0;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LXB0;->n0()LXB0$b;

    move-result-object v4

    sget-object v5, LXB0$b;->q:LXB0$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lg5;->a:LXB0$a;

    invoke-virtual {p0, v4}, LXB0;->w0(LXB0$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->n0()LXB0$b;

    move-result-object v4

    sget-object v6, LXB0$b;->s:LXB0$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, LXB0;->O0()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr5;->e(LXB0;LyL0;)Lc5;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXB0;->n0()LXB0$b;

    move-result-object v4

    sget-object v6, LXB0$b;->s:LXB0$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lr5;->e(LXB0;LyL0;)Lc5;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lg5;->a(LXB0;LyL0;)Lf5;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LXB0;->p()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LyL0;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lk5;

    invoke-direct {p0, v1, v2}, Lk5;-><init>(Lc5;Lc5;)V

    return-object p0
.end method
