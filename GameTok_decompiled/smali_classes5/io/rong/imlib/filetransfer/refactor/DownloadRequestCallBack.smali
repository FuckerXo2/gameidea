.class public interface abstract Lio/rong/imlib/filetransfer/refactor/DownloadRequestCallBack;
.super Ljava/lang/Object;
.source "DownloadRequestCallBack.java"

# interfaces
.implements Lio/rong/imlib/filetransfer/refactor/RequestCallBack;


# virtual methods
.method public abstract beforeConnect(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
.end method

.method public abstract onCancel(Ljava/lang/String;)V
.end method

.method public abstract onPause(Ljava/lang/String;)V
.end method

.method public abstract onProgress(Ljava/lang/String;I)V
.end method
