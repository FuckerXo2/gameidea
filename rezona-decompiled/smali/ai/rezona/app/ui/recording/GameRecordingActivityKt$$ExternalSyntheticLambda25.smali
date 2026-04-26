.class public final synthetic Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lai/rezona/app/util/ScreenRecordingController;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/ScreenRecordingController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$4:Lai/rezona/app/util/ScreenRecordingController;

    iput-object p6, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$10:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$4:Lai/rezona/app/util/ScreenRecordingController;

    iget-object v5, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda25;->f$10:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v12, p2

    check-cast v12, Landroid/content/Intent;

    invoke-static/range {v0 .. v12}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->$r8$lambda$TEI3uTzQaGaMHtt7yKKb30_Yf0k(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lai/rezona/app/util/ScreenRecordingController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
