.class Lio/rong/imlib/NativeClient$135;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->updateUltraGroupMessageExpansion(Ljava/util/Map;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$expansion:Ljava/util/Map;

.field final synthetic val$jsonStr:Ljava/lang/String;

.field final synthetic val$messageUId:Ljava/lang/String;

.field final synthetic val$nativeMsg:Lio/rong/imlib/NativeObject$Message;

.field final synthetic val$originMsg:Lio/rong/imlib/model/Message;

.field final synthetic val$session:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$Message;Ljava/util/Map;JLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$135;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$135;->val$messageUId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$135;->val$jsonStr:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$135;->val$nativeMsg:Lio/rong/imlib/NativeObject$Message;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$135;->val$expansion:Ljava/util/Map;

    .line 12
    .line 13
    iput-wide p7, p0, Lio/rong/imlib/NativeClient$135;->val$session:J

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/NativeClient$135;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$135;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/rong/imlib/NativeClient$135;->val$messageUId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSentTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, p0, Lio/rong/imlib/NativeClient$135;->val$jsonStr:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v7, Lio/rong/imlib/NativeClient$135$1;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$135$1;-><init>(Lio/rong/imlib/NativeClient$135;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/rong/imlib/NativeClient$135;->val$originMsg:Lio/rong/imlib/model/Message;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getChannelId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->UpdateUltraGroupMessageExpansion(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
