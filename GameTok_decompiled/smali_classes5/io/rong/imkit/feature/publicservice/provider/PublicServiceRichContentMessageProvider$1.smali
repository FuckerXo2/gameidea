.class Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "PublicServiceRichContentMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->bindMessageContentViewHolder(Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imkit/widget/adapter/ViewHolder;Lio/rong/imlib/publicservice/message/PublicServiceRichContentMessage;Lio/rong/imkit/model/UiMessage;ILjava/util/List;Lio/rong/imkit/widget/adapter/IViewProviderListener;)V
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
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;

.field final synthetic val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$imgUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;Lio/rong/imkit/widget/adapter/ViewHolder;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$imageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$imgUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/rong/imlib/IRongCoreCallback$ResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$imgUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->a(Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;

    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$holder:Lio/rong/imkit/widget/adapter/ViewHolder;

    invoke-virtual {v1}, Lio/rong/imkit/widget/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$imageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->val$imgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;->a(Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceRichContentMessageProvider$1;->onSuccess(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    return-void
.end method
