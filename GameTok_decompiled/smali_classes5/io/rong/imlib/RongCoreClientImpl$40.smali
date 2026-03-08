.class Lio/rong/imlib/RongCoreClientImpl$40;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$40;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$40;->val$callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$40;->val$message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$40;->val$pushContent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/RongCoreClientImpl$40;->val$pushData:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imlib/RongCoreClientImpl$40$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/rong/imlib/RongCoreClientImpl$40$1;-><init>(Lio/rong/imlib/RongCoreClientImpl$40;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$40;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lio/rong/imlib/RongCoreClientImpl$40;->val$message:Lio/rong/imlib/model/Message;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lio/rong/imlib/RongCoreClientImpl;->access$6100(Lio/rong/imlib/RongCoreClientImpl;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
