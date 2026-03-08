.class public Lmozat/mchatcore/imageloader/FrescoProxy$AnimatableLoopControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "FrescoProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/imageloader/FrescoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatableLoopControllerListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final loopCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimatableLoopControllerListener;->loopCount:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 4
    iput p1, p0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimatableLoopControllerListener;->loopCount:I

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p3

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p2

    .line 5
    iget v0, p0, Lmozat/mchatcore/imageloader/FrescoProxy$AnimatableLoopControllerListener;->loopCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p2}, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;->infiniteLoop(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2, v0}, Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;->finiteLoop(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)Lmozat/mchatcore/imageloader/FrescoProxy$AnimationBackendModifier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 8
    :goto_0
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/imageloader/FrescoProxy$AnimatableLoopControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
