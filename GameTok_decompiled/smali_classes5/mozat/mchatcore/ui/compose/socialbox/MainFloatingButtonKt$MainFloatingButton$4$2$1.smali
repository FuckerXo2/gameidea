.class final Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;
.super Ljava/lang/Object;
.source "MainFloatingButton.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->MainFloatingButton(Lmozat/mchatcore/net/retrofit/entities/room/SocialParam;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainFloatingButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFloatingButton.kt\nmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1286:1\n65#2:1287\n69#2:1290\n60#3:1288\n70#3:1291\n53#3,3:1294\n22#4:1289\n22#4:1292\n30#5:1293\n*S KotlinDebug\n*F\n+ 1 MainFloatingButton.kt\nmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1\n*L\n486#1:1287\n487#1:1290\n486#1:1288\n487#1:1291\n485#1:1294,3\n486#1:1289\n487#1:1292\n485#1:1293\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedBeforeDrag$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabSizePx:F

.field final synthetic $navBarHeightPx:F

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingBottomPx:F

.field final synthetic $screenHeightPx:F

.field final synthetic $screenWidthPx:F

.field final synthetic $startPaddingPx:F

.field final synthetic $topReservedPx:F


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FFFFFFFLandroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;FFFFFFF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$expandedBeforeDrag$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput p3, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$startPaddingPx:F

    .line 6
    .line 7
    iput p4, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$screenWidthPx:F

    .line 8
    .line 9
    iput p5, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$fabSizePx:F

    .line 10
    .line 11
    iput p6, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$screenHeightPx:F

    .line 12
    .line 13
    iput p7, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$paddingBottomPx:F

    .line 14
    .line 15
    iput p8, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$navBarHeightPx:F

    .line 16
    .line 17
    iput p9, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$topReservedPx:F

    .line 18
    .line 19
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(FFFFFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->invoke$lambda$2(FFFFFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$88(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$92(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$89(Landroidx/compose/runtime/MutableState;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$91(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$89(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invoke$lambda$2(FFFFFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 7
    .line 8
    .line 9
    invoke-static {p7}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$63(Landroidx/compose/runtime/MutableState;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide p8

    .line 17
    invoke-static {v0, v1, p8, p9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p8

    .line 21
    neg-float v0, p0

    .line 22
    sub-float/2addr p1, p2

    .line 23
    sub-float/2addr p1, p0

    .line 24
    neg-float p0, p3

    .line 25
    add-float/2addr p0, p2

    .line 26
    add-float/2addr p0, p4

    .line 27
    add-float/2addr p0, p5

    .line 28
    add-float/2addr p0, p6

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shr-long p4, p8, p3

    .line 32
    .line 33
    long-to-int p4, p4

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-static {p4, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p8, p4

    .line 48
    long-to-int p6, p8

    .line 49
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    invoke-static {p6, p0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p8, p0

    .line 67
    shl-long p0, p1, p3

    .line 68
    .line 69
    and-long p2, p8, p4

    .line 70
    .line 71
    or-long/2addr p0, p2

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p7, p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt;->access$MainFloatingButton$lambda$64(Landroidx/compose/runtime/MutableState;J)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
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

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$expandedBeforeDrag$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    new-instance v4, Lmozat/mchatcore/ui/compose/socialbox/N1;

    .line 7
    .line 8
    invoke-direct {v4, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/N1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$expandedBeforeDrag$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v2, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    new-instance v5, Lmozat/mchatcore/ui/compose/socialbox/O1;

    .line 16
    .line 17
    invoke-direct {v5, v1, v2}, Lmozat/mchatcore/ui/compose/socialbox/O1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 18
    .line 19
    .line 20
    iget v7, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$startPaddingPx:F

    .line 21
    .line 22
    iget v8, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$screenWidthPx:F

    .line 23
    .line 24
    iget v9, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$fabSizePx:F

    .line 25
    .line 26
    iget v10, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$screenHeightPx:F

    .line 27
    .line 28
    iget v11, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$paddingBottomPx:F

    .line 29
    .line 30
    iget v12, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$navBarHeightPx:F

    .line 31
    .line 32
    iget v13, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$topReservedPx:F

    .line 33
    .line 34
    iget-object v14, v0, Lmozat/mchatcore/ui/compose/socialbox/MainFloatingButtonKt$MainFloatingButton$4$2$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/P1;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    invoke-direct/range {v6 .. v14}, Lmozat/mchatcore/ui/compose/socialbox/P1;-><init>(FFFFFFFLandroidx/compose/runtime/MutableState;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v1
.end method
