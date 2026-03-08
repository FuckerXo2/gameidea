.class public final Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;
.super Ljava/lang/Object;
.source "RoomActivity.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/RoomActivity;->handleGameCanPlayResponse(Lmozat/mchatcore/net/retrofit/entities/lobah/GameCanPlayResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "mozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnDismissListener;",
        "onDismiss",
        "",
        "dontShowAgain",
        "",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delaySeconds:I

.field final synthetic this$0:Lmozat/mchatcore/model/room/RoomActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/RoomActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    iput p2, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->$delaySeconds:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmozat/mchatcore/model/room/RoomActivity;->access$setSuppressGameLifecycle$p(Lmozat/mchatcore/model/room/RoomActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lmozat/mchatcore/model/room/RoomActivity;->access$getExitGameByDialog$p(Lmozat/mchatcore/model/room/RoomActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lmozat/mchatcore/model/room/RoomActivity;->access$getIvReturn$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "ivReturn"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lmozat/mchatcore/model/room/RoomActivity;->access$enterRoom(Lmozat/mchatcore/model/room/RoomActivity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 39
    .line 40
    iget v2, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->$delaySeconds:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Lmozat/mchatcore/model/room/RoomActivity;->access$scheduleReportPlay(Lmozat/mchatcore/model/room/RoomActivity;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lmozat/mchatcore/model/room/RoomActivity;->access$setExitGameByDialog$p(Lmozat/mchatcore/model/room/RoomActivity;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lmozat/mchatcore/model/room/RoomActivity;->access$getEnergyOverlayContainer$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "energyOverlayContainer"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
