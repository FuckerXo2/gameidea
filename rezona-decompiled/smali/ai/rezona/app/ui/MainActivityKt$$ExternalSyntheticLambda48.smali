.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/home/HomeViewModel;

.field public final synthetic f$1:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$2:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$3:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$4:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$5:Landroidx/navigation/NavHostController;

.field public final synthetic f$6:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$0:Lai/rezona/app/ui/home/HomeViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$2:Lai/rezona/app/ui/create/CreateSession;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$3:Lai/rezona/app/util/AppEventBus;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$4:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$5:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$6:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$0:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$2:Lai/rezona/app/ui/create/CreateSession;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$3:Lai/rezona/app/util/AppEventBus;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$4:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$5:Landroidx/navigation/NavHostController;

    iget-object v6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda48;->f$6:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$0exprCp599GcN76Y0zgI3vfR4pI(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
