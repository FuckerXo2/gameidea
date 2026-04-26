.class public final synthetic Lai/rezona/app/ui/components/ReactionPanelKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/components/ReactionPanelKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput p2, p0, Lai/rezona/app/ui/components/ReactionPanelKt$$ExternalSyntheticLambda4;->f$1:F

    iput-object p3, p0, Lai/rezona/app/ui/components/ReactionPanelKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/components/ReactionPanelKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget v1, p0, Lai/rezona/app/ui/components/ReactionPanelKt$$ExternalSyntheticLambda4;->f$1:F

    iget-object v2, p0, Lai/rezona/app/ui/components/ReactionPanelKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Lai/rezona/app/ui/components/ReactionPanelKt;->$r8$lambda$HBxFmDhTJQ8XA3Lh4Nf1JhDsUEo(Ljava/util/List;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
