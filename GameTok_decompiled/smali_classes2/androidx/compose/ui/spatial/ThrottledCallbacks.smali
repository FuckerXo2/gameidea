.class public final Landroidx/compose/ui/spatial/ThrottledCallbacks;
.super Ljava/lang/Object;
.source "ThrottledCallbacks.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060\u0004R\u00020\u0000H\u0002JH\u0010%\u001a\u00020\n2\n\u0010$\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J@\u0010*\u001a\u00020#2\n\u0010$\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000e\u0010-\u001a\u00020#2\u0006\u0010&\u001a\u00020\nJ\u000e\u0010.\u001a\u00020#2\u0006\u0010&\u001a\u00020\nJ&\u0010/\u001a\u00020#2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nJ,\u00104\u001a\u00020#2\n\u0010$\u001a\u00060\u0004R\u00020\u00002\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nH\u0002J:\u00105\u001a\u0002062\u0006\u00100\u001a\u0002012\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020#0<J:\u0010>\u001a\u0002062\u0006\u00100\u001a\u0002012\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020:2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020#0<J\u0014\u0010?\u001a\u00020@2\n\u0010$\u001a\u00060\u0004R\u00020\u0000H\u0002J\u0010\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\nH\u0002J\u000e\u0010C\u001a\u00020#2\u0006\u0010&\u001a\u00020\nJ*\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u00142\u0008\u0010G\u001a\u0004\u0018\u00010\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010J\u001a\u00020#*\u00060\u0004R\u00020\u00002\u0016\u0010K\u001a\u0012\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020#0<H\u0082\u0008J/\u0010L\u001a\u00020#*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0016\u0010K\u001a\u0012\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020#0<H\u0082\u0008J.\u0010M\u001a\u00060\u0004R\u00020\u0000*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0006\u0010N\u001a\u0002012\n\u0010O\u001a\u00060\u0004R\u00020\u0000H\u0002J*\u0010P\u001a\u00020@*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0006\u0010N\u001a\u0002012\n\u0010O\u001a\u00060\u0004R\u00020\u0000H\u0002J7\u0010Q\u001a\u00020#*\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u00102\u0006\u00100\u001a\u0002012\u0016\u0010K\u001a\u0012\u0012\u0008\u0012\u00060\u0004R\u00020\u0000\u0012\u0004\u0012\u00020#0<H\u0082\u0008R \u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00000\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR$\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u0014X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/ui/spatial/ThrottledCallbacks;",
        "",
        "()V",
        "globalChangeEntries",
        "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "getGlobalChangeEntries",
        "()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
        "setGlobalChangeEntries",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V",
        "minDebounceDeadline",
        "",
        "getMinDebounceDeadline",
        "()J",
        "setMinDebounceDeadline",
        "(J)V",
        "rectChangedMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "getRectChangedMap",
        "()Landroidx/collection/MutableIntObjectMap;",
        "screenOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getScreenOffset-nOcc-ac",
        "setScreenOffset--gyyYBs",
        "J",
        "viewToWindowMatrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getViewToWindowMatrix-3i98HWw",
        "()[F",
        "setViewToWindowMatrix-Q8lPUPs",
        "([F)V",
        "[F",
        "windowOffset",
        "getWindowOffset-nOcc-ac",
        "setWindowOffset--gyyYBs",
        "addToGlobalEntries",
        "",
        "entry",
        "debounceEntry",
        "currentMillis",
        "minDeadline",
        "debounceEntry-b8qMvQI",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J",
        "fire",
        "fire-WY9HvpM",
        "(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V",
        "fireGlobalChangeEntries",
        "fireOnRectChangedEntries",
        "fireOnUpdatedRect",
        "id",
        "",
        "topLeft",
        "bottomRight",
        "fireWithUpdatedRect",
        "registerOnGlobalChange",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "throttleMillis",
        "debounceMillis",
        "node",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "callback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "registerOnRectChanged",
        "removeFromGlobalEntries",
        "",
        "roundDownToMultipleOf8",
        "x",
        "triggerDebounced",
        "updateOffsets",
        "screen",
        "window",
        "matrix",
        "updateOffsets-bT0EZQs",
        "(JJ[F)Z",
        "linkedForEach",
        "block",
        "multiForEach",
        "multiPut",
        "key",
        "value",
        "multiRemove",
        "runFor",
        "Entry",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThrottledCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 7 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,494:1\n405#1,6:495\n395#1:501\n396#1,6:518\n402#1:531\n387#1,3:532\n390#1,3:540\n395#1:543\n396#1,6:560\n402#1:573\n387#1,6:574\n397#2,3:502\n354#2,6:505\n364#2,3:512\n367#2,2:516\n370#2,6:524\n400#2:530\n397#2,3:544\n354#2,6:547\n364#2,3:554\n367#2,2:558\n370#2,6:566\n400#2:572\n397#2,3:580\n354#2,6:583\n364#2,3:590\n367#2,9:594\n400#2:603\n1399#3:511\n1270#3:515\n1399#3:553\n1270#3:557\n1399#3:589\n1270#3:593\n54#4:535\n59#4:537\n85#5:536\n90#5:538\n787#6:539\n679#7:604\n1#8:605\n*S KotlinDebug\n*F\n+ 1 ThrottledCallbacks.kt\nandroidx/compose/ui/spatial/ThrottledCallbacks\n*L\n172#1:495,6\n182#1:501\n182#1:518,6\n182#1:531\n198#1:532,3\n198#1:540,3\n227#1:543\n227#1:560,6\n227#1:573\n238#1:574,6\n182#1:502,3\n182#1:505,6\n182#1:512,3\n182#1:516,2\n182#1:524,6\n182#1:530\n227#1:544,3\n227#1:547,6\n227#1:554,3\n227#1:558,2\n227#1:566,6\n227#1:572\n395#1:580,3\n395#1:583,6\n395#1:590,3\n395#1:594,9\n395#1:603\n182#1:511\n182#1:515\n227#1:553\n227#1:557\n395#1:589\n395#1:593\n206#1:535\n206#1:537\n206#1:536\n206#1:538\n206#1:539\n413#1:604\n413#1:605\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minDebounceDeadline:J

