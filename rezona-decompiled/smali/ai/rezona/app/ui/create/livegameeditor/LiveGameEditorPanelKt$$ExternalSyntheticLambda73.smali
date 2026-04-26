.class public final synthetic Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda73;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda73;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda73;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda73;->f$1:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->$r8$lambda$2XKHNbJuARGsrrDbXXBv8ZY2WZQ(Lkotlin/jvm/functions/Function1;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
