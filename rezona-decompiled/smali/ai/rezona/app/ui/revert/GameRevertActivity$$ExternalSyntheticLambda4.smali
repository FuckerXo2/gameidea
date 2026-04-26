.class public final synthetic Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$2:Lai/rezona/app/ui/revert/GameRevertActivity;


# direct methods
.method public synthetic constructor <init>(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p4, p0, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;->f$2:Lai/rezona/app/ui/revert/GameRevertActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lai/rezona/app/ui/revert/GameRevertActivity$$ExternalSyntheticLambda4;->f$2:Lai/rezona/app/ui/revert/GameRevertActivity;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/revert/GameRevertActivity;->$r8$lambda$9W_mF66_zQevxRNm-79hRPb69dw(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/ui/revert/GameRevertActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
