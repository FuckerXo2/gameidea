.class Lio/rong/imlib/NativeClient$39;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;JILio/rong/imlib/NativeClient$IRemoteMessageResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$count:I

.field final synthetic val$dataTime:J

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$tmpTargetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JILio/rong/imlib/NativeClient$IRemoteMessageResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$39;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$39;->val$tmpTargetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$39;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$39;->val$dataTime:J

    .line 8
    .line 9
    iput p6, p0, Lio/rong/imlib/NativeClient$39;->val$count:I

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/NativeClient$39;->val$callback:Lio/rong/imlib/NativeClient$IRemoteMessageResultCallback;

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/NativeClient$39;->val$defaultChannelID:Ljava/lang/String;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$39;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$39;->val$tmpTargetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$39;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-wide v4, p0, Lio/rong/imlib/NativeClient$39;->val$dataTime:J

    .line 16
    .line 17
    iget v6, p0, Lio/rong/imlib/NativeClient$39;->val$count:I

    .line 18
    .line 19
    new-instance v7, Lio/rong/imlib/NativeClient$39$1;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$39$1;-><init>(Lio/rong/imlib/NativeClient$39;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, p0, Lio/rong/imlib/NativeClient$39;->val$defaultChannelID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->LoadHistoryMessage(Ljava/lang/String;IJILio/rong/imlib/NativeObject$HistoryMessageListener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
