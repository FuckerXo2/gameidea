.class public final Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/recording/GameRecordingActivityKt;->GameRecordingScreen(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 GameRecordingActivity.kt\nai/rezona/app/ui/recording/GameRecordingActivityKt\n*L\n1#1,603:1\n383#2,5:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $playbackRecorder$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $recorder$inlined:Lai/rezona/app/util/ScreenRecordingController;


# direct methods
.method public constructor <init>(Lai/rezona/app/util/ScreenRecordingController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;->$recorder$inlined:Lai/rezona/app/util/ScreenRecordingController;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;->$playbackRecorder$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 604
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;->$recorder$inlined:Lai/rezona/app/util/ScreenRecordingController;

    invoke-virtual {v0}, Lai/rezona/app/util/ScreenRecordingController;->release()V

    .line 605
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;->$playbackRecorder$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Lai/rezona/app/util/PlaybackAudioRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/rezona/app/util/PlaybackAudioRecorder;->stop()Ljava/io/File;

    .line 606
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;->$playbackRecorder$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$GameRecordingScreen$lambda$27(Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/PlaybackAudioRecorder;)V

    .line 607
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$GameRecordingScreen$lambda$45$0$$inlined$onDispose$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v0}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->access$stopRecordingService(Landroid/content/Context;)V

    return-void
.end method
