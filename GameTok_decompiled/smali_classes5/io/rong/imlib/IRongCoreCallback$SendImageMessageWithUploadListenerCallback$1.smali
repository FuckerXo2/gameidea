.class Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback$1;
.super Ljava/lang/Object;
.source "IRongCoreCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onAttachedCallback(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$watcher:Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback$1;->val$watcher:Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback$1;->this$0:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback$1;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback$1;->val$watcher:Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onAttached(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
