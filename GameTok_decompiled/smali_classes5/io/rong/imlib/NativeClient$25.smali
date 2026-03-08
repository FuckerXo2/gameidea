.class Lio/rong/imlib/NativeClient$25;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->removeConversations(Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$conversationIdentifierList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$25;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$25;->val$conversationIdentifierList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$25;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$25;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/NativeClient$25;->val$conversationIdentifierList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/rong/imlib/NativeClient;->access$3300(Lio/rong/imlib/NativeClient;Ljava/util/List;)[Lio/rong/imlib/NativeObject$TargetConversationItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/rong/imlib/NativeClient$25;->this$0:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    invoke-static {v1}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->RemoveConversationInBatches([Lio/rong/imlib/NativeObject$TargetConversationItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lio/rong/imlib/NativeClient$25;->this$0:Lio/rong/imlib/NativeClient;

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imlib/NativeClient$25;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
