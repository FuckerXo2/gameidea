.class public final synthetic Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$$ExternalSyntheticLambda19;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$$ExternalSyntheticLambda19;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$$ExternalSyntheticLambda19;->f$0:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt$$ExternalSyntheticLambda19;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/recording/GameRecordingShareActivityKt;->$r8$lambda$ZBpx3R6NHxWgQEkulJ_nxrC6Q48(Landroidx/lifecycle/LifecycleOwner;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
