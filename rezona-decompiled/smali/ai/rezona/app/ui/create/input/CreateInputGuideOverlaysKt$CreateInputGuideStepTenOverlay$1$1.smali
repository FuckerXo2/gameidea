.class final Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$CreateInputGuideStepTenOverlay$1$1;
.super Ljava/lang/Object;
.source "CreateInputGuideOverlays.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt;->CreateInputGuideStepTenOverlay(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onContinue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddedRect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$CreateInputGuideStepTenOverlay$1$1;->$paddedRect:Landroidx/compose/ui/geometry/Rect;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$CreateInputGuideStepTenOverlay$1$1;->$onContinue:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 806
    iget-object v0, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$CreateInputGuideStepTenOverlay$1$1;->$paddedRect:Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt$CreateInputGuideStepTenOverlay$1$1;->$onContinue:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, p2}, Lai/rezona/app/ui/create/input/CreateInputGuideOverlaysKt;->access$detectTapInRect(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
