.class public final Lai/rezona/app/ui/util/KeyboardDismissHandler;
.super Ljava/lang/Object;
.source "KeyboardDismissHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lai/rezona/app/ui/util/KeyboardDismissHandler;",
        "",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "keyboardController",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V",
        "suppressNextClear",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "rootModifier",
        "Landroidx/compose/ui/Modifier;",
        "inputModifier",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final focusManager:Landroidx/compose/ui/focus/FocusManager;

.field private final keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field private final suppressNextClear:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1

    const-string v0, "focusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 17
    iput-object p2, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->suppressNextClear:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getFocusManager$p(Lai/rezona/app/ui/util/KeyboardDismissHandler;)Landroidx/compose/ui/focus/FocusManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    return-object p0
.end method

.method public static final synthetic access$getKeyboardController$p(Lai/rezona/app/ui/util/KeyboardDismissHandler;)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 15
    iget-object p0, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    return-object p0
.end method

.method public static final synthetic access$getSuppressNextClear$p(Lai/rezona/app/ui/util/KeyboardDismissHandler;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 15
    iget-object p0, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->suppressNextClear:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method


# virtual methods
.method public final inputModifier()Landroidx/compose/ui/Modifier;
    .locals 3

    .line 38
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lai/rezona/app/ui/util/KeyboardDismissHandler$inputModifier$1;

    invoke-direct {v2, p0}, Lai/rezona/app/ui/util/KeyboardDismissHandler$inputModifier$1;-><init>(Lai/rezona/app/ui/util/KeyboardDismissHandler;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final rootModifier()Landroidx/compose/ui/Modifier;
    .locals 4

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object v2, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    new-instance v3, Lai/rezona/app/ui/util/KeyboardDismissHandler$rootModifier$1;

    invoke-direct {v3, p0}, Lai/rezona/app/ui/util/KeyboardDismissHandler$rootModifier$1;-><init>(Lai/rezona/app/ui/util/KeyboardDismissHandler;)V

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
