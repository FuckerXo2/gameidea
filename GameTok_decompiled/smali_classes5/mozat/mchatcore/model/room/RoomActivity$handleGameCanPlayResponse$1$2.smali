.class public final Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;
.super Ljava/lang/Object;
.source "RoomActivity.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "mozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2",
        "Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView$OnExitGameListener;",
        "onExitGame",
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
.field final synthetic this$0:Lmozat/mchatcore/model/room/RoomActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/RoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExitGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmozat/mchatcore/model/room/RoomActivity;->access$setCurrentRoomId$p(Lmozat/mchatcore/model/room/RoomActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lmozat/mchatcore/model/room/RoomActivity;->access$setExitGameByDialog$p(Lmozat/mchatcore/model/room/RoomActivity;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/model/room/RoomActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity$handleGameCanPlayResponse$1$2;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lmozat/mchatcore/model/room/RoomActivity;->access$getEnergyOverlayContainer$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "energyOverlayContainer"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
