.class public interface abstract Lio/rong/imlib/NativeClient$IPCMessageInterceptor;
.super Ljava/lang/Object;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/NativeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPCMessageInterceptor"
.end annotation


# virtual methods
.method public abstract onReceiveMessageBeforeDB(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;
.end method

.method public abstract onSendMessageAfterDB(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;
.end method

.method public abstract onUploadMediaMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;
.end method
