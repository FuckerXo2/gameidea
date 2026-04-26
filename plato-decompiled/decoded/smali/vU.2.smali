.class public LvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg$b;


# instance fields
.field public final a:Lxg$b;

.field public final b:Lxg;

.field public final c:Lxg;

.field public final d:Lxg;

.field public final e:Lxg;

.field public final f:Lxg;

.field public g:Z


# direct methods
.method public constructor <init>(Lxg$b;Lzg;LtU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LvU;->g:Z

    iput-object p1, p0, LvU;->a:Lxg$b;

    invoke-virtual {p3}, LtU;->a()Lb5;

    move-result-object p1

    invoke-virtual {p1}, Lb5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LvU;->b:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, LtU;->d()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LvU;->c:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, LtU;->b()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LvU;->d:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, LtU;->c()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LvU;->e:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    invoke-virtual {p3}, LtU;->e()Lc5;

    move-result-object p1

    invoke-virtual {p1}, Lc5;->a()Lxg;

    move-result-object p1

    iput-object p1, p0, LvU;->f:Lxg;

    invoke-virtual {p1, p0}, Lxg;->a(Lxg$b;)V

    invoke-virtual {p2, p1}, Lzg;->j(Lxg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LvU;->g:Z

    iget-object v0, p0, LvU;->a:Lxg$b;

    invoke-interface {v0}, Lxg$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, LvU;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LvU;->g:Z

    iget-object v0, p0, LvU;->d:Lxg;

    invoke-virtual {v0}, Lxg;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, LvU;->e:Lxg;

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, LvU;->b:Lxg;

    invoke-virtual {v1}, Lxg;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LvU;->c:Lxg;

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, LvU;->f:Lxg;

    invoke-virtual {v2}, Lxg;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(LoM0;)V
    .locals 1

    iget-object v0, p0, LvU;->b:Lxg;

    invoke-virtual {v0, p1}, Lxg;->o(LoM0;)V

    return-void
.end method

.method public d(LoM0;)V
    .locals 1

    iget-object v0, p0, LvU;->d:Lxg;

    invoke-virtual {v0, p1}, Lxg;->o(LoM0;)V

    return-void
.end method

.method public e(LoM0;)V
    .locals 1

    iget-object v0, p0, LvU;->e:Lxg;

    invoke-virtual {v0, p1}, Lxg;->o(LoM0;)V

    return-void
.end method

.method public f(LoM0;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LvU;->c:Lxg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxg;->o(LoM0;)V

    return-void

    :cond_0
    iget-object v0, p0, LvU;->c:Lxg;

    new-instance v1, LvU$a;

    invoke-direct {v1, p0, p1}, LvU$a;-><init>(LvU;LoM0;)V

    invoke-virtual {v0, v1}, Lxg;->o(LoM0;)V

    return-void
.end method

.method public g(LoM0;)V
    .locals 1

    iget-object v0, p0, LvU;->f:Lxg;

    invoke-virtual {v0, p1}, Lxg;->o(LoM0;)V

    return-void
.end method
