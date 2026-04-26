.class public final Lcom/playchat/ui/activity/cropimage/CropGifImageContract;
.super LZ2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, LvE;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/cropimage/CropGifImageContract;->d(Landroid/content/Context;LvE;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/activity/cropimage/CropGifImageContract;->e(ILandroid/content/Intent;)Lcom/playchat/ui/activity/cropimage/CropGifImageResult;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;LvE;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/playchat/ui/activity/cropimage/CropGifImageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p2}, LvE;->b()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p2}, LvE;->a()LCE;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p2, Ld92;->a:Ld92;

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public e(ILandroid/content/Intent;)Lcom/playchat/ui/activity/cropimage/CropGifImageResult;
    .locals 5

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;

    const-string v0, "RESULT_TOP_COORDINATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const-string v2, "RESULT_LEFT_COORDINATE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    const-string v3, "RESULT_BOTTOM_COORDINATE"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "RESULT_RIGHT_COORDINATE"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    invoke-direct {p1, v0, v2, v3, p2}, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Cropped;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Canceled;->a:Lcom/playchat/ui/activity/cropimage/CropGifImageResult$Canceled;

    :goto_0
    return-object p1
.end method
