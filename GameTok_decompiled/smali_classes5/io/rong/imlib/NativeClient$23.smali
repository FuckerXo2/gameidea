.class Lio/rong/imlib/NativeClient$23;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversations(Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationIdentifierList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$23;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$23;->val$conversationIdentifierList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$23;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$23;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$23;->this$0:Lio/rong/imlib/NativeClient;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$23;->val$conversationIdentifierList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lio/rong/imlib/NativeClient;->access$3100(Lio/rong/imlib/NativeClient;Ljava/util/List;)[Lio/rong/imlib/NativeObject$Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetConversations([Lio/rong/imlib/NativeObject$Conversation;)[Lio/rong/imlib/NativeObject$Conversation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/rong/imlib/NativeClient$23;->this$0:Lio/rong/imlib/NativeClient;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$2600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Conversation;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/rong/imlib/NativeClient$23;->this$0:Lio/rong/imlib/NativeClient;

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/imlib/NativeClient$23;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
