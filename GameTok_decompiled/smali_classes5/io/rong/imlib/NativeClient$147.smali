.class Lio/rong/imlib/NativeClient$147;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setUltraGroupConversationDefaultNotificationLevel(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$level:I

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$147;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$147;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$147;->val$defaultChannelID:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/NativeClient$147;->val$level:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$147;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$OperationCallback;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/rong/imlib/NativeClient$147;->lambda$action$0(Lio/rong/imlib/NativeClient$OperationCallback;ILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$action$0(Lio/rong/imlib/NativeClient$OperationCallback;ILjava/lang/String;J)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lio/rong/imlib/NativeClient$OperationCallback;->onSuccess()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "setUltraGroupConversationDefaultNotificationLevel operationComplete: status = "

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "NativeClient"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lio/rong/imlib/NativeClient$OperationCallback;->onError(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public action()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$147;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$147;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/NativeClient$147;->val$defaultChannelID:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lio/rong/imlib/NativeClient$147;->val$level:I

    .line 18
    .line 19
    iget-object v0, p0, Lio/rong/imlib/NativeClient$147;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 20
    .line 21
    new-instance v6, Lio/rong/imlib/I1;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Lio/rong/imlib/I1;-><init>(Lio/rong/imlib/NativeClient$OperationCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->SetDefaultBlockPushLevel(Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
