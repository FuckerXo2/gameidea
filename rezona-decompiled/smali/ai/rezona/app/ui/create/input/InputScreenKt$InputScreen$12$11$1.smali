.class final synthetic Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$11$1;
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 6

    iput-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$11$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$11$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "InputScreen$hideKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string/jumbo v3, "hideKeyboard"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$11$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 766
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$11$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$12$11$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-static {v0, v1}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$hideKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;)V

    return-void
.end method
