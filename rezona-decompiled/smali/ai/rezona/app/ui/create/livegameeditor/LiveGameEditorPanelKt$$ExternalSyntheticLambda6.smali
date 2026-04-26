.class public final synthetic Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

.field public final synthetic f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda6;->f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda6;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda6;->f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda6;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->$r8$lambda$iMSGDMk0TQ9_TAhCfbUSz-0gXyk(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
