.class Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;
.super Ljava/lang/Object;
.source "HQVoiceMsgDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->downloadHQVoiceMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->a(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 9
    .line 10
    invoke-static {v1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->a(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 21
    .line 22
    invoke-static {v1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->a(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "downloadHQVoiceMessage e:"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 70
    .line 71
    invoke-static {v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->e(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Lio/rong/imlib/model/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lio/rong/imkit/IMCenter;->getInstance()Lio/rong/imkit/IMCenter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;-><init>(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/IMCenter;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw v1
.end method
