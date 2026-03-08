.class Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;
.super Lio/rong/imlib/KVStatusDataByBatchListener$Stub;
.source "RongChatRoomClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final resultChange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final resultRemove:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;


# direct methods
.method constructor <init>(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/KVStatusDataByBatchListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultChange:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultRemove:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCompleteDataChange(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCompleteDataChange roomId ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " size"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultChange:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RongChatRoomClient"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 43
    .line 44
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 45
    .line 46
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 53
    .line 54
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 55
    .line 56
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultChange:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;->filterKVUpdateMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultChange:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$200()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

    .line 102
    .line 103
    invoke-interface {v2, p1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;->onChatRoomKVUpdate(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultChange:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onCompleteDataRemove(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCompleteDataRemove roomId ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " size"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultRemove:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RongChatRoomClient"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 43
    .line 44
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 45
    .line 46
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 53
    .line 54
    iget-object v1, v1, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 55
    .line 56
    invoke-static {v1}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultRemove:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1, v2}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;->filterKVRemoveMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultRemove:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$200()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

    .line 102
    .line 103
    invoke-interface {v2, p1, v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;->onChatRoomKVRemove(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultRemove:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onDataSync(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChatRoomKVStatusSync roomId ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RongChatRoomClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$200()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVStatusListener;->onChatRoomKVSync(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 48
    .line 49
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 50
    .line 51
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->this$1:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;

    .line 58
    .line 59
    iget-object v0, v0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2;->this$0:Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;

    .line 60
    .line 61
    invoke-static {v0}, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;->access$300(Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl;)Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lio/rong/imlib/chatroom/base/RongChatRoomClient$KVFilter;->onKVSync(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onProgressDataChange(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultChange:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressDataRemove(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/chatroom/base/RongChatRoomClientImpl$2$1;->resultRemove:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
