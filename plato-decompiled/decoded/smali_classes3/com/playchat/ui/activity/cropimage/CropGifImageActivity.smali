.class public final Lcom/playchat/ui/activity/cropimage/CropGifImageActivity;
.super Lcom/canhub/cropper/CropImageActivity;
.source "SourceFile"


# instance fields
.field public X:Lcom/canhub/cropper/CropImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public G1(Lcom/canhub/cropper/CropImageView;)V
    .locals 1

    const-string v0, "cropImageView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->G1(Lcom/canhub/cropper/CropImageView;)V

    iput-object p1, p0, Lcom/playchat/ui/activity/cropimage/CropGifImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public y1()V
    .locals 4

    invoke-super {p0}, Lcom/canhub/cropper/CropImageActivity;->y1()V

    iget-object v0, p0, Lcom/playchat/ui/activity/cropimage/CropGifImageActivity;->X:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    aget v2, v0, v2

    const-string v3, "RESULT_LEFT_COORDINATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v2, 0x1

    aget v2, v0, v2

    const-string v3, "RESULT_TOP_COORDINATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v2, 0x2

    aget v2, v0, v2

    const-string v3, "RESULT_RIGHT_COORDINATE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v2, 0x5

    aget v0, v0, v2

    const-string v2, "RESULT_BOTTOM_COORDINATE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
