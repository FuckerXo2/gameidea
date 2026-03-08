.class Lio/rong/imlib/RongCoreClientImpl$1;
.super Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;
.source "RongCoreClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/RongCoreClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onOfflineMessageSyncCompleted()V
    .locals 4

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$000()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onOfflineMessageSyncCompleted()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v2, v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onOfflineMessageSyncCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "dispatch onOfflineMessageSyncCompleted error, e:"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "RongCoreClientImpl"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public onReceivedMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$000()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;

    .line 20
    .line 21
    :try_start_0
    instance-of v2, v1, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;->onReceivedMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->hasPackage()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->isOffline()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onReceived(Lio/rong/imlib/model/Message;IZZ)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, p1, v2}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "dispatch onReceivedMessage error, e:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "RongCoreClientImpl"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
