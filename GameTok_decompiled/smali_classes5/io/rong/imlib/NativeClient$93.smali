.class Lio/rong/imlib/NativeClient$93;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchMessagesByUserForAllChannels(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$limit:I

.field final synthetic val$sentTime:J

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJLio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$93;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$93;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$93;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$93;->val$userId:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/rong/imlib/NativeClient$93;->val$limit:I

    .line 10
    .line 11
    iput-wide p6, p0, Lio/rong/imlib/NativeClient$93;->val$sentTime:J

    .line 12
    .line 13
    iput-object p8, p0, Lio/rong/imlib/NativeClient$93;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$93;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$93;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lio/rong/imlib/NativeClient$93;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lio/rong/imlib/NativeClient$93;->val$userId:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lio/rong/imlib/NativeClient$93;->val$limit:I

    .line 18
    .line 19
    iget-wide v6, p0, Lio/rong/imlib/NativeClient$93;->val$sentTime:J

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->GetMessageBySenderForAllChannel(Ljava/lang/String;ILjava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/rong/imlib/NativeClient$93;->this$0:Lio/rong/imlib/NativeClient;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/rong/imlib/NativeClient$93;->this$0:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    iget-object v2, p0, Lio/rong/imlib/NativeClient$93;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
