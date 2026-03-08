.class Lio/rong/imkit/IMCenter$2;
.super Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;
.source "IMCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/IMCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$2;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOfflineMessageSyncCompleted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onOfflineMessageSyncCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/rong/imkit/IMCenter$2;->this$0:Lio/rong/imkit/IMCenter;

    .line 5
    .line 6
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->t(Lio/rong/imkit/IMCenter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$2;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->n(Lio/rong/imkit/IMCenter;)Lio/rong/imkit/MessageInterceptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imkit/IMCenter$2;->this$0:Lio/rong/imkit/IMCenter;

    .line 10
    .line 11
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->n(Lio/rong/imkit/IMCenter;)Lio/rong/imkit/MessageInterceptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->hasPackage()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->isOffline()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v0, p1, v1, v2, v3}, Lio/rong/imkit/MessageInterceptor;->interceptReceivedMessage(Lio/rong/imlib/model/Message;IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lio/rong/imkit/IMCenter;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "message has been intercepted."

    .line 38
    .line 39
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/IMCenter$2;->this$0:Lio/rong/imkit/IMCenter;

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lio/rong/imkit/IMCenter;->u(Lio/rong/imkit/IMCenter;Lio/rong/imlib/model/Message;Lio/rong/imlib/model/ReceivedProfile;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/rong/imkit/IMCenter$2;->this$0:Lio/rong/imkit/IMCenter;

    .line 49
    .line 50
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->d(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->hasPackage()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p2}, Lio/rong/imlib/model/ReceivedProfile;->isOffline()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onReceived(Lio/rong/imlib/model/Message;IZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
