.class Lio/rong/imlib/RongIMClientImpl$49;
.super Ljava/lang/Object;
.source "RongIMClientImpl.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreCallback$IDownloadMediaFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClientImpl;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClientImpl;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongIMClientImpl$49;->this$0:Lio/rong/imlib/RongIMClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongIMClientImpl$49;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$49;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$49;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onFileNameChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$49;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$49;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongIMClientImpl$49;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
