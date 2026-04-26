.class public final synthetic Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$2:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lai/rezona/app/ui/revert/GameRevertViewModel;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lai/rezona/app/ui/revert/GameRevertViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p4, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$2:Lai/rezona/app/util/AppEventBus;

    iput-object p5, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$5:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iput p8, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$6:I

    iput p9, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v0, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$2:Lai/rezona/app/util/AppEventBus;

    iget-object v4, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$5:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget v7, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$6:I

    iget v8, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda1;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lai/rezona/app/ui/revert/GameRevertScreenKt;->$r8$lambda$TzASM4otlFacFtGFiUHL9oE6Hsk(JLandroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lai/rezona/app/ui/revert/GameRevertViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
