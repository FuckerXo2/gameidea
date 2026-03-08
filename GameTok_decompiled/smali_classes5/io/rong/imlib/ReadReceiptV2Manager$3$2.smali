.class Lio/rong/imlib/ReadReceiptV2Manager$3$2;
.super Lio/rong/imlib/IGetMessageReaderCallback$Stub;
.source "ReadReceiptV2Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReadReceiptV2Manager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;


# direct methods
.method constructor <init>(Lio/rong/imlib/ReadReceiptV2Manager$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/IGetMessageReaderCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 8
    .line 9
    new-instance v1, Lio/rong/imlib/ReadReceiptV2Manager$3$2$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/ReadReceiptV2Manager$3$2$4;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$3$2;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/GroupMessageReader;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setTotalCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setReadCount(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->setRespondUserIdList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 29
    .line 30
    iget-object v1, v1, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$message:Lio/rong/imlib/model/Message;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setGroupReadReceiptInfoV2(Lio/rong/imlib/model/GroupReadReceiptInfoV2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 36
    .line 37
    iget-object v1, v1, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 38
    .line 39
    invoke-static {v1}, Lio/rong/imlib/ReadReceiptV2Manager;->access$300(Lio/rong/imlib/ReadReceiptV2Manager;)Lio/rong/imlib/IHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 44
    .line 45
    iget-object v2, v2, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$message:Lio/rong/imlib/model/Message;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->toJSON()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v2, v0}, Lio/rong/imlib/IHandler;->updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 63
    .line 64
    iget-object v1, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 69
    .line 70
    new-instance v1, Lio/rong/imlib/ReadReceiptV2Manager$3$2$3;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/ReadReceiptV2Manager$3$2$3;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$3$2;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 82
    .line 83
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 84
    .line 85
    invoke-static {v0}, Lio/rong/imlib/ReadReceiptV2Manager;->access$300(Lio/rong/imlib/ReadReceiptV2Manager;)Lio/rong/imlib/IHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 90
    .line 91
    iget-object v1, v1, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$message:Lio/rong/imlib/model/Message;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 104
    .line 105
    iget-object v1, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 110
    .line 111
    new-instance v1, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/ReadReceiptV2Manager$3$2$1;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$3$2;ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getGroupReadReceiptInfoV2()Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Lio/rong/imlib/model/GroupReadReceiptInfoV2;

    .line 127
    .line 128
    invoke-direct {p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getTotalCount()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Lio/rong/imlib/model/GroupReadReceiptInfoV2;->getRespondUserIdList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3$2;->this$1:Lio/rong/imlib/ReadReceiptV2Manager$3;

    .line 140
    .line 141
    iget-object v1, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 146
    .line 147
    new-instance v1, Lio/rong/imlib/ReadReceiptV2Manager$3$2$2;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/ReadReceiptV2Manager$3$2$2;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$3$2;ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :goto_1
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->access$000()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "#handleCmdMessages"

    .line 161
    .line 162
    invoke-static {p2, v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method
