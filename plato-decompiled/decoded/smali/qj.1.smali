.class public final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lcom/canhub/cropper/CropImageView$k;

.field public final D:Landroid/graphics/Bitmap$CompressFormat;

.field public final E:I

.field public final F:Landroid/net/Uri;

.field public G:LjB0;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Landroid/net/Uri;

.field public final q:Landroid/graphics/Bitmap;

.field public final r:[F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "context"

    invoke-static {p1, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropImageViewReference"

    invoke-static {p2, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cropPoints"

    invoke-static {p5, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "options"

    invoke-static {v4, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "saveCompressFormat"

    invoke-static {v5, v6}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqj;->n:Landroid/content/Context;

    iput-object v2, v0, Lqj;->o:Ljava/lang/ref/WeakReference;

    move-object v1, p3

    iput-object v1, v0, Lqj;->p:Landroid/net/Uri;

    move-object v1, p4

    iput-object v1, v0, Lqj;->q:Landroid/graphics/Bitmap;

    iput-object v3, v0, Lqj;->r:[F

    move v1, p6

    iput v1, v0, Lqj;->s:I

    move v1, p7

    iput v1, v0, Lqj;->t:I

    move v1, p8

    iput v1, v0, Lqj;->u:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lqj;->v:Z

    move/from16 v1, p10

    iput v1, v0, Lqj;->w:I

    move/from16 v1, p11

    iput v1, v0, Lqj;->x:I

    move/from16 v1, p12

    iput v1, v0, Lqj;->y:I

    move/from16 v1, p13

    iput v1, v0, Lqj;->z:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lqj;->A:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lqj;->B:Z

    iput-object v4, v0, Lqj;->C:Lcom/canhub/cropper/CropImageView$k;

    iput-object v5, v0, Lqj;->D:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v1, p18

    iput v1, v0, Lqj;->E:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lqj;->F:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LoB0;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v1

    iput-object v1, v0, Lqj;->G:LjB0;

    return-void
.end method

.method public static final synthetic b(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->w:I

    return p0
.end method

.method public static final synthetic c(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->x:I

    return p0
.end method

.method public static final synthetic d(Lqj;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lqj;->q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic e(Lqj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqj;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lqj;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lqj;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic g(Lqj;)[F
    .locals 0

    iget-object p0, p0, Lqj;->r:[F

    return-object p0
.end method

.method public static final synthetic h(Lqj;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lqj;->F:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic i(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->s:I

    return p0
.end method

.method public static final synthetic j(Lqj;)Z
    .locals 0

    iget-boolean p0, p0, Lqj;->v:Z

    return p0
.end method

.method public static final synthetic k(Lqj;)Z
    .locals 0

    iget-boolean p0, p0, Lqj;->A:Z

    return p0
.end method

.method public static final synthetic l(Lqj;)Z
    .locals 0

    iget-boolean p0, p0, Lqj;->B:Z

    return p0
.end method

.method public static final synthetic m(Lqj;)Lcom/canhub/cropper/CropImageView$k;
    .locals 0

    iget-object p0, p0, Lqj;->C:Lcom/canhub/cropper/CropImageView$k;

    return-object p0
.end method

.method public static final synthetic n(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->u:I

    return p0
.end method

.method public static final synthetic o(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->t:I

    return p0
.end method

.method public static final synthetic p(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->z:I

    return p0
.end method

.method public static final synthetic q(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->y:I

    return p0
.end method

.method public static final synthetic r(Lqj;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    iget-object p0, p0, Lqj;->D:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static final synthetic s(Lqj;)I
    .locals 0

    iget p0, p0, Lqj;->E:I

    return p0
.end method

.method public static final synthetic t(Lqj;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lqj;->p:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic u(Lqj;Lqj$a;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqj;->w(Lqj$a;LHz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final v()V
    .locals 3

    iget-object v0, p0, Lqj;->G:LjB0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LjB0$a;->a(LjB0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lqj$a;LHz;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LHR;->c()LjN0;

    move-result-object v0

    new-instance v1, Lqj$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqj$b;-><init>(Lqj;Lqj$a;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public w0()LyC;
    .locals 2

    invoke-static {}, LHR;->c()LjN0;

    move-result-object v0

    iget-object v1, p0, Lqj;->G:LjB0;

    invoke-virtual {v0, v1}, Ln0;->W0(LyC;)LyC;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 6

    invoke-static {}, LHR;->a()LFC;

    move-result-object v1

    new-instance v3, Lqj$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lqj$c;-><init>(Lqj;LHz;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    move-result-object v0

    iput-object v0, p0, Lqj;->G:LjB0;

    return-void
.end method
