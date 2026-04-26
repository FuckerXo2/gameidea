.class public final synthetic Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lai/rezona/app/ui/explore/ExploreViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lai/rezona/app/ui/explore/ExploreViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda67;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda67;->f$1:Lai/rezona/app/ui/explore/ExploreViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda67;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$$ExternalSyntheticLambda67;->f$1:Lai/rezona/app/ui/explore/ExploreViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lai/rezona/app/ui/explore/ExploreScreenKt;->$r8$lambda$0zBCfkYhSkLO22IgKMn4OsUZOFc(Ljava/lang/String;Lai/rezona/app/ui/explore/ExploreViewModel;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
