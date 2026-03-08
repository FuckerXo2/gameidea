.class public final Lmozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1;
.super Ljava/lang/Object;
.source "RoomActivity.kt"

# interfaces
.implements Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/RoomActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "mozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1",
        "Lmozat/mchatcore/model/room/view/widget/SnackbarView$onClickSnackBar;",
        "onClickCancel",
        "",
        "onClickAllow",
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
    iput-object p1, p0, Lmozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickAllow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/util/Navigator;->openSetting(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClickCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/model/room/RoomActivity;->access$getSnackBarTip$p(Lmozat/mchatcore/model/room/RoomActivity;)Lmozat/mchatcore/model/room/view/widget/SnackbarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "snackBarTip"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/model/room/RoomActivity$onRequestPermissionsResult$1;->this$0:Lmozat/mchatcore/model/room/RoomActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lmozat/mchatcore/model/room/RoomActivity;->access$getSnackHandler$p(Lmozat/mchatcore/model/room/RoomActivity;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
