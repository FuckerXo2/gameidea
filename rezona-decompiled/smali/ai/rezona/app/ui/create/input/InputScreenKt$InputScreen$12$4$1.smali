.class final synthetic Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;
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
        "Ljava/lang/Integer;",
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
.field final synthetic $draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field final synthetic $selectedTab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lai/rezona/app/ui/create/input/InputTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

.field final synthetic $visibleTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/ui/create/input/InputTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lai/rezona/app/ui/create/input/InputTab;",
            ">;",
            "Lai/rezona/app/ui/create/input/InputViewModel;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Lai/rezona/app/ui/create/input/InputTab;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$visibleTabs:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;

    const-class p3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string p5, "InputScreen$onTabClick(Ljava/util/List;Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V"

    const/4 p6, 0x0

    const/4 p2, 0x1

    const-string/jumbo p4, "onTabClick"

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 730
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 730
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$visibleTabs:Ljava/util/List;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$4$1;->$draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$onTabClick(Ljava/util/List;Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
