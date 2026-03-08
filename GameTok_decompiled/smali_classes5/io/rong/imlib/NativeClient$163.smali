.class Lio/rong/imlib/NativeClient$163;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getUltraGroupMessageCountByTimeRange(Ljava/lang/String;[Ljava/lang/String;JJLio/rong/imlib/IIntegerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IIntegerCallback;

.field final synthetic val$defaultChannelIds:[Ljava/lang/String;

.field final synthetic val$endTime:J

.field final synthetic val$startTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;[Ljava/lang/String;JJLio/rong/imlib/IIntegerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$163;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$163;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$163;->val$defaultChannelIds:[Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lio/rong/imlib/NativeClient$163;->val$startTime:J

    .line 8
    .line 9
    iput-wide p6, p0, Lio/rong/imlib/NativeClient$163;->val$endTime:J

    .line 10
    .line 11
    iput-object p8, p0, Lio/rong/imlib/NativeClient$163;->val$callback:Lio/rong/imlib/IIntegerCallback;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$163;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$163;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/NativeClient$163;->val$defaultChannelIds:[Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, p0, Lio/rong/imlib/NativeClient$163;->val$startTime:J

    .line 12
    .line 13
    iget-wide v6, p0, Lio/rong/imlib/NativeClient$163;->val$endTime:J

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->GetUltraGroupMessageCountByTimeRange(Ljava/lang/String;[Ljava/lang/String;JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lio/rong/imlib/NativeClient$163;->this$0:Lio/rong/imlib/NativeClient;

    .line 20
    .line 21
    iget-object v2, p0, Lio/rong/imlib/NativeClient$163;->val$callback:Lio/rong/imlib/IIntegerCallback;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3500(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IIntegerCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
