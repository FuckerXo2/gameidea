.class Lme/relex/photodraweeview/PhotoDraweeView$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "PhotoDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/relex/photodraweeview/PhotoDraweeView;->setPhotoUri(Landroid/net/Uri;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/relex/photodraweeview/PhotoDraweeView;


# direct methods
.method constructor <init>(Lme/relex/photodraweeview/PhotoDraweeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->this$0:Lme/relex/photodraweeview/PhotoDraweeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->this$0:Lme/relex/photodraweeview/PhotoDraweeView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->access$002(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->this$0:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lme/relex/photodraweeview/PhotoDraweeView;->access$002(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->this$0:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->update(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lme/relex/photodraweeview/PhotoDraweeView$1;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->this$0:Lme/relex/photodraweeview/PhotoDraweeView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->access$002(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->this$0:Lme/relex/photodraweeview/PhotoDraweeView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->access$002(Lme/relex/photodraweeview/PhotoDraweeView;Z)Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lme/relex/photodraweeview/PhotoDraweeView$1;->this$0:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lme/relex/photodraweeview/PhotoDraweeView;->update(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lme/relex/photodraweeview/PhotoDraweeView$1;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method
