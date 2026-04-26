.class public final Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$GameRecordingShareScreen$1$1$listener$1;
.super Ljava/lang/Object;
.source "GameRecordingShareActivity.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingShareActivityKt;->GameRecordingShareScreen(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ai/rezona/app/ui/recording/GameRecordingShareActivityKt$GameRecordingShareScreen$1$1$listener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlayingNow",
        "",
        "onVideoSizeChanged",
        "videoSize",
        "Landroidx/media3/common/VideoSize;",
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
.field final synthetic $isPlaying$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoAspectRatio$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$GameRecordingShareScreen$1$1$listener$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$GameRecordingShareScreen$1$1$listener$1;->$videoAspectRatio$delegate:Landroidx/compose/runtime/MutableState;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$GameRecordingShareScreen$1$1$listener$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt;->access$GameRecordingShareScreen$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    if-lez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    if-lez v0, :cond_1

    .line 179
    iget v0, p1, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 180
    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$GameRecordingShareScreen$1$1$listener$1;->$videoAspectRatio$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_0

    .line 183
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v0, v0

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    goto :goto_0

    .line 181
    :cond_0
    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    int-to-float v0, v0

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 180
    invoke-static {v1, v0}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt;->access$GameRecordingShareScreen$lambda$12(Landroidx/compose/runtime/MutableState;F)V

    :cond_1
    return-void
.end method
