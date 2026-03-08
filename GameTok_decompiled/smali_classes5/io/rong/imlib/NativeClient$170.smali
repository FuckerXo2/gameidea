.class Lio/rong/imlib/NativeClient$170;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getLocalMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JIZLio/rong/imlib/NativeClient$IRemoteMessageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$count:I

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$direction:Z

.field final synthetic val$timestamp:J

.field final synthetic val$tmpTargetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JIZLjava/lang/String;Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$170;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$170;->val$tmpTargetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$170;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$170;->val$timestamp:J

    .line 8
    .line 9
    iput p6, p0, Lio/rong/imlib/NativeClient$170;->val$count:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lio/rong/imlib/NativeClient$170;->val$direction:Z

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/NativeClient$170;->val$defaultChannelID:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/NativeClient$170;->val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public action()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$170;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$170;->val$tmpTargetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$170;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, p0, Lio/rong/imlib/NativeClient$170;->val$timestamp:J

    .line 16
    .line 17
    iget v6, p0, Lio/rong/imlib/NativeClient$170;->val$count:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lio/rong/imlib/NativeClient$170;->val$direction:Z

    .line 20
    .line 21
    iget-object v8, p0, Lio/rong/imlib/NativeClient$170;->val$defaultChannelID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->GetMessages(Ljava/lang/String;IJIZLjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imlib/NativeClient$170;->val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lio/rong/imlib/NativeClient$170;->val$timestamp:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$170;->this$0:Lio/rong/imlib/NativeClient;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/rong/imlib/NativeClient$170;->val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    sub-int/2addr v2, v3

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lio/rong/imlib/model/Message;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v5, p0, Lio/rong/imlib/NativeClient$170;->val$count:I

    .line 80
    .line 81
    if-lt v4, v5, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v0, v2, v3}, Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
