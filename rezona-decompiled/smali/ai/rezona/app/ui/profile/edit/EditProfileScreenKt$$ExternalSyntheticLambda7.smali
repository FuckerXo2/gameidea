.class public final synthetic Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

.field public final synthetic f$1:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

.field public final synthetic f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/util/KeyboardDismissHandler;Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iput-object p2, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$1:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p4, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iget-object v1, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$1:Lai/rezona/app/ui/profile/edit/EditProfileViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/profile/edit/EditProfileScreenKt;->$r8$lambda$vVega9589QRYsyn72pY3wNYYECw(Lai/rezona/app/ui/util/KeyboardDismissHandler;Lai/rezona/app/ui/profile/edit/EditProfileViewModel;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
