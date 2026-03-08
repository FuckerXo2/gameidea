.class Lio/rong/imlib/NativeClient$15;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getConversationList([ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationTypeValues:[I


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;[ILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$15;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$15;->val$conversationTypeValues:[I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$15;->val$channelId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$15;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$15;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$15;->val$conversationTypeValues:[I

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$15;->val$channelId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetConversationListEx([ILjava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeClient"

    .line 18
    .line 19
    const-string v2, "getConversationList Exception"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/NativeClient$15;->this$0:Lio/rong/imlib/NativeClient;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$2600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Conversation;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/rong/imlib/NativeClient$15;->this$0:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    iget-object v2, p0, Lio/rong/imlib/NativeClient$15;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
