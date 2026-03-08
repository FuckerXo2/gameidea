.class public Lio/rong/imkit/picture/PictureSelectionModel;
.super Ljava/lang/Object;
.source "PictureSelectionModel.java"


# instance fields
.field private selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

.field private selector:Lio/rong/imkit/picture/PictureSelector;


# direct methods
.method public constructor <init>(Lio/rong/imkit/picture/PictureSelector;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    .line 3
    invoke-static {}, Lio/rong/imkit/picture/config/PictureSelectionConfig;->getCleanInstance()Lio/rong/imkit/picture/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 4
    iput p2, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    return-void
.end method

.method public constructor <init>(Lio/rong/imkit/picture/PictureSelector;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    .line 7
    invoke-static {}, Lio/rong/imkit/picture/config/PictureSelectionConfig;->getCleanInstance()Lio/rong/imkit/picture/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 8
    iput-boolean p3, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->camera:Z

    .line 9
    iput p2, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->chooseMode:I

    return-void
.end method


# virtual methods
.method public cameraFileName(Ljava/lang/String;)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public forResult(I)V
    .locals 3

    .line 1
    invoke-static {}, Lio/rong/imkit/picture/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    invoke-virtual {v0}, Lio/rong/imkit/picture/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isOnlyCamera:Z

    if-eqz v2, :cond_1

    .line 5
    const-class v2, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    .line 6
    :cond_1
    const-class v2, Lio/rong/imkit/picture/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    invoke-virtual {v2}, Lio/rong/imkit/picture/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    :goto_1
    sget p1, Lio/rong/imkit/R$anim;->rc_picture_anim_enter:I

    sget v1, Lio/rong/imkit/R$anim;->rc_picture_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method public forResult(III)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-static {}, Lio/rong/imkit/picture/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    invoke-virtual {v0}, Lio/rong/imkit/picture/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isOnlyCamera:Z

    if-eqz v2, :cond_1

    .line 25
    const-class v2, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    .line 26
    :cond_1
    const-class v2, Lio/rong/imkit/picture/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    invoke-virtual {v2}, Lio/rong/imkit/picture/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    :goto_1
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public forResult(IZ)V
    .locals 3

    .line 11
    invoke-static {}, Lio/rong/imkit/picture/tools/DoubleUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    invoke-virtual {v0}, Lio/rong/imkit/picture/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isOnlyCamera:Z

    if-eqz v2, :cond_1

    .line 15
    const-class v2, Lio/rong/imkit/picture/PictureSelectorCameraEmptyActivity;

    goto :goto_0

    .line 16
    :cond_1
    const-class v2, Lio/rong/imkit/picture/PictureSelectorActivity;

    :goto_0
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v2, "isAll"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object p2, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selector:Lio/rong/imkit/picture/PictureSelector;

    invoke-virtual {p2}, Lio/rong/imkit/picture/PictureSelector;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    :goto_1
    sget p1, Lio/rong/imkit/R$anim;->rc_picture_anim_enter:I

    sget p2, Lio/rong/imkit/R$anim;->rc_picture_anim_fade_in:I

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    nop

    :cond_3
    :goto_2
    return-void
.end method

.method public gifSizeLimit(I)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    iput-wide v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->gifSizeLimit:J

    .line 5
    .line 6
    return-object p0
.end method

.method public imageSpanCount(I)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageSpanCount:I

    .line 4
    .line 5
    return-object p0
.end method

.method public isAndroidQTransform(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isAndroidQTransform:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isCamera(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCamera:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isGif(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isGif:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isNotPreviewDownload(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isNotPreviewDownload:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isOnlyCamera(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isOnlyCamera:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public isSingleDirectReturn(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public isZoomAnim(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->zoomAnim:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public loadImageEngine(Lio/rong/imkit/picture/engine/ImageEngine;)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->imageEngine:Lio/rong/imkit/picture/engine/ImageEngine;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public maxSelectNum(I)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->maxSelectNum:I

    .line 4
    .line 5
    return-object p0
.end method

.method public minSelectNum(I)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->minSelectNum:I

    .line 4
    .line 5
    return-object p0
.end method

.method public previewImage(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enablePreview:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public previewVideo(Z)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-boolean p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->enPreviewVideo:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public querySpecifiedFormatSuffix(Ljava/lang/String;)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->specifiedFormat:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public selectionMedia(Ljava/util/List;)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/picture/entity/LocalMedia;",
            ">;)",
            "Lio/rong/imkit/picture/PictureSelectionModel;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 9
    .line 10
    iget v1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isSingleDirectReturn:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 23
    .line 24
    iput-object p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMedias:Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public selectionMode(I)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->selectionMode:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setRequestedOrientation(I)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->requestedOrientation:I

    .line 4
    .line 5
    return-object p0
.end method

.method public videoDurationLimit(I)Lio/rong/imkit/picture/PictureSelectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectionModel;->selectionConfig:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 2
    .line 3
    iput p1, v0, Lio/rong/imkit/picture/config/PictureSelectionConfig;->videoDurationLimit:I

    .line 4
    .line 5
    return-object p0
.end method
