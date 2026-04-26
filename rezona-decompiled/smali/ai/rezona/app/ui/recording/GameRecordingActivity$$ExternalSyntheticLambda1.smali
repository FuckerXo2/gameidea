.class public final synthetic Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lai/rezona/app/ui/recording/RecordingMode;

.field public final synthetic f$2:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$3:Lai/rezona/app/ui/recording/GameRecordingActivity;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$1:Lai/rezona/app/ui/recording/RecordingMode;

    iput-object p3, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p4, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$3:Lai/rezona/app/ui/recording/GameRecordingActivity;

    iput-object p5, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$1:Lai/rezona/app/ui/recording/RecordingMode;

    iget-object v2, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$3:Lai/rezona/app/ui/recording/GameRecordingActivity;

    iget-object v4, p0, Lai/rezona/app/ui/recording/GameRecordingActivity$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/recording/GameRecordingActivity;->$r8$lambda$qg2K3uqei-L_BX4hK3-ipCOyUi0(Ljava/lang/String;Lai/rezona/app/ui/recording/RecordingMode;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/recording/GameRecordingActivity;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
