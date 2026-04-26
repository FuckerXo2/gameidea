.class public LJj;
.super LEW0;
.source "SourceFile"


# instance fields
.field public final f:LMm;


# direct methods
.method public constructor <init>(LMm;Ljo1;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    invoke-direct {p0, p2, v0, v1}, LEW0;-><init>(Ljo1;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LJj;->f:LMm;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    check-cast p1, Lks;

    invoke-virtual {p0, p1}, LJj;->k(Lks;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lko1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LJj;->l(Lko1;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(Lks;)Lks;
    .locals 0

    invoke-static {p1}, Lks;->f0(Lks;)Lks;

    move-result-object p1

    return-object p1
.end method

.method public l(Lko1;)Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, LJj;->f:LMm;

    invoke-interface {p1}, Lko1;->g()Lxv0;

    move-result-object v1

    invoke-interface {p1}, Lko1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LMm;->a(Lxv0;Ljava/lang/Object;)LLm;

    move-result-object v0

    invoke-interface {p1}, Lko1;->q0()Lxv0$c;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
