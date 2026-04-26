.class public final synthetic Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

.field public final synthetic f$1:Lai/rezona/app/ui/util/KeyboardDismissHandler;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/util/KeyboardDismissHandler;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda7;->f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda7;->f$1:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iput p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda7;->f$0:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda7;->f$1:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    iget v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$$ExternalSyntheticLambda7;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->$r8$lambda$R2gXSRAHuaRtSag9C-u_LPIQaCY(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/util/KeyboardDismissHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
