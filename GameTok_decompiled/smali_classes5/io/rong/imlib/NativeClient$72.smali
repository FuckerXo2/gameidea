.class Lio/rong/imlib/NativeClient$72;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$level:I

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;ILio/rong/imlib/NativeClient$OperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$72;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$72;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$72;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput p4, p0, Lio/rong/imlib/NativeClient$72;->val$level:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$72;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$72;->val$defaultChannelID:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$72;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$72;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$72;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lio/rong/imlib/NativeClient$72;->val$level:I

    .line 16
    .line 17
    new-instance v5, Lio/rong/imlib/NativeClient$72$1;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lio/rong/imlib/NativeClient$72$1;-><init>(Lio/rong/imlib/NativeClient$72;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lio/rong/imlib/NativeClient$72;->val$defaultChannelID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->SetBlockPushLevel(Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
