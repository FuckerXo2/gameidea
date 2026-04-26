.class public final LDb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Random;

.field public b:LrK0;

.field public c:Lpc2;

.field public d:[I

.field public e:[LAT1;

.field public f:[LGQ1;

.field public g:LYv;

.field public h:Llc2;

.field public i:LCA1;

.field public final j:Lnl/dionsegijn/konfetti/KonfettiView;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/KonfettiView;)V
    .locals 14

    const-string v0, "konfettiView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1;->j:Lnl/dionsegijn/konfetti/KonfettiView;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LDb1;->a:Ljava/util/Random;

    new-instance v0, LrK0;

    invoke-direct {v0, p1}, LrK0;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, LDb1;->b:LrK0;

    new-instance v0, Lpc2;

    invoke-direct {v0, p1}, Lpc2;-><init>(Ljava/util/Random;)V

    iput-object v0, p0, LDb1;->c:Lpc2;

    const/high16 p1, -0x10000

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, LDb1;->d:[I

    new-instance p1, LAT1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, LAT1;-><init>(IFILrM;)V

    filled-new-array {p1}, [LAT1;

    move-result-object p1

    iput-object p1, p0, LDb1;->e:[LAT1;

    const/4 p1, 0x1

    new-array p1, p1, [LGQ1;

    sget-object v0, LGQ1$b;->a:LGQ1$b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, LDb1;->f:[LGQ1;

    new-instance p1, LYv;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, LYv;-><init>(ZJZZJILrM;)V

    iput-object p1, p0, LDb1;->g:LYv;

    new-instance p1, Llc2;

    const v0, 0x3c23d70a    # 0.01f

    invoke-direct {p1, v3, v0}, Llc2;-><init>(FF)V

    iput-object p1, p0, LDb1;->h:Llc2;

    return-void
.end method


# virtual methods
.method public final varargs a([I)LDb1;
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDb1;->d:[I

    return-object p0
.end method

.method public final varargs b([LGQ1;)LDb1;
    .locals 5

    const-string v0, "shapes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [LGQ1;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [LGQ1;

    iput-object p1, p0, LDb1;->f:[LGQ1;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs c([LAT1;)LDb1;
    .locals 5

    const-string v0, "possibleSizes"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [LAT1;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [LAT1;

    iput-object p1, p0, LDb1;->e:[LAT1;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LDb1;->i:LCA1;

    if-nez v0, :cond_0

    const-string v1, "renderSystem"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LCA1;->e()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LDb1;->g:LYv;

    invoke-virtual {v0}, LYv;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()LCA1;
    .locals 2

    iget-object v0, p0, LDb1;->i:LCA1;

    if-nez v0, :cond_0

    const-string v1, "renderSystem"

    invoke-static {v1}, LJz0;->t(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final g(DD)LDb1;
    .locals 1

    iget-object v0, p0, LDb1;->c:Lpc2;

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lpc2;->h(D)V

    iget-object p1, p0, LDb1;->c:Lpc2;

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpc2;->f(Ljava/lang/Double;)V

    return-object p0
.end method

.method public final h(Z)LDb1;
    .locals 1

    iget-object v0, p0, LDb1;->g:LYv;

    invoke-virtual {v0, p1}, LYv;->f(Z)V

    return-object p0
.end method

.method public final i(FLjava/lang/Float;FLjava/lang/Float;)LDb1;
    .locals 1

    iget-object v0, p0, LDb1;->b:LrK0;

    invoke-virtual {v0, p1, p2}, LrK0;->a(FLjava/lang/Float;)V

    iget-object p1, p0, LDb1;->b:LrK0;

    invoke-virtual {p1, p3, p4}, LrK0;->b(FLjava/lang/Float;)V

    return-object p0
.end method

.method public final j(FF)LDb1;
    .locals 1

    iget-object v0, p0, LDb1;->c:Lpc2;

    invoke-virtual {v0, p1}, Lpc2;->i(F)V

    iget-object p1, p0, LDb1;->c:Lpc2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpc2;->g(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final k(J)LDb1;
    .locals 1

    iget-object v0, p0, LDb1;->g:LYv;

    invoke-virtual {v0, p1, p2}, LYv;->g(J)V

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, LDb1;->j:Lnl/dionsegijn/konfetti/KonfettiView;

    invoke-virtual {v0, p0}, Lnl/dionsegijn/konfetti/KonfettiView;->b(LDb1;)V

    return-void
.end method

.method public final m(LaW;)V
    .locals 14

    new-instance v13, LCA1;

    iget-object v1, p0, LDb1;->b:LrK0;

    iget-object v2, p0, LDb1;->c:Lpc2;

    iget-object v3, p0, LDb1;->h:Llc2;

    iget-object v4, p0, LDb1;->e:[LAT1;

    iget-object v5, p0, LDb1;->f:[LGQ1;

    iget-object v6, p0, LDb1;->d:[I

    iget-object v7, p0, LDb1;->g:LYv;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, LCA1;-><init>(LrK0;Lpc2;Llc2;[LAT1;[LGQ1;[ILYv;LaW;JILrM;)V

    iput-object v13, p0, LDb1;->i:LCA1;

    invoke-virtual {p0}, LDb1;->l()V

    return-void
.end method

.method public final n(IJ)V
    .locals 7

    new-instance v0, LUX1;

    invoke-direct {v0}, LUX1;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, LUX1;->f(LUX1;IJIILjava/lang/Object;)LUX1;

    move-result-object p1

    invoke-virtual {p0, p1}, LDb1;->m(LaW;)V

    return-void
.end method
