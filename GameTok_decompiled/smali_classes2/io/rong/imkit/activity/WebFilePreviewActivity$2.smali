.class Lio/rong/imkit/activity/WebFilePreviewActivity$2;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "WebFilePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/WebFilePreviewActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/WebFilePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$2;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$2;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lio/rong/imkit/activity/WebFilePreviewActivity;->mFileDownloadInfo:Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lio/rong/imkit/activity/WebFilePreviewActivity$FileDownloadInfo;->state:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->refreshDownloadState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$2;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;->NOT_SUPPORT:Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;

    :goto_0
    invoke-static {v0, p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->i(Lio/rong/imkit/activity/WebFilePreviewActivity;Lio/rong/imkit/activity/WebFilePreviewActivity$SupportResumeStatus;)V

    .line 6
    iget-object p1, p0, Lio/rong/imkit/activity/WebFilePreviewActivity$2;->this$0:Lio/rong/imkit/activity/WebFilePreviewActivity;

    invoke-static {p1}, Lio/rong/imkit/activity/WebFilePreviewActivity;->k(Lio/rong/imkit/activity/WebFilePreviewActivity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/rong/imkit/activity/WebFilePreviewActivity$2;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
