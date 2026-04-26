.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lai/rezona/app/ui/home/HomeViewModel;

.field public final synthetic f$2:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$3:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$4:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$5:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$6:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Lai/rezona/app/ui/home/HomeViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$2:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$4:Lai/rezona/app/util/AppEventBus;

    iput-object p6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$5:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p7, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$6:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$1:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$2:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$4:Lai/rezona/app/util/AppEventBus;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$5:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda10;->f$6:Landroid/content/Context;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$qvOzeM92EWbkz3v-0noZqZE5ajA(Landroidx/navigation/NavHostController;Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
