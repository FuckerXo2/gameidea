.class final Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RectManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/spatial/RectManager;->currentRectInfo(ILandroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/spatial/RelativeLayoutBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager$currentRectInfo$1\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,547:1\n787#2:548\n787#2:549\n*S KotlinDebug\n*F\n+ 1 RectManager.kt\nandroidx/compose/ui/spatial/RectManager$currentRectInfo$1\n*L\n147#1:548\n148#1:549\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $node:Landroidx/compose/ui/node/DelegatableNode;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/spatial/RectManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            ">;",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Landroidx/compose/ui/spatial/RectManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->$node:Landroidx/compose/ui/node/DelegatableNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->invoke(IIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IIII)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->$node:Landroidx/compose/ui/node/DelegatableNode;

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    int-to-long p2, p3

    shl-long p1, p2, p1

    int-to-long p3, p4

    and-long/2addr p3, v6

    or-long v4, p1, p3

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getWindowOffset-nOcc-ac()J

    move-result-wide v6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getScreenOffset-nOcc-ac()J

    move-result-wide v8

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager$currentRectInfo$1;->this$0:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {p1}, Landroidx/compose/ui/spatial/RectManager;->access$getThrottledCallbacks$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/ThrottledCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getViewToWindowMatrix-3i98HWw()[F

    move-result-object v10

    .line 7
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacksKt;->rectInfoFor-Q-MZNJw(Landroidx/compose/ui/node/DelegatableNode;JJJJ[F)Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
