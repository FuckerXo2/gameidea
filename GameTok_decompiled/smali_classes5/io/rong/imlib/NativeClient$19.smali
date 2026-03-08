.class Lio/rong/imlib/NativeClient$19;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getUnreadConversationList([ILio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationTypeValues:[I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;[ILio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$19;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$19;->val$conversationTypeValues:[I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$19;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$19;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$19;->val$conversationTypeValues:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetConversationListWithUnread([I)[Lio/rong/imlib/NativeObject$Conversation;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "NativeClient"

    .line 16
    .line 17
    const-string v2, "getUnreadConversationList Exception"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$19;->this$0:Lio/rong/imlib/NativeClient;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$2600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Conversation;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/rong/imlib/NativeClient$19;->this$0:Lio/rong/imlib/NativeClient;

    .line 30
    .line 31
    iget-object v2, p0, Lio/rong/imlib/NativeClient$19;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