.field private final rectChangedMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenOffset:J

.field private viewToWindowMatrix:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private windowOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$multiRemove(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->multiRemove(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks;Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addToGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 7
    .line 8
    return-void
.end method

.method private final debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p7

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getTopLeft()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getBottomRight()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    move-object v0, p1

    .line 53
    move-wide v5, p2

    .line 54
    move-wide v7, p4

    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-wide/from16 v3, p9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastUninvokedFireMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    add-long/2addr v1, v3

    .line 72
    move-wide/from16 v3, p9

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    move-wide v0, v3

    .line 80
    :goto_1
    return-wide v0
.end method

.method private final fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long v1, v12, v1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getThrottleMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v14

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v16, v2

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v16, :cond_2

    .line 47
    .line 48
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getTopLeft()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getBottomRight()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    move-wide/from16 v8, p4

    .line 64
    .line 65
    move-object/from16 v10, p6

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-nez v16, :cond_3

    .line 71
    .line 72
    iget-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    add-long/2addr v3, v12

    .line 79
    cmp-long v5, v1, v14

    .line 80
    .line 81
    if-lez v5, :cond_3

    .line 82
    .line 83
    cmp-long v3, v3, v1

    .line 84
    .line 85
    if-gez v3, :cond_3

    .line 86
    .line 87
    iput-wide v1, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private final fireWithUpdatedRect(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getLastInvokeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getThrottleMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getDebounceMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    sub-long v4, v2, v4

    .line 20
    .line 21
    cmp-long v4, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    move v4, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    cmp-long v13, v8, v11

    .line 33
    .line 34
    if-nez v13, :cond_1

    .line 35
    .line 36
    move v13, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v13, v5

    .line 39
    :goto_1
    cmp-long v6, v6, v11

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move v6, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setTopLeft(J)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v14, p4

    .line 50
    .line 51
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setBottomRight(J)V

    .line 52
    .line 53
    .line 54
    if-nez v13, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    :cond_3
    if-eqz v13, :cond_5

    .line 59
    .line 60
    :cond_4
    move v5, v10

    .line 61
    :cond_5
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const-wide/16 v4, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastInvokeMillis(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v6, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 74
    .line 75
    iget-wide v8, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    move-wide/from16 v2, p2

    .line 82
    .line 83
    move-wide/from16 v4, p4

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->fire-9b-9wPM(JJJJ[F)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-nez v13, :cond_7

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setLastUninvokedFireMillis(J)V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 95
    .line 96
    add-long v1, v2, v8

    .line 97
    .line 98
    cmp-long v3, v4, v11

    .line 99
    .line 100
    if-lez v3, :cond_7

    .line 101
    .line 102
    cmp-long v1, v1, v4

    .line 103
    .line 104
    if-gez v1, :cond_7

    .line 105
    .line 106
    iput-wide v4, v0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 107
    .line 108
    :cond_7
    :goto_3
    return-void
.end method

.method private final linkedForEach(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private final multiForEach(Landroidx/collection/MutableIntObjectMap;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 55
    .line 56
    :goto_2
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    shr-long/2addr v4, v7

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eq v3, v1, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method private final multiPut(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ")",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p3

    .line 11
    :cond_0
    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 12
    .line 13
    if-eq v0, p3, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p3
.end method

.method private final multiRemove(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    if-ne p1, p3, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v4}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    return v1
.end method

.method private final removeFromGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    move-object v3, v0

    .line 27
    move-object v0, v4

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setNext(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method private final roundDownToMultipleOf8(J)J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    shr-long/2addr p1, v0

    .line 3
    shl-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method private final runFor(Landroidx/collection/MutableIntObjectMap;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final fireGlobalChangeEntries(J)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 4
    .line 5
    iget-wide v12, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 6
    .line 7
    iget-object v14, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 8
    .line 9
    iget-object v0, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v15, v0

    .line 14
    :goto_0
    if-eqz v15, :cond_0

    .line 15
    .line 16
    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOffsetFromRoot-nOcc-ac$ui_release()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLastSize-YbymL2g$ui_release()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setTopLeft(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    shr-long v6, v3, v5

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    add-int/2addr v0, v6

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v2, v3, v6

    .line 55
    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    int-to-long v2, v0

    .line 59
    shl-long/2addr v2, v5

    .line 60
    int-to-long v0, v1

    .line 61
    and-long/2addr v0, v6

    .line 62
    or-long/2addr v0, v2

    .line 63
    invoke-virtual {v15, v0, v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->setBottomRight(J)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object v1, v15

    .line 69
    move-wide v2, v10

    .line 70
    move-wide v4, v12

    .line 71
    move-object v6, v14

    .line 72
    move-wide/from16 v7, p1

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final fireOnRectChangedEntries(J)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 4
    .line 5
    iget-wide v12, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 6
    .line 7
    iget-object v14, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 8
    .line 9
    iget-object v0, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 10
    .line 11
    iget-object v15, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 14
    .line 15
    array-length v0, v7

    .line 16
    add-int/lit8 v8, v0, -0x2

    .line 17
    .line 18
    if-ltz v8, :cond_3

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move/from16 v6, v16

    .line 23
    .line 24
    :goto_0
    aget-wide v0, v7, v6

    .line 25
    .line 26
    not-long v2, v0

    .line 27
    const/4 v4, 0x7

    .line 28
    shl-long/2addr v2, v4

    .line 29
    and-long/2addr v2, v0

    .line 30
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sub-int v2, v6, v8

    .line 41
    .line 42
    not-int v2, v2

    .line 43
    ushr-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v5, v2, 0x8

    .line 48
    .line 49
    move-wide/from16 v17, v0

    .line 50
    .line 51
    move/from16 v2, v16

    .line 52
    .line 53
    :goto_1
    if-ge v2, v5, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0xff

    .line 56
    .line 57
    and-long v0, v17, v0

    .line 58
    .line 59
    const-wide/16 v19, 0x80

    .line 60
    .line 61
    cmp-long v0, v0, v19

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v0, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    aget-object v0, v15, v0

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    :goto_2
    if-eqz v19, :cond_0

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, v19

    .line 79
    .line 80
    move/from16 v20, v2

    .line 81
    .line 82
    move-wide v2, v10

    .line 83
    move v9, v4

    .line 84
    move/from16 v21, v5

    .line 85
    .line 86
    move-wide v4, v12

    .line 87
    move/from16 v22, v6

    .line 88
    .line 89
    move-object v6, v14

    .line 90
    move-object/from16 v23, v7

    .line 91
    .line 92
    move/from16 v24, v8

    .line 93
    .line 94
    move-wide/from16 v7, p1

    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fire-WY9HvpM(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move v4, v9

    .line 104
    move/from16 v2, v20

    .line 105
    .line 106
    move/from16 v5, v21

    .line 107
    .line 108
    move/from16 v6, v22

    .line 109
    .line 110
    move-object/from16 v7, v23

    .line 111
    .line 112
    move/from16 v8, v24

    .line 113
    .line 114
    move-object/from16 v9, p0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move/from16 v20, v2

    .line 118
    .line 119
    move v9, v4

    .line 120
    move/from16 v21, v5

    .line 121
    .line 122
    move/from16 v22, v6

    .line 123
    .line 124
    move-object/from16 v23, v7

    .line 125
    .line 126
    move/from16 v24, v8

    .line 127
    .line 128
    shr-long v17, v17, v9

    .line 129
    .line 130
    add-int/lit8 v2, v20, 0x1

    .line 131
    .line 132
    move v4, v9

    .line 133
    move/from16 v5, v21

    .line 134
    .line 135
    move/from16 v6, v22

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    move/from16 v8, v24

    .line 140
    .line 141
    move-object/from16 v9, p0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v9, v4

    .line 145
    move v4, v5

    .line 146
    move/from16 v22, v6

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    move/from16 v24, v8

    .line 151
    .line 152
    if-ne v4, v9, :cond_3

    .line 153
    .line 154
    move/from16 v1, v22

    .line 155
    .line 156
    move/from16 v0, v24

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object/from16 v23, v7

    .line 160
    .line 161
    move v1, v6

    .line 162
    move v0, v8

    .line 163
    :goto_3
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    add-int/lit8 v6, v1, 0x1

    .line 166
    .line 167
    move-object/from16 v9, p0

    .line 168
    .line 169
    move v8, v0

    .line 170
    move-object/from16 v7, v23

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public final fireOnUpdatedRect(IJJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-wide v4, p4

    .line 15
    move-wide v6, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireWithUpdatedRect(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final getGlobalChangeEntries()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDebounceDeadline()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRectChangedMap()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getViewToWindowMatrix-3i98HWw()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 10
    .param p6    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v6, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p4

    .line 10
    :goto_0
    new-instance v0, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move-wide v4, p2

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->addToGlobalEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 12
    .param p6    # Landroidx/compose/ui/node/DelegatableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p4, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v5, p4

    .line 11
    .line 12
    :goto_0
    iget-object v10, v9, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    new-instance v11, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 15
    .line 16
    move-object v0, v11

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    move v0, p1

    .line 28
    invoke-direct {p0, v10, p1, v11}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->multiPut(Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final setGlobalChangeEntries(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinDebounceDeadline(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenOffset--gyyYBs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public final setViewToWindowMatrix-Q8lPUPs([F)V
    .locals 0
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setWindowOffset--gyyYBs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public final triggerDebounced(J)V
    .locals 32

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-wide v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v12, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 11
    .line 12
    iget-wide v14, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 13
    .line 14
    iget-object v9, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 15
    .line 16
    iget-object v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->rectChangedMap:Landroidx/collection/MutableIntObjectMap;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 21
    .line 22
    array-length v0, v7

    .line 23
    add-int/lit8 v8, v0, -0x2

    .line 24
    .line 25
    const-wide v16, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ltz v8, :cond_5

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-wide/from16 v0, v16

    .line 35
    .line 36
    move/from16 v6, v18

    .line 37
    .line 38
    :goto_0
    aget-wide v2, v7, v6

    .line 39
    .line 40
    not-long v4, v2

    .line 41
    const/16 v19, 0x7

    .line 42
    .line 43
    shl-long v4, v4, v19

    .line 44
    .line 45
    and-long/2addr v4, v2

    .line 46
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v4, v4, v19

    .line 52
    .line 53
    cmp-long v4, v4, v19

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sub-int v4, v6, v8

    .line 58
    .line 59
    not-int v4, v4

    .line 60
    ushr-int/lit8 v4, v4, 0x1f

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    move-wide/from16 v19, v2

    .line 67
    .line 68
    move/from16 v2, v18

    .line 69
    .line 70
    :goto_1
    if-ge v2, v4, :cond_3

    .line 71
    .line 72
    const-wide/16 v21, 0xff

    .line 73
    .line 74
    and-long v21, v19, v21

    .line 75
    .line 76
    const-wide/16 v23, 0x80

    .line 77
    .line 78
    cmp-long v3, v21, v23

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    shl-int/lit8 v3, v6, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    aget-object v3, v10, v3

    .line 86
    .line 87
    check-cast v3, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 88
    .line 89
    move-wide/from16 v22, v0

    .line 90
    .line 91
    move-object/from16 v21, v3

    .line 92
    .line 93
    :goto_2
    if-eqz v21, :cond_1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, v21

    .line 98
    .line 99
    move/from16 v24, v2

    .line 100
    .line 101
    move-wide v2, v12

    .line 102
    move-wide/from16 v25, v12

    .line 103
    .line 104
    move v13, v4

    .line 105
    move v12, v5

    .line 106
    move-wide v4, v14

    .line 107
    move/from16 v27, v6

    .line 108
    .line 109
    move-object v6, v9

    .line 110
    move-object/from16 v28, v7

    .line 111
    .line 112
    move/from16 v29, v8

    .line 113
    .line 114
    move-wide/from16 v7, p1

    .line 115
    .line 116
    move-object/from16 v30, v9

    .line 117
    .line 118
    move-object/from16 v31, v10

    .line 119
    .line 120
    move-wide/from16 v9, v22

    .line 121
    .line 122
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v22

    .line 126
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    move v5, v12

    .line 131
    move v4, v13

    .line 132
    move/from16 v2, v24

    .line 133
    .line 134
    move-wide/from16 v12, v25

    .line 135
    .line 136
    move/from16 v6, v27

    .line 137
    .line 138
    move-object/from16 v7, v28

    .line 139
    .line 140
    move/from16 v8, v29

    .line 141
    .line 142
    move-object/from16 v9, v30

    .line 143
    .line 144
    move-object/from16 v10, v31

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move/from16 v24, v2

    .line 148
    .line 149
    move/from16 v27, v6

    .line 150
    .line 151
    move-object/from16 v28, v7

    .line 152
    .line 153
    move/from16 v29, v8

    .line 154
    .line 155
    move-object/from16 v30, v9

    .line 156
    .line 157
    move-object/from16 v31, v10

    .line 158
    .line 159
    move-wide/from16 v25, v12

    .line 160
    .line 161
    move v13, v4

    .line 162
    move v12, v5

    .line 163
    move-wide/from16 v0, v22

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move/from16 v24, v2

    .line 167
    .line 168
    move/from16 v27, v6

    .line 169
    .line 170
    move-object/from16 v28, v7

    .line 171
    .line 172
    move/from16 v29, v8

    .line 173
    .line 174
    move-object/from16 v30, v9

    .line 175
    .line 176
    move-object/from16 v31, v10

    .line 177
    .line 178
    move-wide/from16 v25, v12

    .line 179
    .line 180
    move v13, v4

    .line 181
    move v12, v5

    .line 182
    :goto_3
    shr-long v19, v19, v12

    .line 183
    .line 184
    add-int/lit8 v2, v24, 0x1

    .line 185
    .line 186
    move v5, v12

    .line 187
    move v4, v13

    .line 188
    move-wide/from16 v12, v25

    .line 189
    .line 190
    move/from16 v6, v27

    .line 191
    .line 192
    move-object/from16 v7, v28

    .line 193
    .line 194
    move/from16 v8, v29

    .line 195
    .line 196
    move-object/from16 v9, v30

    .line 197
    .line 198
    move-object/from16 v10, v31

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_3
    move/from16 v27, v6

    .line 203
    .line 204
    move-object/from16 v28, v7

    .line 205
    .line 206
    move/from16 v29, v8

    .line 207
    .line 208
    move-object/from16 v30, v9

    .line 209
    .line 210
    move-object/from16 v31, v10

    .line 211
    .line 212
    move-wide/from16 v25, v12

    .line 213
    .line 214
    move v13, v4

    .line 215
    move v12, v5

    .line 216
    if-ne v13, v12, :cond_6

    .line 217
    .line 218
    move/from16 v3, v27

    .line 219
    .line 220
    move/from16 v2, v29

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object/from16 v28, v7

    .line 224
    .line 225
    move-object/from16 v30, v9

    .line 226
    .line 227
    move-object/from16 v31, v10

    .line 228
    .line 229
    move-wide/from16 v25, v12

    .line 230
    .line 231
    move v3, v6

    .line 232
    move v2, v8

    .line 233
    :goto_4
    if-eq v3, v2, :cond_6

    .line 234
    .line 235
    add-int/lit8 v6, v3, 0x1

    .line 236
    .line 237
    move v8, v2

    .line 238
    move-wide/from16 v12, v25

    .line 239
    .line 240
    move-object/from16 v7, v28

    .line 241
    .line 242
    move-object/from16 v9, v30

    .line 243
    .line 244
    move-object/from16 v10, v31

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    move-object/from16 v30, v9

    .line 249
    .line 250
    move-wide/from16 v25, v12

    .line 251
    .line 252
    move-wide/from16 v0, v16

    .line 253
    .line 254
    :cond_6
    iget-object v2, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->globalChangeEntries:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    move-wide v9, v0

    .line 259
    move-object v12, v2

    .line 260
    :goto_5
    if-eqz v12, :cond_7

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v1, v12

    .line 265
    move-wide/from16 v2, v25

    .line 266
    .line 267
    move-wide v4, v14

    .line 268
    move-object/from16 v6, v30

    .line 269
    .line 270
    move-wide/from16 v7, p1

    .line 271
    .line 272
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->debounceEntry-b8qMvQI(Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;JJ[FJJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-virtual {v12}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->getNext()Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-wide v0, v9

    .line 282
    :cond_8
    cmp-long v2, v0, v16

    .line 283
    .line 284
    if-nez v2, :cond_9

    .line 285
    .line 286
    const-wide/16 v0, -0x1

    .line 287
    .line 288
    :cond_9
    iput-wide v0, v11, Landroidx/compose/ui/spatial/ThrottledCallbacks;->minDebounceDeadline:J

    .line 289
    .line 290
    return-void
.end method

.method public final updateOffsets-bT0EZQs(JJ[F)Z
    .locals 4
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    return v1
.end method
