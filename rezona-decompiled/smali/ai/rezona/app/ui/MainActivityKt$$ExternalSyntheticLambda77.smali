.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$1:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/util/AppEventBus;Lai/rezona/app/data/repository/LoginRepository;Landroidx/navigation/NavHostController;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$0:Lai/rezona/app/util/AppEventBus;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$0:Lai/rezona/app/util/AppEventBus;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda77;->f$3:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$pC3rcLR3z5Mc4O1E-VrBRXaSNjk(Lai/rezona/app/util/AppEventBus;Lai/rezona/app/data/repository/LoginRepository;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
