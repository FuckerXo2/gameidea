.class Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;
.super Lio/rong/imlib/IRongCoreCallback$ResultCallback;
.source "PublicServiceMultiRichContentMessageProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;

.field final synthetic val$imgUrl:Ljava/lang/String;

.field final synthetic val$iv:Landroid/widget/ImageView;

.field final synthetic val$providerConvertView:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->this$0:Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$providerConvertView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$iv:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$imgUrl:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$providerConvertView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$iv:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$imgUrl:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$providerConvertView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$iv:Landroid/widget/ImageView;

    iget-object v2, p0, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->val$imgUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    invoke-virtual {p0, p1}, Lio/rong/imkit/feature/publicservice/provider/PublicServiceMultiRichContentMessageProvider$PublicAccountMsgAdapter$1;->onSuccess(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    return-void
.end method
