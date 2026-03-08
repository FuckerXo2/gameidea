.class public Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;
.super Ljava/lang/Object;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadImageStatusListener"
.end annotation


# instance fields
.field protected callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

.field protected message:Lio/rong/imlib/model/Message;

.field protected pushContent:Ljava/lang/String;

.field protected pushData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 7
    .line 8
    iput-object p2, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushContent:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushData:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public error()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    sget-object v1, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getInstance()Lio/rong/imlib/RongCoreClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongCoreClient;->setMessageSentStatus(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreCallback$ResultCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 23
    .line 24
    iget-object v1, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 25
    .line 26
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getCallback()Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lio/rong/imlib/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public success(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "UploadImageStatusListener"

    .line 4
    .line 5
    const-string v0, "UploadImageStatusListener uri is null."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 15
    .line 16
    sget-object v1, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onFail(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lio/rong/message/ImageMessage;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lio/rong/message/ImageMessage;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/rong/message/ImageMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lio/rong/message/GIFMessage;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lio/rong/message/GIFMessage;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/rong/message/GIFMessage;->setRemoteUri(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->getInstanceForInterior()Lio/rong/imlib/RongCoreClientImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 52
    .line 53
    iget-object v1, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushContent:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->pushData:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener$1;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener$1;-><init>(Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/rong/imlib/RongCoreClientImpl;->internalSendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$SendImageMessageCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->callback:Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/rong/imlib/IRongCoreListener$UploadImageStatusListener;->message:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/rong/imlib/IRongCoreCallback$SendImageMessageWithUploadListenerCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
