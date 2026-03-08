.class Lio/rong/imlib/NativeClient$2;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$GetSearchableWordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->initNativeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSearchableWord(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeClient;->newMessageContent(Ljava/lang/String;[B)Lio/rong/imlib/model/MessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lio/rong/imlib/model/UnknownMessage;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "NativeClient"

    .line 12
    .line 13
    const-string p2, "result is UnknownMessage"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, Lio/rong/imlib/NativeClient;->access$500(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public onEncryptedMessage(Lio/rong/imlib/NativeObject$Message;)Lio/rong/imlib/NativeObject$Message;
    .locals 6

    .line 1
    const-string v0, "method|code|uid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/rong/common/fwlog/FwLog$LogTag;->L_INTERCEPT_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 13
    .line 14
    iget v2, v2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "nullNativeMessage"

    .line 21
    .line 22
    const-string v4, "onEncryptedMessage"

    .line 23
    .line 24
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v1, p1, v0, v2}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p1}, Lio/rong/imlib/NativeClient;->convertMessage(Lio/rong/imlib/NativeObject$Message;)Lio/rong/imlib/model/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v4, v5}, Lio/rong/imlib/NativeClient;->newMessageContent(Ljava/lang/String;[B)Lio/rong/imlib/model/MessageContent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    .line 56
    .line 57
    invoke-static {v3}, Lio/rong/imlib/NativeClient;->access$600(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$IPCMessageInterceptor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Lio/rong/imlib/NativeClient$IPCMessageInterceptor;->onReceiveMessageBeforeDB(Lio/rong/imlib/model/Message;)Lio/rong/imlib/model/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lio/rong/imlib/NativeClient$2;->this$0:Lio/rong/imlib/NativeClient;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lio/rong/imlib/NativeClient;->transformMessage(Lio/rong/imlib/model/Message;)Lio/rong/imlib/NativeObject$Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    sget-object v2, Lio/rong/common/fwlog/FwLog$LogTag;->L_INTERCEPT_MSG_S:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->RC_MESSAGE_NULL_EXCEPTION:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 88
    .line 89
    iget v3, v3, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->code:I

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Message;->getUId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "onReceiveMessageBeforeDB"

    .line 100
    .line 101
    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static {v4, v1, v2, v0, v3}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
