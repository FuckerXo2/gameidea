.class Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;
.super Ljava/lang/Object;
.source "HQVoiceMsgDownloadManager.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->b(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 12
    .line 13
    iget-object v0, v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->b(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 20
    .line 21
    iget-object v1, v1, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->f(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;Lio/rong/imlib/model/Message;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 34
    .line 35
    iget-object v0, v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 36
    .line 37
    invoke-static {v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->b(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 42
    .line 43
    iget-object v1, v1, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->f(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;Lio/rong/imlib/model/Message;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "onError = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " errorList size = "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 79
    .line 80
    iget-object p2, p2, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 81
    .line 82
    invoke-static {p2}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->b(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "downloadMediaMessage onProgress"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "downloadMediaMessage success"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 11
    .line 12
    iget-object v0, v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 13
    .line 14
    invoke-static {v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->b(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 21
    .line 22
    iget-object v0, v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 23
    .line 24
    invoke-static {v0}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->b(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 29
    .line 30
    iget-object v1, v1, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->f(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;Lio/rong/imlib/model/Message;)Lio/rong/imkit/manager/hqvoicemessage/AutoDownloadEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2$1;->this$1:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;

    .line 40
    .line 41
    iget-object v0, v0, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager$2;->this$0:Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;->g(Lio/rong/imkit/manager/hqvoicemessage/HQVoiceMsgDownloadManager;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
