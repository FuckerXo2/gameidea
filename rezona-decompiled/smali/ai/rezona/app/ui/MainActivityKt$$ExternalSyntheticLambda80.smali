.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$2:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$3:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$4:Lai/rezona/app/util/AppEventBus;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$2:Lai/rezona/app/ui/create/CreateSession;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$3:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$4:Lai/rezona/app/util/AppEventBus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$2:Lai/rezona/app/ui/create/CreateSession;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$3:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda80;->f$4:Lai/rezona/app/util/AppEventBus;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedContentScope;

    move-object v6, p2

    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$nhFe_SnngOzt9gPMq_KiEsNfK9g(Landroidx/navigation/NavHostController;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
