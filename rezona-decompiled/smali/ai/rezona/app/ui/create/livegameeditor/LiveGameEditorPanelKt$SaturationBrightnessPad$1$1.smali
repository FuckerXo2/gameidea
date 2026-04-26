.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;
.super Ljava/lang/Object;
.source "LiveGameEditorPanel.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->SaturationBrightnessPad(Landroidx/compose/ui/Modifier;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnColorChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDragActiveChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$C3dO2YCAnr0SNbQmcL-2q8Pq1p4(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->invoke$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cjt4NTqwjcDq9tBr5vqZA4OWtYI(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->invoke$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u9J45O8dPW4EpvCw0Lph1272rI8(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yZjGOsJsr6Ve8Fh0UXYJ8JViH1k(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentOnDragActiveChange$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentColor$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentOnColorChange$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 7

    .line 1807
    invoke-static {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$SaturationBrightnessPad$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$SaturationBrightnessPad$lambda$0(Landroidx/compose/runtime/State;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    move-result-object v5

    invoke-static {p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$SaturationBrightnessPad$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$updateSaturationBrightness-veiH6h0(JJLai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;Lkotlin/jvm/functions/Function1;)V

    .line 1809
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 1819
    invoke-static {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$SaturationBrightnessPad$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 1820
    invoke-static {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$SaturationBrightnessPad$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6

    const-string p4, "change"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    .line 1813
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v2

    .line 1814
    invoke-static {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$SaturationBrightnessPad$lambda$0(Landroidx/compose/runtime/State;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    move-result-object v4

    .line 1815
    invoke-static {p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$SaturationBrightnessPad$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 1811
    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$updateSaturationBrightness-veiH6h0(JJLai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;Lkotlin/jvm/functions/Function1;)V

    .line 1817
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1818
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1805
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentOnDragActiveChange$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentColor$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentOnColorChange$delegate:Landroidx/compose/runtime/State;

    new-instance v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v0, v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentOnDragActiveChange$delegate:Landroidx/compose/runtime/State;

    new-instance v5, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;)V

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentOnDragActiveChange$delegate:Landroidx/compose/runtime/State;

    new-instance v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;)V

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentColor$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1;->$currentOnColorChange$delegate:Landroidx/compose/runtime/State;

    new-instance v7, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v7, p1, v0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$SaturationBrightnessPad$1$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
