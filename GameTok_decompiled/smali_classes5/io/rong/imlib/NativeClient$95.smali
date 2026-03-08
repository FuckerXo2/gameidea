.class Lio/rong/imlib/NativeClient$95;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getMatchedMessages(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$after:I

.field final synthetic val$before:I

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JIILjava/lang/String;Lio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$95;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$95;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$95;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$95;->val$timestamp:J

    .line 8
    .line 9
    iput p6, p0, Lio/rong/imlib/NativeClient$95;->val$before:I

    .line 10
    .line 11
    iput p7, p0, Lio/rong/imlib/NativeClient$95;->val$after:I

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/NativeClient$95;->val$defaultChannelID:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/NativeClient$95;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public action()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$95;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$95;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$95;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, p0, Lio/rong/imlib/NativeClient$95;->val$timestamp:J

    .line 16
    .line 17
    iget v6, p0, Lio/rong/imlib/NativeClient$95;->val$before:I

    .line 18
    .line 19
    iget v7, p0, Lio/rong/imlib/NativeClient$95;->val$after:I

    .line 20
    .line 21
    iget-object v8, p0, Lio/rong/imlib/NativeClient$95;->val$defaultChannelID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->GetMatchedMessages(Ljava/lang/String;IJIILjava/lang/String;)[Lio/rong/imlib/NativeObject$Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/rong/imlib/NativeClient$95;->this$0:Lio/rong/imlib/NativeClient;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lio/rong/imlib/NativeClient$95;->this$0:Lio/rong/imlib/NativeClient;

    .line 34
    .line 35
    iget-object v2, p0, Lio/rong/imlib/NativeClient$95;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
