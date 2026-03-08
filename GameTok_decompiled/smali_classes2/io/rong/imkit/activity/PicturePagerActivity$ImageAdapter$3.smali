.class Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->loadImageBitmapResource(Ljava/lang/Object;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private mLoadFailedAction:Ljava/lang/Runnable;

.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

.field final synthetic val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

.field final synthetic val$imageInfo:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

.field final synthetic val$originalUri:Landroid/net/Uri;

.field final synthetic val$thumbUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$imageInfo:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$originalUri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$thumbUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->mLoadFailedAction:Ljava/lang/Runnable;

    .line 16
    .line 17
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
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->c(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 5
    .line 6
    iget-wide v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->startLoadTime:J

    .line 7
    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->mLoadFailedAction:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$2;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->mLoadFailedAction:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->c(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->mLoadFailedAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$thumbUri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "file"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$thumbUri:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v0

    .line 38
    :goto_0
    const-string v1, "PicturePagerActivity"

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string/jumbo p1, "thumbPath should not be null."

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string/jumbo p1, "tempBitmap should not be null."

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 63
    .line 64
    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 71
    .line 72
    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setBitmapAndFileUri(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 78
    .line 79
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 85
    .line 86
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->failImg:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 94
    .line 95
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->startLoadTime:J

    .line 107
    .line 108
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->mLoadFailedAction:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {}, Lio/rong/imkit/picture/widget/longimage/Utils;->getMaxLoader()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v2, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, p2, :cond_0

    .line 6
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResourceReady Bitmap copy error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PicturePagerActivity"

    invoke-static {p2, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 p2, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 9
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    invoke-virtual {v3}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 10
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v4, v4, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v4, v4, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    invoke-virtual {v3, v4}, Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V

    .line 13
    :cond_1
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->failImg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v2, v2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p2, p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p2, p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setBitmapAndFileUri(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 18
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$imageInfo:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    invoke-static {p1, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->b(Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Z)V

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$originalUri:Landroid/net/Uri;

    invoke-static {p1}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 21
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object p1

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object p1

    iget-object v3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v3, v3, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 24
    invoke-virtual {p1, v3}, Lio/rong/imkit/feature/destruct/DestructManager;->startDestruct(Lio/rong/imlib/model/Message;)V

    .line 25
    :cond_3
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->failImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$originalUri:Landroid/net/Uri;

    invoke-virtual {p1, v1, p2}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setBitmapAndFileUri(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 30
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$imageInfo:Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    invoke-static {p1, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->b(Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Z)V

    return-void

    .line 31
    :cond_4
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asFile()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$originalUri:Landroid/net/Uri;

    .line 33
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/16 p2, 0x7530

    .line 34
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;

    invoke-direct {p2, p0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :goto_1
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
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
