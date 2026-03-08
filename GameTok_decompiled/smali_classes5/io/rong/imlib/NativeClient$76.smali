.class Lio/rong/imlib/NativeClient$76;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->recallMessage(Ljava/lang/String;[BLjava/lang/String;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

.field final synthetic val$content:[B

.field final synthetic val$defaultChannelID:Ljava/lang/String;

.field final synthetic val$isDisableNotification:Z

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$objectName:Ljava/lang/String;

.field final synthetic val$pushConfig:Lio/rong/imlib/NativeObject$PushConfig;

.field final synthetic val$session:J


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/NativeObject$PushConfig;JLio/rong/imlib/NativeClient$OperationCallback;ZLjava/lang/String;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$76;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$76;->val$objectName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$76;->val$content:[B

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$76;->val$pushConfig:Lio/rong/imlib/NativeObject$PushConfig;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$76;->val$session:J

    .line 10
    .line 11
    iput-object p7, p0, Lio/rong/imlib/NativeClient$76;->val$callback:Lio/rong/imlib/NativeClient$OperationCallback;

    .line 12
    .line 13
    iput-boolean p8, p0, Lio/rong/imlib/NativeClient$76;->val$isDisableNotification:Z

    .line 14
    .line 15
    iput-object p9, p0, Lio/rong/imlib/NativeClient$76;->val$defaultChannelID:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lio/rong/imlib/NativeClient$76;->val$message:Lio/rong/imlib/model/Message;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public action()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$76;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$76;->val$objectName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/NativeClient$76;->val$content:[B

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/NativeClient$76;->val$pushConfig:Lio/rong/imlib/NativeObject$PushConfig;

    .line 12
    .line 13
    new-instance v5, Lio/rong/imlib/NativeClient$76$1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lio/rong/imlib/NativeClient$76$1;-><init>(Lio/rong/imlib/NativeClient$76;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v6, p0, Lio/rong/imlib/NativeClient$76;->val$isDisableNotification:Z

    .line 19
    .line 20
    iget-object v7, p0, Lio/rong/imlib/NativeClient$76;->val$defaultChannelID:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lio/rong/imlib/NativeClient$76;->val$message:Lio/rong/imlib/model/Message;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getDirectedUserIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lio/rong/imlib/NativeClient$76;->val$message:Lio/rong/imlib/model/Message;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getDirectedUserIds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-array v8, v8, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    move-object v8, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/NativeObject;->RecallMessage(Ljava/lang/String;[BLio/rong/imlib/NativeObject$PushConfig;Lio/rong/imlib/NativeObject$PublishAckListener;ZLjava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
