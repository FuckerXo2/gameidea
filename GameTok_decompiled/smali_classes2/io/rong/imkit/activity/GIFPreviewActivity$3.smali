.class Lio/rong/imkit/activity/GIFPreviewActivity$3;
.super Ljava/lang/Object;
.source "GIFPreviewActivity.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/GIFPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

.field final synthetic val$gifPreview:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/GIFPreviewActivity;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$3;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/GIFPreviewActivity$3;->val$gifPreview:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$3;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$3;->val$gifPreview:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rong/message/GIFMessage;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lio/rong/imkit/activity/GIFPreviewActivity;->d(Lio/rong/imkit/activity/GIFPreviewActivity;Landroid/widget/ImageView;Lio/rong/message/GIFMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
