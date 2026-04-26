.class public final Lai/rezona/app/service/ScreenRecordingService$Companion;
.super Ljava/lang/Object;
.source "ScreenRecordingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/service/ScreenRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lai/rezona/app/service/ScreenRecordingService$Companion;",
        "",
        "<init>",
        "()V",
        "NOTIFICATION_ID",
        "",
        "EXTRA_RESULT_CODE",
        "",
        "EXTRA_RESULT_DATA",
        "foregroundStarted",
        "",
        "isForegroundStarted",
        "setForegroundStarted",
        "",
        "started",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/rezona/app/service/ScreenRecordingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isForegroundStarted()Z
    .locals 1

    .line 114
    invoke-static {}, Lai/rezona/app/service/ScreenRecordingService;->access$getForegroundStarted$cp()Z

    move-result v0

    return v0
.end method

.method public final setForegroundStarted(Z)V
    .locals 0

    .line 117
    invoke-static {p1}, Lai/rezona/app/service/ScreenRecordingService;->access$setForegroundStarted$cp(Z)V

    return-void
.end method
