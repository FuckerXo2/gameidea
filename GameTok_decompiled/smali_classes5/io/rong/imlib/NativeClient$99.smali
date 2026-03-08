.class Lio/rong/imlib/NativeClient$99;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getTheFirstUnreadMessage(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;

.field final synthetic val$conversationType:I

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$session:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;ILjava/lang/String;Ljava/lang/String;JLio/rong/imlib/IResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$99;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$99;->val$conversationType:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$99;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$99;->val$defaultChannelID:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$99;->val$session:J

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/NativeClient$99;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$99;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/rong/imlib/NativeClient$99;->val$conversationType:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$99;->val$targetId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/NativeClient$99;->val$defaultChannelID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->GetTheFirstUnreadMessage(ILjava/lang/String;Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/rong/common/fwlog/FwLog$LogTag;->L_GET_FIRST_UNREAD_MSG_R:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 18
    .line 19
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$99;->val$session:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "session"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lio/rong/common/fwlog/FwLog;->param(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "result"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Lio/rong/common/fwlog/FwLog$LogInfo;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/rong/common/fwlog/FwLog$LogInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lio/rong/common/fwlog/FwLog;->debug(Lio/rong/common/fwlog/FwLog$LogTag;Lio/rong/common/fwlog/FwLog$LogInfo;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lio/rong/imlib/NativeClient$99;->this$0:Lio/rong/imlib/NativeClient;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v2, p0, Lio/rong/imlib/NativeClient$99;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$2900(Lio/rong/imlib/NativeClient;Landroid/os/Parcelable;Lio/rong/imlib/IResultCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->convertMessage(Lio/rong/imlib/NativeObject$Message;)Lio/rong/imlib/model/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lio/rong/imlib/NativeClient$99;->this$0:Lio/rong/imlib/NativeClient;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v3, v0, v1}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/rong/imlib/NativeClient$99;->this$0:Lio/rong/imlib/NativeClient;

    .line 82
    .line 83
    iget-object v2, p0, Lio/rong/imlib/NativeClient$99;->val$callback:Lio/rong/imlib/IResultCallback;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$2900(Lio/rong/imlib/NativeClient;Landroid/os/Parcelable;Lio/rong/imlib/IResultCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
