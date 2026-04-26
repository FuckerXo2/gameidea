.class public final synthetic Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput-object p3, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget-object v2, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/create/input/IdeaPromptDialogKt;->$r8$lambda$dXyhO7EuKDsScbIqKDi1AgKDAgY(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
