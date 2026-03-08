.class Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    .line 2
    .line 3
    iget-object v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->c(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    .line 3
    invoke-virtual {p2}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 4
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p2

    sget-object v0, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p2

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 7
    invoke-virtual {p2, v0}, Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->failImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    const/4 v0, 0x0

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-virtual {p2, v0, p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setBitmapAndFileUri(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 15
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$imageInfo:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->b(Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Z)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;->onResourceReady(Ljava/io/File;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
