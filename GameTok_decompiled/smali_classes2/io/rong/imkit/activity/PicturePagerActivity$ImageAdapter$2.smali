.class Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->updatePhotoView(ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/IRongCoreCallback$ResultCallback<",
        "Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

.field final synthetic val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    .line 2
    .line 3
    iget v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$position:I

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->e(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$position:I

    iget-object v2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->e(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;ILio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->onSuccess(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    return-void
.end method
