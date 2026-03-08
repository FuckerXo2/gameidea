.class Lio/rong/imlib/NativeClient$132;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getBatchRemoteUltraGroupMessages(Ljava/util/List;Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;

.field final synthetic val$categoryId:I

.field final synthetic val$channelIdArray:[Ljava/lang/String;

.field final synthetic val$correctMsgList:Ljava/util/List;

.field final synthetic val$msgList:Ljava/util/List;

.field final synthetic val$session:J

.field final synthetic val$targetId:Ljava/lang/String;

.field final synthetic val$timeArray:[J

.field final synthetic val$uidArray:[Ljava/lang/String;

.field final synthetic val$wrongMsgList:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[JLio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$132;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$132;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$132;->val$categoryId:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$132;->val$uidArray:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$132;->val$channelIdArray:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$132;->val$timeArray:[J

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/NativeClient$132;->val$callback:Lio/rong/imlib/NativeClient$GetBatchRemoteUltraGroupMessageCallback;

    .line 14
    .line 15
    iput-object p8, p0, Lio/rong/imlib/NativeClient$132;->val$msgList:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lio/rong/imlib/NativeClient$132;->val$correctMsgList:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lio/rong/imlib/NativeClient$132;->val$wrongMsgList:Ljava/util/List;

    .line 20
    .line 21
    iput-wide p11, p0, Lio/rong/imlib/NativeClient$132;->val$session:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$132;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$132;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lio/rong/imlib/NativeClient$132;->val$categoryId:I

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/NativeClient$132;->val$uidArray:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lio/rong/imlib/NativeClient$132;->val$channelIdArray:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lio/rong/imlib/NativeClient$132;->val$timeArray:[J

    .line 16
    .line 17
    new-instance v7, Lio/rong/imlib/NativeClient$132$1;

    .line 18
    .line 19
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$132$1;-><init>(Lio/rong/imlib/NativeClient$132;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->LoadHistoryMessageByUids(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[JLio/rong/imlib/NativeObject$UidsHistoryMessageListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
