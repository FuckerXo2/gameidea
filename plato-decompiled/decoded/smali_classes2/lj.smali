.class public final Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5;
.implements LY5$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj$a;
    }
.end annotation


# static fields
.field public static final r:Llj$a;

.field public static final s:Ljava/lang/Class;


# instance fields
.field public final a:Lpd1;

.field public final b:Lyj;

.field public final c:Lh6;

.field public final d:LBj;

.field public final e:Z

.field public final f:Lzj;

.field public final g:LAj;

.field public final h:[F

.field public final i:Landroid/graphics/Bitmap$Config;

.field public final j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Matrix;

.field public p:I

.field public q:LW5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llj$a;-><init>(LrM;)V

    sput-object v0, Llj;->r:Llj$a;

    const-class v0, Llj;

    sput-object v0, Llj;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lpd1;Lyj;Lh6;LBj;ZLzj;LAj;LLF1;)V
    .locals 0

    const-string p8, "platformBitmapFactory"

    invoke-static {p1, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "bitmapFrameCache"

    invoke-static {p2, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "animationInformation"

    invoke-static {p3, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "bitmapFrameRenderer"

    invoke-static {p4, p8}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj;->a:Lpd1;

    iput-object p2, p0, Llj;->b:Lyj;

    iput-object p3, p0, Llj;->c:Lh6;

    iput-object p4, p0, Llj;->d:LBj;

    iput-boolean p5, p0, Llj;->e:Z

    iput-object p6, p0, Llj;->f:Lzj;

    iput-object p7, p0, Llj;->g:LAj;

    const/4 p1, 0x0

    iput-object p1, p0, Llj;->h:[F

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Llj;->i:Landroid/graphics/Bitmap$Config;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Llj;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llj;->n:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Llj;->o:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Llj;->p:I

    invoke-virtual {p0}, Llj;->s()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Llj;->c:Lh6;

    invoke-interface {v0}, Lh6;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Llj;->c:Lh6;

    invoke-interface {v0}, Lh6;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Llj;->m:I

    return v0
.end method

.method public clear()V
    .locals 1

    iget-boolean v0, p0, Llj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj;->f:Lzj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzj;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llj;->b:Lyj;

    invoke-interface {v0}, Lyj;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, Llj;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Llj;->d:LBj;

    invoke-interface {v0, p1}, LBj;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Llj;->s()V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Llj;->l:I

    return v0
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Llj;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj;->f:Lzj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzj;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llj;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Llj;->c:Lh6;

    invoke-interface {v0}, Lh6;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Llj;->c:Lh6;

    invoke-interface {v0}, Lh6;->i()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Llj;->c:Lh6;

    invoke-interface {v0, p1}, Lh6;->j(I)I

    move-result p1

    return p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Llj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Llj;->c:Lh6;

    invoke-interface {v0}, Lh6;->l()I

    move-result v0

    return v0
.end method

.method public m(LW5$a;)V
    .locals 0

    iput-object p1, p0, Llj;->q:LW5$a;

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Llj;->q(Landroid/graphics/Canvas;II)Z

    move-result p1

    iget-boolean p2, p0, Llj;->e:Z

    if-nez p2, :cond_0

    iget-object v1, p0, Llj;->g:LAj;

    if-eqz v1, :cond_0

    iget-object v0, p0, Llj;->f:Lzj;

    if-eqz v0, :cond_0

    iget-object v2, p0, Llj;->b:Lyj;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p3

    invoke-static/range {v0 .. v7}, Lzj$a;->f(Lzj;LAj;Lyj;LW5;ILnc0;ILjava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final o(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Llj;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p1, p0, Llj;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, p1, p2, v1, v2}, Llj;->t(ILandroid/graphics/Bitmap;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llj;->n:Landroid/graphics/Path;

    iget-object p2, p0, Llj;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iget-object v1, p0, Llj;->j:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final p(ILks;Landroid/graphics/Canvas;I)Z
    .locals 2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lks;->T0(Lks;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/metrics/Jypt/EMyvHaO;->inImrvjmDaFrReJ:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, p3}, Llj;->o(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    iget-boolean p3, p0, Llj;->e:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Llj;->b:Lyj;

    invoke-interface {p3, p1, p2, p4}, Lyj;->c(ILks;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/graphics/Canvas;II)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Llj;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object p3, p0, Llj;->f:Lzj;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-interface {p3, p2, v1, v4}, Lzj;->c(III)Lks;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Lks;->P0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/home/SQb/fQHcwhMuM;->kZmSyXNGoNV:Ljava/lang/String;

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, v0, p1}, Llj;->o(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p3}, Lks;->q0(Lks;)V

    return v3

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object p2, p0, Llj;->f:Lzj;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-interface {p2, v1, p1, v0}, Lzj;->b(IILnc0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {p3}, Lks;->q0(Lks;)V

    return v2

    :cond_3
    const/4 v1, -0x1

    if-eqz p3, :cond_9

    const/4 v4, 0x2

    if-eq p3, v3, :cond_7

    const/4 v5, 0x3

    if-eq p3, v4, :cond_5

    if-eq p3, v5, :cond_4

    invoke-static {v0}, Lks;->q0(Lks;)V

    return v2

    :cond_4
    :try_start_3
    iget-object p3, p0, Llj;->b:Lyj;

    invoke-interface {p3, p2}, Lyj;->f(I)Lks;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v5}, Llj;->p(ILks;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v1

    goto :goto_1

    :cond_5
    :try_start_4
    iget-object p3, p0, Llj;->a:Lpd1;

    iget v6, p0, Llj;->l:I

    iget v7, p0, Llj;->m:I

    iget-object v8, p0, Llj;->i:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3, v6, v7, v8}, Lpd1;->b(IILandroid/graphics/Bitmap$Config;)Lks;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, p2, v0}, Llj;->r(ILks;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, v0, p1, v4}, Llj;->p(ILks;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_6

    move v2, v3

    :cond_6
    move p3, v2

    move v3, v5

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Llj;->s:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, LF10;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, Lks;->q0(Lks;)V

    return v2

    :cond_7
    :try_start_6
    iget-object p3, p0, Llj;->b:Lyj;

    iget v5, p0, Llj;->l:I

    iget v6, p0, Llj;->m:I

    invoke-interface {p3, p2, v5, v6}, Lyj;->a(III)Lks;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Llj;->r(ILks;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p2, v0, p1, v3}, Llj;->p(ILks;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_8

    move v2, v3

    :cond_8
    move p3, v2

    move v3, v4

    goto :goto_1

    :cond_9
    iget-object p3, p0, Llj;->b:Lyj;

    invoke-interface {p3, p2}, Lyj;->e(I)Lks;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1, v2}, Llj;->p(ILks;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-static {v0}, Lks;->q0(Lks;)V

    if-nez p3, :cond_b

    if-ne v3, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2, v3}, Llj;->q(Landroid/graphics/Canvas;II)Z

    move-result p3

    :cond_b
    :goto_2
    return p3

    :goto_3
    invoke-static {v0}, Lks;->q0(Lks;)V

    throw p1
.end method

.method public final r(ILks;)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lks;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llj;->d:LBj;

    invoke-virtual {p2}, Lks;->E0()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, LBj;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lks;->q0(Lks;)V

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Llj;->d:LBj;

    invoke-interface {v0}, LBj;->e()I

    move-result v0

    iput v0, p0, Llj;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llj;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Llj;->l:I

    :cond_1
    iget-object v0, p0, Llj;->d:LBj;

    invoke-interface {v0}, LBj;->c()I

    move-result v0

    iput v0, p0, Llj;->m:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Llj;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_2
    iput v1, p0, Llj;->m:I

    :cond_3
    return-void
.end method

.method public final t(ILandroid/graphics/Bitmap;FF)Z
    .locals 6

    iget-object v0, p0, Llj;->h:[F

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Llj;->p:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p2, Landroid/graphics/RectF;

    iget v2, p0, Llj;->l:I

    int-to-float v2, v2

    iget v3, p0, Llj;->m:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Llj;->o:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, p2, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Llj;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Llj;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Llj;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p3, p0, Llj;->h:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput p1, p0, Llj;->p:I

    return v1
.end method
