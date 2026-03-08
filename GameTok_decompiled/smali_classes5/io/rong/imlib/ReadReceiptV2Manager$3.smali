.class Lio/rong/imlib/ReadReceiptV2Manager$3;
.super Ljava/lang/Object;
.source "ReadReceiptV2Manager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ReadReceiptV2Manager;->getGroupMessageReaderList(Lio/rong/imlib/model/Message;Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ReadReceiptV2Manager;

.field final synthetic val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/ReadReceiptV2Manager;Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$message:Lio/rong/imlib/model/Message;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/ReadReceiptV2Manager;->access$300(Lio/rong/imlib/ReadReceiptV2Manager;)Lio/rong/imlib/IHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$callback:Lio/rong/imlib/ReadReceiptV2Manager$IGetMessageReadUserListCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 14
    .line 15
    new-instance v1, Lio/rong/imlib/ReadReceiptV2Manager$3$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/rong/imlib/ReadReceiptV2Manager$3$1;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/rong/imlib/ReadReceiptV2Manager;->access$400(Lio/rong/imlib/ReadReceiptV2Manager;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->this$0:Lio/rong/imlib/ReadReceiptV2Manager;

    .line 25
    .line 26
    invoke-static {v0}, Lio/rong/imlib/ReadReceiptV2Manager;->access$300(Lio/rong/imlib/ReadReceiptV2Manager;)Lio/rong/imlib/IHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$targetId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$channelId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lio/rong/imlib/ReadReceiptV2Manager$3;->val$message:Lio/rong/imlib/model/Message;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lio/rong/imlib/ReadReceiptV2Manager$3$2;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lio/rong/imlib/ReadReceiptV2Manager$3$2;-><init>(Lio/rong/imlib/ReadReceiptV2Manager$3;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Lio/rong/imlib/IHandler;->getMessageReadUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IGetMessageReaderCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {}, Lio/rong/imlib/ReadReceiptV2Manager;->access$000()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getGroupMessageReaderList, exception : "

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
