.class Lio/rong/imlib/NativeClient$141;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setConversationsNotificationLevel(Ljava/util/List;ILio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$conversationIdentifierList:Ljava/util/List;

.field final synthetic val$level:I

.field final synthetic val$listener:Lio/rong/imlib/NativeObject$PublishAckListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;ILio/rong/imlib/NativeObject$PublishAckListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$141;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$141;->val$conversationIdentifierList:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$141;->val$level:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$141;->val$listener:Lio/rong/imlib/NativeObject$PublishAckListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$141;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/NativeClient$141;->val$conversationIdentifierList:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/imlib/NativeClient$141;->val$level:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/rong/imlib/NativeClient;->access$5300(Lio/rong/imlib/NativeClient;Ljava/util/List;I)[Lio/rong/imlib/NativeObject$TargetBlockPushItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/rong/imlib/NativeClient$141;->this$0:Lio/rong/imlib/NativeClient;

    .line 12
    .line 13
    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/rong/imlib/NativeClient$141;->val$listener:Lio/rong/imlib/NativeObject$PublishAckListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/NativeObject;->SetBlockPushLevelInBatches([Lio/rong/imlib/NativeObject$TargetBlockPushItem;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
