.class public final Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "GiftAnimLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->showGiftAnim(Lmozat/mchatcore/net/websocket/chat/GiftMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "mozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "onFinalImageSet",
        "",
        "id",
        "",
        "imageInfo",
        "animatable",
        "Landroid/graphics/drawable/Animatable;",
        "onFailure",
        "throwable",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->access$removeGiftView(Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;->access$scheduleNext(Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 3
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    new-instance p1, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2$onFinalImageSet$1;

    iget-object p2, p0, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2;->this$0:Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;

    invoke-direct {p1, p2}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2$onFinalImageSet$1;-><init>(Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout;)V

    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 5
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/model/room/view/widget/GiftAnimLayout$showGiftAnim$2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
