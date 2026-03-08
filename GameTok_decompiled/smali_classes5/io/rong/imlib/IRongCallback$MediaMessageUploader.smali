.class public Lio/rong/imlib/IRongCallback$MediaMessageUploader;
.super Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;
.source "IRongCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaMessageUploader"
.end annotation


# direct methods
.method public constructor <init>(Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->message:Lio/rong/imlib/model/Message;

    iget-object v2, p1, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushContent:Ljava/lang/String;

    iget-object v3, p1, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->pushData:Ljava/lang/String;

    iget-object v4, p1, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->option:Lio/rong/imlib/model/SendMessageOption;

    iget-object v5, p1, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;->callbackWithUploader:Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 6

    .line 2
    new-instance v4, Lio/rong/imlib/model/SendMessageOption;

    invoke-direct {v4}, Lio/rong/imlib/model/SendMessageOption;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/IRongCoreCallback$MediaMessageUploader;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/IRongCoreCallback$ISendMediaMessageCallbackWithUploader;)V

    return-void
.end method
