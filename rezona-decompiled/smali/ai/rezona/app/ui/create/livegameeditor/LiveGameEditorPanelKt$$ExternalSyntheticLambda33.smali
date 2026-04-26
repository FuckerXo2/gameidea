.class public final synthetic Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

.field public final synthetic f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

.field public final synthetic f$2:Ljava/lang/Long;

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Long;

    iput-object p4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$2:Ljava/lang/Long;

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda33;->f$6:Lkotlin/jvm/functions/Function0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->$r8$lambda$-k8rvAiUhHNo9n7coFqy9fWkYfQ(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
