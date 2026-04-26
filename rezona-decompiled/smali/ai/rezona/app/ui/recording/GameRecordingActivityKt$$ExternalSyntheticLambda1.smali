.class public final synthetic Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivityKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/recording/GameRecordingActivityKt;->$r8$lambda$detYBuMKPktSTOf0sHUYH3DqDIE(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
