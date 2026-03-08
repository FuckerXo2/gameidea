.class Lio/rong/imlib/RongCoreClientImpl$23;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl;->initSDK(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongCoreClientImpl;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$option:Lio/rong/imlib/model/InitOption;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;Landroid/content/Context;Lio/rong/imlib/model/InitOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$appKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$option:Lio/rong/imlib/model/InitOption;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$4900(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$appKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/rong/imlib/RongCoreClientImpl;->access$5000(Lio/rong/imlib/RongCoreClientImpl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$700(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5100(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 24
    .line 25
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$1600(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lio/rong/imlib/RongCoreClientImpl;->access$5200(Lio/rong/imlib/RongCoreClientImpl;Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 37
    .line 38
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$1600(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$1300()Lio/rong/imlib/model/InitOption;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$option:Lio/rong/imlib/model/InitOption;

    .line 47
    .line 48
    invoke-virtual {v3}, Lio/rong/imlib/model/InitOption;->isEnablePush()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v1, v2, v3}, Lio/rong/push/RongPushClient;->init(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/InitOption;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 56
    .line 57
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$5300(Lio/rong/imlib/RongCoreClientImpl;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 61
    .line 62
    invoke-static {v0}, Lio/rong/imlib/RongCoreClientImpl;->access$1100(Lio/rong/imlib/RongCoreClientImpl;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lio/rong/imlib/common/SharedPreferencesUtils;->init(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$23;->val$context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->init(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/rong/common/fwlog/FwLog$LogTag;->A_INIT_O:Lio/rong/common/fwlog/FwLog$LogTag;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/rong/common/fwlog/FwLog$LogTag;->getTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/rong/imlib/RongCoreClientImpl$23;->this$0:Lio/rong/imlib/RongCoreClientImpl;

    .line 85
    .line 86
    invoke-static {v1}, Lio/rong/imlib/RongCoreClientImpl;->access$1600(Lio/rong/imlib/RongCoreClientImpl;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Android-"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lio/rong/imlib/RongCoreClient;->getVersion()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x4

    .line 120
    const/4 v3, 0x0

    .line 121
    const-string v4, "appkey|platform|model|sdk"

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v4, v1}, Lio/rong/common/fwlog/FwLog;->write(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
