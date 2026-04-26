.class public final Lai/rezona/app/util/ScreenRecordingController$registerProjectionCallback$callback$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenRecordingController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/util/ScreenRecordingController;->registerProjectionCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ai/rezona/app/util/ScreenRecordingController$registerProjectionCallback$callback$1",
        "Landroid/media/projection/MediaProjection$Callback;",
        "onStop",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lai/rezona/app/util/ScreenRecordingController;


# direct methods
.method constructor <init>(Lai/rezona/app/util/ScreenRecordingController;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/util/ScreenRecordingController$registerProjectionCallback$callback$1;->this$0:Lai/rezona/app/util/ScreenRecordingController;

    .line 133
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 135
    const-string v0, "RecordingDebug"

    const-string v1, "MediaProjection stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lai/rezona/app/util/ScreenRecordingController$registerProjectionCallback$callback$1;->this$0:Lai/rezona/app/util/ScreenRecordingController;

    invoke-virtual {v0}, Lai/rezona/app/util/ScreenRecordingController;->release()V

    return-void
.end method
