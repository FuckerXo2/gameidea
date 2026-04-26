.class public final synthetic Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lai/rezona/app/data/repository/LoginRepository;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lai/rezona/app/data/repository/LoginRepository;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/userprofile/UserProfileViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$2:Lai/rezona/app/data/repository/LoginRepository;

    iput-object p4, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$5:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    iput-object p7, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$2:Lai/rezona/app/data/repository/LoginRepository;

    iget-object v3, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$5:Lai/rezona/app/ui/userprofile/UserProfileViewModel;

    iget-object v6, p0, Lai/rezona/app/ui/userprofile/UserProfileScreenKt$$ExternalSyntheticLambda20;->f$6:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/userprofile/UserProfileScreenKt;->$r8$lambda$KjXXoXcn9F255k6maEeyL-LO8IQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lai/rezona/app/data/repository/LoginRepository;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/userprofile/UserProfileViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
