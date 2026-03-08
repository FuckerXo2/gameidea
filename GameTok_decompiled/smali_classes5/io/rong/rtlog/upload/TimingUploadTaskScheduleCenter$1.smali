.class Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;
.super Ljava/lang/Object;
.source "TimingUploadTaskScheduleCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->executeTask(Lio/rong/rtlog/upload/TimingUploadLogTask;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

.field final synthetic val$isCountDelayTimes:Z

.field final synthetic val$task:Lio/rong/rtlog/upload/TimingUploadLogTask;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;Lio/rong/rtlog/upload/TimingUploadLogTask;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->this$0:Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->val$task:Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->val$isCountDelayTimes:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->this$0:Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->access$100(Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;)Lio/rong/rtlog/upload/RtLogTimingUploadConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/rong/rtlog/upload/RtLogTimingUploadConfig;->isUploadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->val$task:Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/rong/rtlog/upload/TimingUploadLogTask;->execute()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->this$0:Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->val$task:Lio/rong/rtlog/upload/TimingUploadLogTask;

    .line 23
    .line 24
    iget-boolean v3, p0, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter$1;->val$isCountDelayTimes:Z

    .line 25
    .line 26
    invoke-static {v1, v2, v0, v3}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->access$200(Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;Lio/rong/rtlog/upload/TimingUploadLogTask;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
