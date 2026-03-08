.class public interface abstract Lio/rong/imlib/NativeClient$IDownloadMediaFileCallback;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadMediaFileCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onFileNameChanged(Ljava/lang/String;)V
.end method
