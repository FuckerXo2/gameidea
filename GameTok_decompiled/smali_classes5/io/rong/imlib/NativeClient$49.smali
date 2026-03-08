.class Lio/rong/imlib/NativeClient$49;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->clearRemoteMessages(Ljava/util/List;ZLio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$clearMessageOptionList:Ljava/util/List;

.field final synthetic val$isDeleteLocal:Z

.field final synthetic val$listener:Lio/rong/imlib/NativeObject$PublishAckListener;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;ZLio/rong/imlib/NativeObject$PublishAckListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$49;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$49;->val$clearMessageOptionList:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/imlib/NativeClient$49;->val$isDeleteLocal:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$49;->val$listener:Lio/rong/imlib/NativeObject$PublishAckListener;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$49;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/NativeClient$49;->val$clearMessageOptionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/NativeClient;->access$3800(Lio/rong/imlib/NativeClient;Ljava/util/List;)[Lio/rong/imlib/NativeObject$TargetSendTimeItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/NativeClient$49;->this$0:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lio/rong/imlib/NativeClient$49;->val$isDeleteLocal:Z

    .line 16
    .line 17
    iget-object v3, p0, Lio/rong/imlib/NativeClient$49;->val$listener:Lio/rong/imlib/NativeObject$PublishAckListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lio/rong/imlib/NativeObject;->DeleteRemoteMessageBySendTimeInBatches([Lio/rong/imlib/NativeObject$TargetSendTimeItem;ZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
