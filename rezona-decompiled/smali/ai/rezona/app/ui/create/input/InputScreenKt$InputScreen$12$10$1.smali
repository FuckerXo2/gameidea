.class final synthetic Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InputScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/InputScreenKt;->InputScreen(Lai/rezona/app/ui/create/input/InputViewModel;Lai/rezona/app/data/local/OnboardingPreferences;Lai/rezona/app/ui/create/CreateSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lai/rezona/app/util/AppEventBus;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $guideStep$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFetchingCreationTemplate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/input/PreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $step5Active:Z

.field final synthetic $viewModel:Lai/rezona/app/ui/create/input/InputViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lai/rezona/app/ui/create/input/InputViewModel;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/input/PreviewItem;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$isFetchingCreationTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iput-object p6, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p7, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$step5Active:Z

    iput-object p8, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$guideStep$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$context:Landroid/content/Context;

    const-class p3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p5, "InputScreen$handleSurpriseClick(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;)V"

    const/4 p6, 0x0

    const/4 p2, 0x0

    const-string/jumbo p4, "handleSurpriseClick"

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 763
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$isFetchingCreationTemplate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iget-object v5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v6, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$step5Active:Z

    iget-object v7, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$guideStep$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$10$1;->$context:Landroid/content/Context;

    invoke-static/range {v0 .. v8}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$handleSurpriseClick(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    return-void
.end method
