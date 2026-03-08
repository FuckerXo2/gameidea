.class Lio/rong/imlib/NativeClient$155;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->searchMessageByTimestampForAllChannel(Ljava/lang/String;ILjava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IProgressResultCallback;

.field final synthetic val$categoryId:I

.field final synthetic val$endTime:J

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$limit:I

.field final synthetic val$offset:I

.field final synthetic val$startTime:J

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;ILjava/lang/String;JJIILio/rong/imlib/IProgressResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$155;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$155;->val$targetId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$155;->val$categoryId:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$155;->val$keyword:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lio/rong/imlib/NativeClient$155;->val$startTime:J

    .line 10
    .line 11
    iput-wide p7, p0, Lio/rong/imlib/NativeClient$155;->val$endTime:J

    .line 12
    .line 13
    iput p9, p0, Lio/rong/imlib/NativeClient$155;->val$offset:I

    .line 14
    .line 15
    iput p10, p0, Lio/rong/imlib/NativeClient$155;->val$limit:I

    .line 16
    .line 17
    iput-object p11, p0, Lio/rong/imlib/NativeClient$155;->val$callback:Lio/rong/imlib/IProgressResultCallback;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$155;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/rong/imlib/NativeClient$155;->val$targetId:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lio/rong/imlib/NativeClient$155;->val$categoryId:I

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/NativeClient$155;->val$keyword:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p0, Lio/rong/imlib/NativeClient$155;->val$startTime:J

    .line 14
    .line 15
    iget-wide v7, p0, Lio/rong/imlib/NativeClient$155;->val$endTime:J

    .line 16
    .line 17
    iget v9, p0, Lio/rong/imlib/NativeClient$155;->val$offset:I

    .line 18
    .line 19
    iget v10, p0, Lio/rong/imlib/NativeClient$155;->val$limit:I

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v10}, Lio/rong/imlib/NativeObject;->SearchMessageByTimestampWithAllChannel(Ljava/lang/String;ILjava/lang/String;JJII)[Lio/rong/imlib/NativeObject$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/rong/imlib/NativeClient$155;->this$0:Lio/rong/imlib/NativeClient;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/rong/imlib/NativeClient;->access$3600(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$Message;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/rong/imlib/NativeClient$155;->this$0:Lio/rong/imlib/NativeClient;

    .line 32
    .line 33
    iget-object v2, p0, Lio/rong/imlib/NativeClient$155;->val$callback:Lio/rong/imlib/IProgressResultCallback;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$2700(Lio/rong/imlib/NativeClient;Ljava/util/List;Lio/rong/imlib/IProgressResultCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
