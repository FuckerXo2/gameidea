.class public final synthetic Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lai/rezona/app/ui/profile/ProfileViewModel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lai/rezona/app/ui/profile/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$1:Lai/rezona/app/ui/profile/ProfileViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$1:Lai/rezona/app/ui/profile/ProfileViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$$ExternalSyntheticLambda22;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lai/rezona/app/ui/profile/ProfileScreenKt;->$r8$lambda$zl-JV1G8DbFVh0KmJWBRCFNbbQc(Ljava/lang/String;Lai/rezona/app/ui/profile/ProfileViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
