.class final synthetic Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InputScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lai/rezona/app/data/remote/dto/response/GameItemData;",
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

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isRemixStarting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $onRemix:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $viewModel:Lai/rezona/app/ui/create/input/InputViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/InputViewModel;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)V
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$isRemixStarting$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iput-object p6, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$onRemix:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$context:Landroid/content/Context;

    const-class p3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p5, "InputScreen$onTemplateClick(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/InputViewModel;Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lai/rezona/app/data/remote/dto/response/GameItemData;)V"

    const/4 p6, 0x0

    const/4 p2, 0x1

    const-string/jumbo p4, "onTemplateClick"

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 726
    check-cast p1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->invoke(Lai/rezona/app/data/remote/dto/response/GameItemData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lai/rezona/app/data/remote/dto/response/GameItemData;)V
    .locals 9

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$isRemixStarting$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iget-object v6, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$onRemix:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$1$1;->$context:Landroid/content/Context;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$onTemplateClick(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/InputViewModel;Lkotlin/jvm/functions/Function3;Landroid/content/Context;Lai/rezona/app/data/remote/dto/response/GameItemData;)V

    return-void
.end method
