.class public abstract Lio/rong/imlib/RongIMClient$DownloadMediaCallback;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DownloadMediaCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onProgress(I)V
.end method

.method onProgressCallback(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
