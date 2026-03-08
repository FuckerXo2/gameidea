.class public Lio/rong/imlib/RongIMClient$UploadImageStatusListener;
.super Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongIMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadImageStatusListener"
.end annotation


# direct methods
.method public constructor <init>(Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    iget-object v1, p1, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushContent:Ljava/lang/String;

    iget-object v2, p1, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushData:Ljava/lang/String;

    iget-object p1, p1, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V

    return-void
.end method

.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;-><init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V

    return-void
.end method
