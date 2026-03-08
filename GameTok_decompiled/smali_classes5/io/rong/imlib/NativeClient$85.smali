.class Lio/rong/imlib/NativeClient$85;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$portrait:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$85;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$85;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$85;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$85;->val$title:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$85;->val$portrait:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$85;->val$defaultChannelID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/NativeClient$85;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public action()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$85;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$85;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$85;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lio/rong/imlib/NativeClient$85;->val$title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lio/rong/imlib/NativeClient$85;->val$portrait:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lio/rong/imlib/NativeClient$85;->val$defaultChannelID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->UpdateConversationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lio/rong/imlib/NativeClient$85;->this$0:Lio/rong/imlib/NativeClient;

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/imlib/NativeClient$85;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
