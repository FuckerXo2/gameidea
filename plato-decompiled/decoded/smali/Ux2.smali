.class public final LUx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljq2;

.field public final b:LTB2;

.field public final c:LTB2;

.field public final d:LeI2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq2;

    invoke-direct {v0}, Ljq2;-><init>()V

    iput-object v0, p0, LUx2;->a:Ljq2;

    new-instance v1, LTB2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LTB2;-><init>(LTB2;Ljq2;)V

    iput-object v1, p0, LUx2;->c:LTB2;

    invoke-virtual {v1}, LTB2;->d()LTB2;

    move-result-object v0

    iput-object v0, p0, LUx2;->b:LTB2;

    new-instance v0, LeI2;

    invoke-direct {v0}, LeI2;-><init>()V

    iput-object v0, p0, LUx2;->d:LeI2;

    new-instance v2, LVO2;

    invoke-direct {v2, v0}, LVO2;-><init>(LeI2;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, LTB2;->h(Ljava/lang/String;LYo2;)V

    new-instance v2, Lpw2;

    invoke-direct {v2}, Lpw2;-><init>()V

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, LeI2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lzo2;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lzo2;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, LTB2;->h(Ljava/lang/String;LYo2;)V

    return-void
.end method


# virtual methods
.method public final varargs a(LTB2;[LIz2;)LYo2;
    .locals 4

    sget-object v0, LYo2;->f:LYo2;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, LcF2;->b(LIz2;)LYo2;

    move-result-object v0

    iget-object v3, p0, LUx2;->c:LTB2;

    invoke-static {v3}, LjA2;->b(LTB2;)I

    instance-of v3, v0, Lhp2;

    if-nez v3, :cond_0

    instance-of v3, v0, LZo2;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LUx2;->a:Ljq2;

    invoke-virtual {v3, p1, v0}, Ljq2;->a(LTB2;LYo2;)LYo2;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, LUx2;->d:LeI2;

    invoke-virtual {v0, p1, p2}, LeI2;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
