.class public final synthetic Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$1:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$2:Lai/rezona/app/data/repository/GameRepository;

.field public final synthetic f$3:Lai/rezona/app/ui/create/CreateSession;

.field public final synthetic f$4:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$5:Lai/rezona/app/data/notification/NotificationBadgeState;

.field public final synthetic f$6:Lai/rezona/app/data/update/ForceUpdateGate;

.field public final synthetic f$7:Lai/rezona/app/data/local/OnboardingPreferences;

.field public final synthetic f$8:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/util/AppEventBus;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/data/notification/NotificationBadgeState;Lai/rezona/app/data/update/ForceUpdateGate;Lai/rezona/app/data/local/OnboardingPreferences;Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Lai/rezona/app/util/AppEventBus;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$2:Lai/rezona/app/data/repository/GameRepository;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$4:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$5:Lai/rezona/app/data/notification/NotificationBadgeState;

    iput-object p7, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$6:Lai/rezona/app/data/update/ForceUpdateGate;

    iput-object p8, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$7:Lai/rezona/app/data/local/OnboardingPreferences;

    iput-object p9, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$8:Lkotlinx/coroutines/flow/Flow;

    iput p10, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Lai/rezona/app/util/AppEventBus;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$1:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$2:Lai/rezona/app/data/repository/GameRepository;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$3:Lai/rezona/app/ui/create/CreateSession;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$4:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$5:Lai/rezona/app/data/notification/NotificationBadgeState;

    iget-object v6, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$6:Lai/rezona/app/data/update/ForceUpdateGate;

    iget-object v7, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$7:Lai/rezona/app/data/local/OnboardingPreferences;

    iget-object v8, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$8:Lkotlinx/coroutines/flow/Flow;

    iget v9, p0, Lai/rezona/app/ui/MainActivityKt$$ExternalSyntheticLambda5;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lai/rezona/app/ui/MainActivityKt;->$r8$lambda$RVaemlaMvKBGdsA6patCG6ZAuTE(Lai/rezona/app/util/AppEventBus;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/data/notification/NotificationBadgeState;Lai/rezona/app/data/update/ForceUpdateGate;Lai/rezona/app/data/local/OnboardingPreferences;Lkotlinx/coroutines/flow/Flow;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
