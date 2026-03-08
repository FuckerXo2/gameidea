.class Lio/rong/imlib/discussion/base/DiscussionNativeClient$1;
.super Ljava/lang/Object;
.source "DiscussionNativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$OnReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/discussion/base/DiscussionNativeClient;->initReceiver(Lio/rong/imlib/NativeObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

.field final synthetic val$nativeObject:Lio/rong/imlib/NativeObject;


# direct methods
.method constructor <init>(Lio/rong/imlib/discussion/base/DiscussionNativeClient;Lio/rong/imlib/NativeObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$1;->this$0:Lio/rong/imlib/discussion/base/DiscussionNativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$1;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOfflineMessageSyncCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceived(Lio/rong/imlib/model/Message;IZZI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lio/rong/imlib/NativeClient;->getCurrentUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->getOperator()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->getType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x4

    .line 38
    if-ne p3, p4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/rong/imlib/discussion/message/DiscussionNotificationMessage;->getExtension()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    const-string p3, ","

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length p3, p2

    .line 57
    const/4 p4, 0x0

    .line 58
    :goto_0
    if-ge p4, p3, :cond_1

    .line 59
    .line 60
    aget-object p5, p2, p4

    .line 61
    .line 62
    iget-object v0, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$1;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p5}, Lio/rong/imlib/NativeObject;->RemoveMemberFromDiscussionSync(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lio/rong/imlib/discussion/base/DiscussionNativeClient$1;->val$nativeObject:Lio/rong/imlib/NativeObject;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p3, Lio/rong/imlib/discussion/base/DiscussionNativeClient$1$1;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lio/rong/imlib/discussion/base/DiscussionNativeClient$1$1;-><init>(Lio/rong/imlib/discussion/base/DiscussionNativeClient$1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
