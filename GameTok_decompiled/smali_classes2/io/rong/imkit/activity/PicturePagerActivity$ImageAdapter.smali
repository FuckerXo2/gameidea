.class public Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;


# direct methods
.method protected constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lcom/bumptech/glide/load/model/GlideUrl;Ljava/util/Map;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->lambda$updatePhotoView$0(Lcom/bumptech/glide/load/model/GlideUrl;Ljava/util/Map;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lcom/bumptech/glide/load/model/GlideUrl;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->lambda$updatePhotoView$1(Lcom/bumptech/glide/load/model/GlideUrl;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->loadFailed(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->removeRecallItem(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->updatePhotoView(ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDuplicate(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getMessage()Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private synthetic lambda$updatePhotoView$0(Lcom/bumptech/glide/load/model/GlideUrl;Ljava/util/Map;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lio/rong/imkit/utils/GlideUtils;->buildGlideUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->loadImageBitmapResource(Ljava/lang/Object;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updatePhotoView$1(Lcom/bumptech/glide/load/model/GlideUrl;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    new-instance v8, Lio/rong/imkit/activity/e;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lio/rong/imkit/activity/e;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lcom/bumptech/glide/load/model/GlideUrl;Ljava/util/Map;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private loadFailed(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v2, Lio/rong/imkit/R$string;->rc_load_image_failed:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->failImg:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->failImg:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$4;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private loadImageBitmapResource(Ljava/lang/Object;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x7530

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 39
    .line 40
    new-instance v6, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;

    .line 41
    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p5

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    const-string p1, "PicturePagerActivity"

    .line 56
    .line 57
    const-string p2, "loadImageBitmapResource activity isDestroyed or isFinishing"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private loadImageFileResource(Ljava/lang/Object;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->loadImageFileResource(Ljava/lang/Object;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p1, "PicturePagerActivity"

    .line 23
    .line 24
    const-string p2, "loadImageFileResource activity isDestroyed or isFinishing"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private removeRecallItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 18
    .line 19
    invoke-static {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->a(Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method private updatePhotoView(ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getLargeImageUri()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/rong/common/FileUtils;->uriStartWithFile(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->isPrivateSDK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imkit/utils/GlideUtils;->getUrlName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;

    invoke-direct {v3, p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lio/rong/imlib/RongCoreClient;->getMediaUploadAuthorInfo(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->updatePhotoView(ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    :goto_0
    return-void
.end method

.method private updatePhotoView(ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 9
    invoke-virtual {v5}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getLargeImageUri()Landroid/net/Uri;

    move-result-object v3

    .line 10
    invoke-virtual {v5}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getThumbUri()Landroid/net/Uri;

    move-result-object v4

    .line 11
    const-string p1, "PicturePagerActivity"

    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mCurrentImageMessage:Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->isDestruct()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lio/rong/imkit/feature/destruct/DestructManager;->getInstance()Lio/rong/imkit/feature/destruct/DestructManager;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v1, v1, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 15
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;

    iget-object v6, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    iget-object v6, v6, Lio/rong/imkit/activity/PicturePagerActivity;->mMessage:Lio/rong/imlib/model/Message;

    .line 16
    invoke-virtual {v6}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p2, v6}, Lio/rong/imkit/activity/PicturePagerActivity$DestructListener;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lio/rong/imkit/feature/destruct/DestructManager;->addListener(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DestructCountDownTimerListener;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-static {v3, p3}, Lio/rong/imkit/utils/GlideUtils;->buildAuthUrl(Landroid/net/Uri;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/rong/imkit/config/RongConfigCenter;->featureConfig()Lio/rong/imkit/config/FeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/rong/imkit/config/FeatureConfig;->getKitMediaInterceptor()Lio/rong/imkit/KitMediaInterceptor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    instance-of p3, v1, Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz p3, :cond_2

    .line 21
    move-object v2, v1

    check-cast v2, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 22
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->getCacheKey()Ljava/lang/String;

    move-result-object p3

    new-instance v6, Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Lcom/bumptech/glide/load/model/GlideUrl;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v7, Lio/rong/imkit/activity/d;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/activity/d;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lcom/bumptech/glide/load/model/GlideUrl;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V

    .line 24
    invoke-interface {p1, p3, v6, v7}, Lio/rong/imkit/KitMediaInterceptor;->onGlidePrepareLoad(Ljava/lang/String;Ljava/util/Map;Lio/rong/imkit/KitMediaInterceptor$Callback;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->loadImageBitmapResource(Ljava/lang/Object;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Landroid/net/Uri;Landroid/net/Uri;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)V

    :goto_0
    return-void

    .line 26
    :cond_3
    :goto_1
    const-string p2, "large uri and thumbnail uri of the image should not be null."

    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getMessage()Lio/rong/imlib/model/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->isDuplicate(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getMessage()Lio/rong/imlib/model/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->isDuplicate(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public getIndexByMessageId(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;->getMessage()Lio/rong/imlib/model/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getMessageId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    :goto_1
    return v0
.end method

.method public getItem(I)Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;

    .line 18
    .line 19
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->mImageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->onBindViewHolder(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p2, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->updatePhotoView(ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V

    .line 3
    iget-object p2, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-virtual {p2, v0}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p1, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    new-instance p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$1;

    invoke-direct {p2, p0}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lio/rong/imkit/R$layout;->rc_fr_image:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public zoomImg(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr p2, v0

    .line 12
    int-to-float p3, p3

    .line 13
    int-to-float v0, v4

    .line 14
    div-float/2addr p3, v0

    .line 15
    new-instance v5, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
