.class final Lai/rezona/app/ui/util/KeyboardDismissHandler$rootModifier$1;
.super Ljava/lang/Object;
.source "KeyboardDismissHandler.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/util/KeyboardDismissHandler;->rootModifier()Landroidx/compose/ui/Modifier;
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
.field final synthetic this$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/util/KeyboardDismissHandler;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler$rootModifier$1;->this$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 23
    new-instance v0, Lai/rezona/app/ui/util/KeyboardDismissHandler$rootModifier$1$1;

    iget-object v1, p0, Lai/rezona/app/ui/util/KeyboardDismissHandler$rootModifier$1;->this$0:Lai/rezona/app/ui/util/KeyboardDismissHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/rezona/app/ui/util/KeyboardDismissHandler$rootModifier$1$1;-><init>(Lai/rezona/app/ui/util/KeyboardDismissHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
