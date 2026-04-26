.class public abstract LS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb1;


# static fields
.field public static final a:Lf10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf10;->b()Lf10;

    move-result-object v0

    sput-object v0, LS0;->a:Lf10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LS0;->g(Ljava/io/InputStream;)LBT0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lzs;Lf10;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS0;->f(Lzs;Lf10;)LBT0;

    move-result-object p1

    return-object p1
.end method

.method public final d(LBT0;)LBT0;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LCT0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LS0;->e(LBT0;)LZ82;

    move-result-object v0

    invoke-virtual {v0}, LZ82;->a()LPz0;

    move-result-object v0

    invoke-virtual {v0, p1}, LPz0;->k(LBT0;)LPz0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(LBT0;)LZ82;
    .locals 1

    instance-of v0, p1, LK0;

    if-eqz v0, :cond_0

    check-cast p1, LK0;

    invoke-virtual {p1}, LK0;->t()LZ82;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LZ82;

    invoke-direct {v0, p1}, LZ82;-><init>(LBT0;)V

    return-object v0
.end method

.method public f(Lzs;Lf10;)LBT0;
    .locals 0

    invoke-interface {p0, p1, p2}, Lvb1;->b(Lzs;Lf10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBT0;

    invoke-virtual {p0, p1}, LS0;->d(LBT0;)LBT0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/InputStream;)LBT0;
    .locals 1

    sget-object v0, LS0;->a:Lf10;

    invoke-virtual {p0, p1, v0}, LS0;->h(Ljava/io/InputStream;Lf10;)LBT0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Lf10;)LBT0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LS0;->i(Ljava/io/InputStream;Lf10;)LBT0;

    move-result-object p1

    invoke-virtual {p0, p1}, LS0;->d(LBT0;)LBT0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/InputStream;Lf10;)LBT0;
    .locals 1

    invoke-static {p1}, Lzs;->f(Ljava/io/InputStream;)Lzs;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lvb1;->b(Lzs;Lf10;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBT0;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lzs;->a(I)V
    :try_end_0
    .catch LPz0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, LPz0;->k(LBT0;)LPz0;

    move-result-object p1

    throw p1
.end method
