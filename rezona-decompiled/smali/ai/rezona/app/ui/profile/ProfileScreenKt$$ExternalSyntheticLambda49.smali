.class public final synthetic Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lai/rezona/app/ui/profile/ProfileViewModel;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lai/rezona/app/ui/profile/ProfileViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$0:Z

    iput-object p2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$3:Lai/rezona/app/ui/profile/ProfileViewModel;

    iput-object p5, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$6:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$0:Z

    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$3:Lai/rezona/app/ui/profile/ProfileViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda49;->f$6:Landroidx/compose/runtime/State;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v9, p3

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lai/rezona/app/ui/profile/ProfileScreenKt;->$r8$lambda$aInqTZsCkEB2XBh_5vKSjHMp1fk(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lai/rezona/app/ui/profile/ProfileViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
