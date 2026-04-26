.class public abstract Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXB0$a;

.field public static final b:LXB0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "fFamily"

    const-string v5, "data"

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, Lz80;->a:LXB0$a;

    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LXB0$a;->a([Ljava/lang/String;)LXB0$a;

    move-result-object v0

    sput-object v0, Lz80;->b:LXB0$a;

    return-void
.end method

.method public static a(LXB0;LyL0;)Ly80;
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LXB0;->g()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    move-object v8, v7

    move v2, v0

    move-wide v3, v5

    :goto_0
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lz80;->a:LXB0$a;

    invoke-virtual {p0, v9}, LXB0;->w0(LXB0$a;)I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXB0;->g()V

    :goto_1
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lz80;->b:LXB0$a;

    invoke-virtual {p0, v9}, LXB0;->w0(LXB0$a;)I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0}, LXB0;->E0()V

    invoke-virtual {p0}, LXB0;->O0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LXB0;->b()V

    :goto_2
    invoke-virtual {p0}, LXB0;->q()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, p1}, Loz;->a(LXB0;LyL0;)Lnz;

    move-result-object v9

    check-cast v9, LOQ1;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LXB0;->o()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LXB0;->p()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LXB0;->u()D

    move-result-wide v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LXB0;->u()D

    move-result-wide v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LXB0;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LXB0;->p()V

    new-instance p0, Ly80;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ly80;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
