.class public final synthetic Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic f$6:Lai/rezona/app/util/AppEventBus;

.field public final synthetic f$7:Landroid/app/Activity;

.field public final synthetic f$8:Lai/rezona/app/ui/create/chat/ChatViewModel;

.field public final synthetic f$9:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroid/content/Context;ZLandroidx/compose/runtime/State;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Landroid/app/Activity;Lai/rezona/app/ui/create/chat/ChatViewModel;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    iput-boolean p4, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p7, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$6:Lai/rezona/app/util/AppEventBus;

    iput-object p8, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$7:Landroid/app/Activity;

    iput-object p9, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$8:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iput-object p10, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$9:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p11, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    iget-boolean v4, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v5, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v7, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$6:Lai/rezona/app/util/AppEventBus;

    iget-object v8, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$7:Landroid/app/Activity;

    iget-object v9, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$8:Lai/rezona/app/ui/create/chat/ChatViewModel;

    iget-object v10, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$9:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v11, v0, Lai/rezona/app/ui/create/chat/ChatScreenKt$$ExternalSyntheticLambda8;->f$10:Landroidx/compose/runtime/State;

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->$r8$lambda$jcz0AL2imzn69K8CyYHhlAOnIzY(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroid/content/Context;ZLandroidx/compose/runtime/State;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/util/AppEventBus;Landroid/app/Activity;Lai/rezona/app/ui/create/chat/ChatViewModel;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
