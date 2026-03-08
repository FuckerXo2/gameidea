.class Lio/rong/imlib/NativeClient$111;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->addConversationsToTag(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$nativeConversations:Ljava/util/List;

.field final synthetic val$tagId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$111;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$111;->val$tagId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$111;->val$nativeConversations:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$111;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$111;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$111;->val$tagId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$111;->val$nativeConversations:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Lio/rong/imlib/NativeObject$Conversation;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Lio/rong/imlib/NativeObject$Conversation;

    .line 19
    .line 20
    new-instance v3, Lio/rong/imlib/NativeClient$111$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lio/rong/imlib/NativeClient$111$1;-><init>(Lio/rong/imlib/NativeClient$111;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->AddConversationsForTag(Ljava/lang/String;[Lio/rong/imlib/NativeObject$Conversation;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
