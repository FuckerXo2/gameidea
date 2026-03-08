.class Lio/rong/rtlog/upload/RtLogUploadManager$4;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RtLogUploadManager;->updateTimingUploadConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

.field final synthetic val$configJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RtLogUploadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$4;->this$0:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/RtLogUploadManager$4;->val$configJson:Ljava/lang/String;

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
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->getInstance()Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/rong/rtlog/upload/RtLogUploadManager$4;->val$configJson:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/rong/rtlog/upload/TimingUploadTaskScheduleCenter;->updateTimingUploadConfig(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
