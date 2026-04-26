.class public final Lcom/airbnb/lottie/compose/LottiePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "LottiePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottiePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottiePainter.kt\ncom/airbnb/lottie/compose/LottiePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,134:1\n81#2:135\n107#2,2:136\n81#2:141\n107#2,2:142\n81#2:144\n107#2,2:145\n81#2:147\n107#2,2:148\n81#2:150\n107#2,2:151\n81#2:153\n107#2,2:154\n81#2:156\n107#2,2:157\n81#2:159\n107#2,2:160\n81#2:162\n107#2,2:163\n81#2:165\n107#2,2:166\n81#2:168\n107#2,2:169\n76#3:138\n109#3,2:139\n246#4:171\n*S KotlinDebug\n*F\n+ 1 LottiePainter.kt\ncom/airbnb/lottie/compose/LottiePainter\n*L\n76#1:135\n76#1:136,2\n78#1:141\n78#1:142,2\n79#1:144\n79#1:145,2\n80#1:147\n80#1:148,2\n81#1:150\n81#1:151,2\n82#1:153\n82#1:154,2\n83#1:156\n83#1:157,2\n84#1:159\n84#1:160,2\n85#1:162\n85#1:163,2\n86#1:165\n86#1:166,2\n87#1:168\n87#1:169,2\n77#1:138\n77#1:139,2\n101#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000c\u0010V\u001a\u00020W*\u00020XH\u0014R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00168@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u001cR+\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR/\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001e\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u0010\t\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001e\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u0010\u001cRG\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001e\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020?8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR+\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001e\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010\u001cR\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001e\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010\u001cR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR+\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u001e\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0010\u0010U\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottiePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "composition",
        "Lcom/airbnb/lottie/LottieComposition;",
        "progress",
        "",
        "outlineMasksAndMattes",
        "",
        "applyOpacityToLayers",
        "enableMergePaths",
        "renderMode",
        "Lcom/airbnb/lottie/RenderMode;",
        "maintainOriginalImageBounds",
        "dynamicProperties",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "clipToCompositionBounds",
        "clipTextToBoundingBox",
        "fontMap",
        "",
        "",
        "Landroid/graphics/Typeface;",
        "asyncUpdates",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        "(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;)V",
        "<set-?>",
        "getApplyOpacityToLayers$lottie_compose_release",
        "()Z",
        "setApplyOpacityToLayers$lottie_compose_release",
        "(Z)V",
        "applyOpacityToLayers$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getAsyncUpdates$lottie_compose_release",
        "()Lcom/airbnb/lottie/AsyncUpdates;",
        "setAsyncUpdates$lottie_compose_release",
        "(Lcom/airbnb/lottie/AsyncUpdates;)V",
        "asyncUpdates$delegate",
        "getClipTextToBoundingBox$lottie_compose_release",
        "setClipTextToBoundingBox$lottie_compose_release",
        "clipTextToBoundingBox$delegate",
        "getClipToCompositionBounds$lottie_compose_release",
        "setClipToCompositionBounds$lottie_compose_release",
        "clipToCompositionBounds$delegate",
        "getComposition$lottie_compose_release",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "setComposition$lottie_compose_release",
        "(Lcom/airbnb/lottie/LottieComposition;)V",
        "composition$delegate",
        "drawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "getDynamicProperties$lottie_compose_release",
        "()Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "setDynamicProperties$lottie_compose_release",
        "(Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V",
        "dynamicProperties$delegate",
        "getEnableMergePaths$lottie_compose_release",
        "setEnableMergePaths$lottie_compose_release",
        "enableMergePaths$delegate",
        "getFontMap$lottie_compose_release",
        "()Ljava/util/Map;",
        "setFontMap$lottie_compose_release",
        "(Ljava/util/Map;)V",
        "fontMap$delegate",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "getMaintainOriginalImageBounds$lottie_compose_release",
        "setMaintainOriginalImageBounds$lottie_compose_release",
        "maintainOriginalImageBounds$delegate",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getOutlineMasksAndMattes$lottie_compose_release",
        "setOutlineMasksAndMattes$lottie_compose_release",
        "outlineMasksAndMattes$delegate",
        "getProgress$lottie_compose_release",
        "()F",
        "setProgress$lottie_compose_release",
        "(F)V",
        "progress$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getRenderMode$lottie_compose_release",
        "()Lcom/airbnb/lottie/RenderMode;",
        "setRenderMode$lottie_compose_release",
        "(Lcom/airbnb/lottie/RenderMode;)V",
        "renderMode$delegate",
        "setDynamicProperties",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

.field private final asyncUpdates$delegate:Landroidx/compose/runtime/MutableState;

.field private final clipTextToBoundingBox$delegate:Landroidx/compose/runtime/MutableState;

.field private final clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final composition$delegate:Landroidx/compose/runtime/MutableState;

