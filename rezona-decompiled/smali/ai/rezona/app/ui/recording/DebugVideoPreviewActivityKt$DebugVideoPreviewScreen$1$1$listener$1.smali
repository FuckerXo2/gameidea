.class public final Lai/rezona/app/ui/recording/DebugVideoPreviewActivityKt$DebugVideoPreviewScreen$1$1$listener$1;
.super Ljava/lang/Object;
.source "DebugVideoPreviewActivity.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/DebugVideoPreviewActivityKt;->DebugVideoPreviewScreen(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ai/rezona/app/ui/recording/DebugVideoPreviewActivityKt$DebugVideoPreviewScreen$1$1$listener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onVideoSizeChanged",
        "",
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
.field final synthetic $aspectRatio$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivityKt$DebugVideoPreviewScreen$1$1$listener$1;->$aspectRatio$delegate:Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    if-lez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    if-lez v0, :cond_1

    .line 104
    iget v0, p1, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 105
    iget-object v1, p0, Lai/rezona/app/ui/recording/DebugVideoPreviewActivityKt$DebugVideoPreviewScreen$1$1$listener$1;->$aspectRatio$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_0

    .line 108
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v0, v0

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p1, Landroidx/media3/common/VideoSize;->height:I

    int-to-float v0, v0

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 105
    invoke-static {v1, v0}, Lai/rezona/app/ui/recording/DebugVideoPreviewActivityKt;->access$DebugVideoPreviewScreen$lambda$3(Landroidx/compose/runtime/MutableState;F)V

    :cond_1
    return-void
.end method
