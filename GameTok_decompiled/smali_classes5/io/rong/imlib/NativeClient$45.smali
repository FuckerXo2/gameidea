.class Lio/rong/imlib/NativeClient$45;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V
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

.field final synthetic val$nativeMessages:Ljava/util/List;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$45;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$45;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$45;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$45;->val$nativeMessages:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$45;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$45;->val$defaultChannelID:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$45;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/NativeClient$45;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/rong/imlib/NativeClient$45;->val$targetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/NativeClient$45;->val$nativeMessages:Ljava/util/List;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v4, v4, [Lio/rong/imlib/NativeObject$Message;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, [Lio/rong/imlib/NativeObject$Message;

    .line 26
    .line 27
    new-instance v6, Lio/rong/imlib/NativeClient$45$1;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lio/rong/imlib/NativeClient$45$1;-><init>(Lio/rong/imlib/NativeClient$45;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lio/rong/imlib/NativeClient$45;->val$defaultChannelID:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->DeleteRemoteMessages(ILjava/lang/String;[Lio/rong/imlib/NativeObject$Message;ZLio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
