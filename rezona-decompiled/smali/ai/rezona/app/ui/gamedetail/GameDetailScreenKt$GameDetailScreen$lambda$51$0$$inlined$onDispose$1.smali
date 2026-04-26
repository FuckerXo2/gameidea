.class public final Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->GameDetailScreen(JLai/rezona/app/ui/gamedetail/GameDetailViewModel;Lkotlin/jvm/functions/Function0;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 GameDetailScreen.kt\nai/rezona/app/ui/gamedetail/GameDetailScreenKt\n*L\n1#1,603:1\n107#2,12:604\n*E\n"
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
.field final synthetic $exposureStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $playStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $trackedGameId$inlined:J

.field final synthetic $viewModel$inlined:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/gamedetail/GameDetailViewModel;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$exposureStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$viewModel$inlined:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iput-wide p3, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$trackedGameId$inlined:J

    iput-object p5, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$playStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 10

    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 605
    iget-object v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$exposureStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->access$GameDetailScreen$lambda$45(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    .line 606
    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    .line 607
    iget-object v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$viewModel$inlined:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-wide v8, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$trackedGameId$inlined:J

    invoke-virtual {v2, v8, v9, v6, v7}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->recordGameExposed(JJ)V

    .line 608
    iget-object v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$exposureStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->access$GameDetailScreen$lambda$46(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 610
    :cond_0
    iget-object v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$playStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->access$GameDetailScreen$lambda$48(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 611
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 612
    iget-object v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$viewModel$inlined:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-wide v4, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$trackedGameId$inlined:J

    invoke-virtual {v2, v4, v5, v0, v1}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->recordGamePlayed(JJ)V

    .line 613
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$lambda$51$0$$inlined$onDispose$1;->$playStartMs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->access$GameDetailScreen$lambda$49(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
