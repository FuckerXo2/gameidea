.class public abstract Lio/rong/imlib/filetransfer/refactor/UploadRequest;
.super Lio/rong/imlib/filetransfer/refactor/Request;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/rong/imlib/filetransfer/refactor/UploadRequestCallBack;",
        ">",
        "Lio/rong/imlib/filetransfer/refactor/Request<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/refactor/UploadRequestCallBack;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/filetransfer/refactor/Request;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/refactor/RequestCallBack;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public send()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/refactor/Request;->callback:Lio/rong/imlib/filetransfer/refactor/RequestCallBack;

    .line 2
    .line 3
    check-cast v0, Lio/rong/imlib/filetransfer/refactor/UploadRequestCallBack;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/rong/imlib/filetransfer/refactor/UploadRequestCallBack;->doAuth()Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/filetransfer/refactor/Request;->callback:Lio/rong/imlib/filetransfer/refactor/RequestCallBack;

    .line 12
    .line 13
    check-cast v0, Lio/rong/imlib/filetransfer/refactor/UploadRequestCallBack;

    .line 14
    .line 15
    iget-object v1, p0, Lio/rong/imlib/filetransfer/refactor/Request;->tag:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lio/rong/imlib/filetransfer/refactor/RCAuthException;

    .line 18
    .line 19
    invoke-direct {v2}, Lio/rong/imlib/filetransfer/refactor/RCAuthException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/rong/imlib/filetransfer/refactor/RequestCallBack;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/filetransfer/refactor/UploadRequest;->upload(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method abstract upload(Lio/rong/imlib/filetransfer/upload/MediaUploadAuthorInfo;)V
.end method