.field private final drawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final dynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

.field private final enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

.field private final fontMap$delegate:Landroidx/compose/runtime/MutableState;

.field private final maintainOriginalImageBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final matrix:Landroid/graphics/Matrix;

.field private final outlineMasksAndMattes$delegate:Landroidx/compose/runtime/MutableState;

.field private final progress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final renderMode$delegate:Landroidx/compose/runtime/MutableState;

.field private setDynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/airbnb/lottie/compose/LottiePainter;-><init>(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            ")V"
        }
    .end annotation

    const-string v0, "renderMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncUpdates"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 76
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->composition$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->outlineMasksAndMattes$delegate:Landroidx/compose/runtime/MutableState;

    .line 79
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-static {p6, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->renderMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->maintainOriginalImageBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-static {p8, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->dynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-static {p11, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->fontMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-static {p12, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->asyncUpdates$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipTextToBoundingBox$delegate:Landroidx/compose/runtime/MutableState;

    .line 91
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 92
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->matrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 68
    sget-object v8, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v5

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 74
    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v5

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    .line 62
    invoke-direct/range {p1 .. p13}, Lcom/airbnb/lottie/compose/LottiePainter;-><init>(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;)V

    return-void
.end method


# virtual methods
.method public final getApplyOpacityToLayers$lottie_compose_release()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAsyncUpdates$lottie_compose_release()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->asyncUpdates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method public final getClipTextToBoundingBox$lottie_compose_release()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipTextToBoundingBox$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getClipToCompositionBounds$lottie_compose_release()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getComposition$lottie_compose_release()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->composition$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public final getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->dynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    return-object v0
.end method

.method public final getEnableMergePaths$lottie_compose_release()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFontMap$lottie_compose_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->fontMap$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getComposition$lottie_compose_release()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaintainOriginalImageBounds$lottie_compose_release()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->maintainOriginalImageBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getOutlineMasksAndMattes$lottie_compose_release()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->outlineMasksAndMattes$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getProgress$lottie_compose_release()F
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getRenderMode$lottie_compose_release()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->renderMode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/RenderMode;

    return-object v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getComposition$lottie_compose_release()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {v4, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    .line 105
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 106
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->matrix:Landroid/graphics/Matrix;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    div-float/2addr v4, v2

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 108
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    sget-object v2, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getEnableMergePaths$lottie_compose_release()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->enableFeatureFlag(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V

    .line 109
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getRenderMode$lottie_compose_release()Lcom/airbnb/lottie/RenderMode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 110
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getAsyncUpdates$lottie_compose_release()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    .line 111
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 112
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getFontMap$lottie_compose_release()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setFontMap(Ljava/util/Map;)V

    .line 113
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object p1

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottiePainter;->setDynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    if-eq p1, v2, :cond_3

    if-eqz v2, :cond_1

    .line 114
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->removeFrom$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/compose/LottieDynamicProperties;->addTo$lottie_compose_release(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getDynamicProperties$lottie_compose_release()Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->setDynamicProperties:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 118
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getOutlineMasksAndMattes$lottie_compose_release()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setOutlineMasksAndMattes(Z)V

    .line 119
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getApplyOpacityToLayers$lottie_compose_release()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    .line 120
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getMaintainOriginalImageBounds$lottie_compose_release()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setMaintainOriginalImageBounds(Z)V

    .line 121
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getClipToCompositionBounds$lottie_compose_release()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipToCompositionBounds(Z)V

    .line 122
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getClipTextToBoundingBox$lottie_compose_release()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setClipTextToBoundingBox(Z)V

    .line 123
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottiePainter;->getProgress$lottie_compose_release()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 124
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v0}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    .line 125
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->drawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottiePainter;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setApplyOpacityToLayers$lottie_compose_release(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->applyOpacityToLayers$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAsyncUpdates$lottie_compose_release(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->asyncUpdates$delegate:Landroidx/compose/runtime/MutableState;

    .line 166
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClipTextToBoundingBox$lottie_compose_release(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipTextToBoundingBox$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClipToCompositionBounds$lottie_compose_release(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->clipToCompositionBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 160
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setComposition$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->composition$delegate:Landroidx/compose/runtime/MutableState;

    .line 136
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDynamicProperties$lottie_compose_release(Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->dynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

    .line 157
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnableMergePaths$lottie_compose_release(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->enableMergePaths$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFontMap$lottie_compose_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->fontMap$delegate:Landroidx/compose/runtime/MutableState;

    .line 163
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaintainOriginalImageBounds$lottie_compose_release(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->maintainOriginalImageBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOutlineMasksAndMattes$lottie_compose_release(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->outlineMasksAndMattes$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgress$lottie_compose_release(F)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->progress$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 139
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRenderMode$lottie_compose_release(Lcom/airbnb/lottie/RenderMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottiePainter;->renderMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 151
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
