.class public abstract LNQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "r"

    const-string v5, "hd"

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, LNQ1;->a:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)LMQ1;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    move-object v7, v4

    move v5, v1

    move v9, v5

    move v1, v2

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LNQ1;->a:LXB0$a;

    invoke-virtual {p0, v3}, LXB0;->w0(LXB0$a;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->r()Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXB0;->J()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LXB0;->r()Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lr5;->h(LXB0;LyL0;)Le5;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lr5;->c(LXB0;LyL0;)Lb5;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Le5;

    new-instance p0, LGC0;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LGC0;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Le5;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v8, v0

    if-ne v1, v2, :cond_8

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :goto_2
    new-instance p0, LMQ1;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LMQ1;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb5;Le5;Z)V

    return-object p0
.end method
