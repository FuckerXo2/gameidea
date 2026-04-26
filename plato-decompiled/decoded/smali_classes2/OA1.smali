.class public abstract LOA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "tr"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "c"

    const/4 v4, 0x0

    sget-object v4, Lcom/playchat/ui/customview/iap/KIh/LJMJsQqp;->KJEKeqdm:Ljava/lang/String;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, LOA1;->a:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)LMA1;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LOA1;->a:LXB0$a;

    invoke-virtual {p0, v0}, LXB0;->w0(LXB0$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->r()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lp5;->g(LXB0;LyL0;)Lo5;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v1}, Lr5;->f(LXB0;LyL0;Z)Lc5;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v1}, Lr5;->f(LXB0;LyL0;Z)Lc5;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, LMA1;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LMA1;-><init>(Ljava/lang/String;Lc5;Lc5;Lo5;Z)V

    return-object p0
.end method
