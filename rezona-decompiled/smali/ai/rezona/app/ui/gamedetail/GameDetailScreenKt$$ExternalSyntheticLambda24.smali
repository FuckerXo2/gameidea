.class public final synthetic Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$4:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$5:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$6:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(JLai/rezona/app/ui/gamedetail/GameDetailViewModel;Lkotlin/jvm/functions/Function0;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$0:J

    iput-object p3, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$1:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iput-object p4, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$3:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p6, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$4:Lai/rezona/app/ui/create/CreateSession;

    iput-object p7, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$5:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p8, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$6:Lai/rezona/app/util/AppEventBus;

    iput-object p9, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$7:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$8:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$9:I

    iput p12, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v0, p0

    iget-wide v1, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$0:J

    iget-object v3, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$1:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-object v4, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$3:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v6, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$4:Lai/rezona/app/ui/create/CreateSession;

    iget-object v7, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$5:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v8, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$6:Lai/rezona/app/util/AppEventBus;

    iget-object v9, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$7:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$8:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$9:I

    iget v12, v0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$$ExternalSyntheticLambda24;->f$10:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->$r8$lambda$tZjde7UjLd78TfdQi_58-PdLCas(JLai/rezona/app/ui/gamedetail/GameDetailViewModel;Lkotlin/jvm/functions/Function0;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
