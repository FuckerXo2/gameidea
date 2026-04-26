.class public final Lov0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lov0$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lov0$b;Landroid/content/Context;)LZQ;
    .locals 0

    invoke-virtual {p0, p1}, Lov0$b;->f(Landroid/content/Context;)LZQ;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lov0$b;Lov0$a;)LBv0;
    .locals 0

    invoke-virtual {p0, p1}, Lov0$b;->g(Lov0$a;)LBv0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lov0$b;Lov0$a;Lrv0;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lov0$b;->h(Lov0$a;Lrv0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lov0$b;LGg2;Lrv0;Lpj;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lov0$b;->j(LGg2;Lrv0;Lpj;)V

    return-void
.end method


# virtual methods
.method public final e()Lov0$c;
    .locals 1

    invoke-static {}, Lov0;->I()Lov0$c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/content/Context;)LZQ;
    .locals 1

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LZQ;->m(Landroid/content/Context;)LZQ$b;

    move-result-object p1

    invoke-virtual {p1}, LZQ$b;->n()LZQ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LZQ;->m(Landroid/content/Context;)LZQ$b;

    move-result-object p1

    invoke-virtual {p1}, LZQ$b;->n()LZQ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lxb0;->b()V

    :goto_0
    const-string v0, "traceSection(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lxb0;->b()V

    throw p1
.end method

.method public final g(Lov0$a;)LBv0;
    .locals 1

    invoke-virtual {p1}, Lov0$a;->C()LBv0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lov0$a;->D()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lov0$a;->C()LBv0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lov0$a;Lrv0;)I
    .locals 4

    invoke-virtual {p1}, Lov0$a;->F()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lrv0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lrv0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lrv0;->m()J

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/content/Context;)Lov0$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lov0$a;

    invoke-direct {v0, p1}, Lov0$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final j(LGg2;Lrv0;Lpj;)V
    .locals 0

    sput-object p1, LJg2;->c:LGg2;

    invoke-virtual {p2}, Lrv0;->y()LGg2$a;

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, LGg2;->b(Lpj;)V

    :cond_0
    return-void
.end method
