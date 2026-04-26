.class public final synthetic Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/home/HomeViewModel;

.field public final synthetic f$1:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$2:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$3:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$4:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$0:Lai/rezona/app/ui/home/HomeViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p3, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$2:Lai/rezona/app/ui/create/CreateSession;

    iput-object p4, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$3:Lai/rezona/app/util/AppEventBus;

    iput-object p5, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p6, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$6:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$7:I

    iput p9, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$0:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v2, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$2:Lai/rezona/app/ui/create/CreateSession;

    iget-object v3, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$3:Lai/rezona/app/util/AppEventBus;

    iget-object v4, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$6:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$7:I

    iget v8, p0, Lai/rezona/app/ui/home/HomeScreenKt$$ExternalSyntheticLambda19;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lai/rezona/app/ui/home/HomeScreenKt;->$r8$lambda$cbHtGcBoPRHR5bBqpLpsteTrirk(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
