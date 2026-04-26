.class public final synthetic Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lkotlin/ranges/ClosedRange;

.field public final synthetic f$3:D

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLkotlin/ranges/ClosedRange;DLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$1:D

    iput-object p4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/ClosedRange;

    iput-wide p5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$3:D

    iput-object p7, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$1:D

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/ranges/ClosedRange;

    iget-wide v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$3:D

    iget-object v6, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->$r8$lambda$HId-K5FP46ArgF612X8UaHK-EsA(Ljava/lang/String;DLkotlin/ranges/ClosedRange;DLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
