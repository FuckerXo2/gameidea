.class Lio/rong/rtlog/upload/RtLogUploadManager$3;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogUploadManager;->setIsBackgroundMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

.field final synthetic val$isBackground:Z


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RtLogUploadManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$3;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$3;->val$isBackground:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$3;->val$isBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$3;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$302(Lio/rong/rtlog/upload/RtLogUploadManager;J)J

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/rong/rtlog/upload/RtLogUploadManager$3;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$302(Lio/rong/rtlog/upload/RtLogUploadManager;J)J

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->isInit()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$3;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 37
    .line 38
    invoke-static {v1}, Lio/rong/rtlog/upload/RtLogUploadManager;->access$300(Lio/rong/rtlog/upload/RtLogUploadManager;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->setToBackgroundTime(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
