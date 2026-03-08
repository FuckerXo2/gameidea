.class Lio/rong/imkit/IMCenter$35;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter;->downloadMediaFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;

.field final synthetic val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;Ljava/lang/String;Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$35;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$35;->val$uid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$35;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->l(Lio/rong/imkit/IMCenter;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/IMCenter$35;->val$uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onCanceled()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onCanceled()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->l(Lio/rong/imkit/IMCenter;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/IMCenter$35;->val$uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onFileNameChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->l(Lio/rong/imkit/IMCenter;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/IMCenter$35;->val$uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onFileNameChanged(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->l(Lio/rong/imkit/IMCenter;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/IMCenter$35;->val$uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->l(Lio/rong/imkit/IMCenter;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imkit/IMCenter$35;->val$uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onSuccess()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$35;->val$callback:Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaFileCallback;->onSuccess()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
