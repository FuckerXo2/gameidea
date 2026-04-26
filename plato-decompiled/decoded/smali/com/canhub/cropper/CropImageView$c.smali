.class public Lcom/canhub/cropper/CropImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final n:Landroid/graphics/Bitmap;

.field public final o:Landroid/net/Uri;

.field public final p:Landroid/graphics/Bitmap;

.field public final q:Landroid/net/Uri;

.field public final r:Ljava/lang/Exception;

.field public final s:[F

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "cropPoints"

    invoke-static {p6, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView$c;->n:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/canhub/cropper/CropImageView$c;->o:Landroid/net/Uri;

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView$c;->p:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/canhub/cropper/CropImageView$c;->q:Landroid/net/Uri;

    iput-object p5, p0, Lcom/canhub/cropper/CropImageView$c;->r:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/canhub/cropper/CropImageView$c;->s:[F

    iput-object p7, p0, Lcom/canhub/cropper/CropImageView$c;->t:Landroid/graphics/Rect;

    iput-object p8, p0, Lcom/canhub/cropper/CropImageView$c;->u:Landroid/graphics/Rect;

    iput p9, p0, Lcom/canhub/cropper/CropImageView$c;->v:I

    iput p10, p0, Lcom/canhub/cropper/CropImageView$c;->w:I

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->s:[F

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->r:Ljava/lang/Exception;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->v:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropImageView$c;->w:I

    return v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView$c;->r:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
