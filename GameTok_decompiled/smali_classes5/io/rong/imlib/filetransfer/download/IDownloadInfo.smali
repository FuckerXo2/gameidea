.class public interface abstract Lio/rong/imlib/filetransfer/download/IDownloadInfo;
.super Ljava/lang/Object;
.source "IDownloadInfo.java"


# virtual methods
.method public abstract getCurrentLength()J
.end method

.method public abstract getDownloadUrl()Ljava/lang/String;
.end method

.method public abstract getFileLength()J
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSavePath()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
