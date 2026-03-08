.class Lio/rong/imlib/cloudcontroller/CloudController$10;
.super Ljava/lang/Object;
.source "CloudController.java"

# interfaces
.implements Lio/rong/imlib/cloudcontroller/DbQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/cloudcontroller/CloudController;->setDbQueryListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/cloudcontroller/CloudController;


# direct methods
.method constructor <init>(Lio/rong/imlib/cloudcontroller/CloudController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/cloudcontroller/CloudController$10;->this$0:Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryMessageContent(Lio/rong/message/QueryContentMessage;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;)V
    .locals 9
    .param p1    # Lio/rong/message/QueryContentMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lio/rong/imlib/NativeObject$Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController$10;->this$0:Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/message/QueryContentMessage;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/rong/imlib/cloudcontroller/CloudController;->access$1200(Lio/rong/imlib/cloudcontroller/CloudController;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-static {}, Lio/rong/rtlog/upload/RtLogUploadManager;->getInstance()Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lio/rong/message/QueryContentMessage;->getLogId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-virtual/range {v2 .. v8}, Lio/rong/rtlog/upload/RtLogUploadManager;->addUploadMessageContentTaskByCloud(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lio/rong/imlib/NativeObject$Message;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onQueryMessageUid(Lio/rong/message/QueryUidMessage;Ljava/util/List;)V
    .locals 8
    .param p1    # Lio/rong/message/QueryUidMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/message/QueryUidMessage;",
            "Ljava/util/List<",
            "Lio/rong/imlib/NativeObject$MsgUidInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imlib/cloudcontroller/CloudController$10;->this$0:Lio/rong/imlib/cloudcontroller/CloudController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/rong/message/QueryUidMessage;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lio/rong/imlib/cloudcontroller/CloudController;->access$1200(Lio/rong/imlib/cloudcontroller/CloudController;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {}, Lio/rong/rtlog/upload/RtLogUploadManager;->getInstance()Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lio/rong/message/QueryUidMessage;->getLogId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v2 .. v7}, Lio/rong/rtlog/upload/RtLogUploadManager;->addUploadMessageUidTaskByCloud(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
