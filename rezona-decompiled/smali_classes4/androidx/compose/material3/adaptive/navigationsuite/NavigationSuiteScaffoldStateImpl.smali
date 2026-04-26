.class public final Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;
.super Ljava/lang/Object;
.source "NavigationSuiteScaffold.kt"

# interfaces
.implements Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001b\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0002\u0010\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007R\u0014\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldState;",
        "initialValue",
        "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
        "<init>",
        "(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)V",
        "getInitialValue",
        "()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
        "setInitialValue",
        "internalValue",
        "",
        "internalState",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "_currentVal",
        "Landroidx/compose/runtime/State;",
        "isAnimating",
        "",
        "()Z",
        "targetValue",
        "getTargetValue",
        "currentValue",
        "getCurrentValue",
        "hide",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "toggle",
        "snapTo",
        "(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "material3-adaptive-navigation-suite"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;

.field private static final Hidden:F = 0.0f

.field private static final Visible:F = 1.0f


# instance fields
.field private final _currentVal:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
            ">;"
        }
    .end annotation
.end field

.field private initialValue:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

.field private final internalState:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final internalValue:F


# direct methods
.method public static synthetic $r8$lambda$3rCRZmWszy53P28bYtOsibX7rUw(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->_currentVal$lambda$0(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->Companion:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)V
    .locals 8

    .line 1398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->initialValue:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    .line 1400
    invoke-static {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->isVisible(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalValue:F

    .line 1401
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 1402
    new-instance p1, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->_currentVal:Landroidx/compose/runtime/State;

    return-void
.end method

.method private static final _currentVal$lambda$0(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;)Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 1

    .line 1403
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    .line 1404
    sget-object p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Visible:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    goto :goto_0

    .line 1406
    :cond_0
    sget-object p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Hidden:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCurrentValue()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 1

    .line 1422
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->_currentVal:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    return-object v0
.end method

.method public final getInitialValue()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 1

    .line 1398
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->initialValue:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    return-object v0
.end method

.method public getTargetValue()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;
    .locals 2

    .line 1415
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1416
    sget-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Visible:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    goto :goto_0

    .line 1418
    :cond_0
    sget-object v0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;->Hidden:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    :goto_0
    return-object v0
.end method

.method public hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1425
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 1426
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public isAnimating()Z
    .locals 1

    .line 1411
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setInitialValue(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)V
    .locals 0

    .line 1398
    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->initialValue:Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    return-void
.end method

.method public show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1429
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 1430
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public snapTo(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1440
    invoke-static {p1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->isVisible(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1441
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toggle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1433
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->internalState:Landroidx/compose/animation/core/Animatable;

    .line 1434
    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldStateImpl;->getTargetValue()Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->isVisible(Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldValue;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 1435
    invoke-static {}, Landroidx/compose/material3/adaptive/navigationsuite/NavigationSuiteScaffoldKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 1433
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    .line 1437
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
