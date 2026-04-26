.class public final synthetic Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field public final synthetic f$1:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$2:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lai/rezona/app/ui/revert/GameRevertViewModel;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/data/remote/dto/response/GameItemData;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;ZLai/rezona/app/ui/revert/GameRevertViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$0:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iput-object p2, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$2:Lai/rezona/app/util/AppEventBus;

    iput-boolean p4, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$4:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iput-object p6, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$0:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-object v1, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v2, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$2:Lai/rezona/app/util/AppEventBus;

    iget-boolean v3, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v4, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$4:Lai/rezona/app/ui/revert/GameRevertViewModel;

    iget-object v5, p0, Lai/rezona/app/ui/revert/GameRevertScreenKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/revert/GameRevertScreenKt;->$r8$lambda$1T7zYsxI4_SUgU72dwOUcbU9TKI(Lai/rezona/app/data/remote/dto/response/GameItemData;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;ZLai/rezona/app/ui/revert/GameRevertViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
