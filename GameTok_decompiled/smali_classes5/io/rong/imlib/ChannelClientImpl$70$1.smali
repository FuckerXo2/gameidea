.class Lio/rong/imlib/ChannelClientImpl$70$1;
.super Lio/rong/imlib/IGetMessageWithProcessCallback$Stub;
.source "ChannelClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ChannelClientImpl$70;->onAction(Lio/rong/imlib/IHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field msgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/rong/imlib/ChannelClientImpl$70;


# direct methods
.method constructor <init>(Lio/rong/imlib/ChannelClientImpl$70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGetMessageWithProcessCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->msgList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/ChannelClientImpl$70;->val$hasMsg:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 10
    .line 11
    iget-object v2, v1, Lio/rong/imlib/ChannelClientImpl$70;->this$0:Lio/rong/imlib/ChannelClientImpl;

    .line 12
    .line 13
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->msgList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, v1, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lio/rong/imlib/ChannelClientImpl;->access$1400(Lio/rong/imlib/ChannelClientImpl;Ljava/util/List;Lio/rong/imlib/model/HistoryMessageOption;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->msgList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 29
    .line 30
    iget-object v3, v3, Lio/rong/imlib/ChannelClientImpl$70;->val$hasMsg:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 40
    .line 41
    iget-object v3, v3, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 50
    .line 51
    iget-wide v6, v3, Lio/rong/imlib/ChannelClientImpl$70;->val$remoteTime:J

    .line 52
    .line 53
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 59
    .line 60
    iget-wide v6, v3, Lio/rong/imlib/ChannelClientImpl$70;->val$remoteTime:J

    .line 61
    .line 62
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_0
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->msgList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v5

    .line 73
    :goto_1
    if-ltz v3, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->msgList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lio/rong/imlib/model/Message;

    .line 82
    .line 83
    iget-object v6, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 84
    .line 85
    iget-object v6, v6, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 86
    .line 87
    invoke-virtual {v6}, Lio/rong/imlib/model/HistoryMessageOption;->isForward()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long v5, v5, v1

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-virtual {v5}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v5, v5, v1

    .line 110
    .line 111
    if-lez v5, :cond_2

    .line 112
    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_3
    move v7, v0

    .line 120
    move-wide v5, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 127
    .line 128
    iget-object v3, v3, Lio/rong/imlib/ChannelClientImpl$70;->val$option:Lio/rong/imlib/model/HistoryMessageOption;

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/rong/imlib/model/HistoryMessageOption;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v0, v3, :cond_4

    .line 135
    .line 136
    move v0, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->this$1:Lio/rong/imlib/ChannelClientImpl$70;

    .line 141
    .line 142
    iget-object v3, v0, Lio/rong/imlib/ChannelClientImpl$70;->val$callback:Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;

    .line 143
    .line 144
    sget-object v8, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->SUCCESS:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 145
    .line 146
    invoke-interface/range {v3 .. v8}, Lio/rong/imlib/IRongCoreCallback$IGetMessageCallbackEx;->onComplete(Ljava/util/List;JZLio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onProcess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ChannelClientImpl$70$1;->msgList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
