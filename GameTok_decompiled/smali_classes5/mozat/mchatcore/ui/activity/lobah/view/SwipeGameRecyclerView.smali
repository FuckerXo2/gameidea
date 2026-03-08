.class public final Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SwipeGameRecyclerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020)H\u0016R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R7\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010\u0010R\u001a\u0010$\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "touchSlopMultiplier",
        "getTouchSlopMultiplier",
        "()F",
        "setTouchSlopMultiplier",
        "(F)V",
        "onStartSwipeDecider",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "direction",
        "",
        "getOnStartSwipeDecider",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnStartSwipeDecider",
        "(Lkotlin/jvm/functions/Function1;)V",
        "touchSlopThreshold",
        "touchStartX",
        "touchStartY",
        "isScrolling",
        "blockCurrentGesture",
        "blockedDragOffset",
        "blockedMaxPullPx",
        "getBlockedMaxPullPx",
        "setBlockedMaxPullPx",
        "blockedDamping",
        "getBlockedDamping",
        "setBlockedDamping",
        "onInterceptTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "ev",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blockCurrentGesture:Z

.field private blockedDamping:F

.field private blockedDragOffset:F

.field private blockedMaxPullPx:F

.field private isScrolling:Z

.field private onStartSwipeDecider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchSlopMultiplier:F

.field private touchSlopThreshold:I

.field private touchStartX:F

.field private touchStartY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopMultiplier:F

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopThreshold:I

    const/high16 p3, 0x43480000    # 200.0f

    .line 6
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedMaxPullPx:F

    .line 7
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedDamping:F

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopMultiplier:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopThreshold:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockCurrentGesture:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0xa0

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v0, v7, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput-boolean v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockCurrentGesture:Z

    .line 53
    .line 54
    iput-boolean v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->isScrolling:Z

    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchStartY:F

    .line 62
    .line 63
    sub-float/2addr p1, v0

    .line 64
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedDamping:F

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    cmpl-float v0, p1, v4

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedMaxPullPx:F

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedMaxPullPx:F

    .line 79
    .line 80
    neg-float v0, v0

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockCurrentGesture:Z

    .line 127
    .line 128
    iput-boolean v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->isScrolling:Z

    .line 129
    .line 130
    return v6

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public final getBlockedDamping()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedDamping:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBlockedMaxPullPx()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedMaxPullPx:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnStartSwipeDecider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->onStartSwipeDecider:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchSlopMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopMultiplier:F

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockCurrentGesture:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->isScrolling:Z

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchStartX:F

    .line 42
    .line 43
    sub-float/2addr v0, v4

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchStartY:F

    .line 53
    .line 54
    sub-float/2addr v4, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpl-float v0, v4, v0

    .line 60
    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopThreshold:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v4, v0

    .line 67
    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchStartY:F

    .line 75
    .line 76
    sub-float/2addr v0, v4

    .line 77
    cmpg-float v1, v0, v1

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_0
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->onStartSwipeDecider:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    iput-boolean v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockCurrentGesture:Z

    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    neg-float v0, v0

    .line 108
    float-to-int v0, v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchStartY:F

    .line 119
    .line 120
    iput-boolean v3, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->isScrolling:Z

    .line 121
    .line 122
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_5
    return v2

    .line 128
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_7
    iput-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->isScrolling:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockCurrentGesture:Z

    .line 136
    .line 137
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchStartX:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchStartY:F

    .line 153
    .line 154
    iput-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->isScrolling:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockCurrentGesture:Z

    .line 157
    .line 158
    iput v1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedDragOffset:F

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1
.end method

.method public final setBlockedDamping(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedDamping:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBlockedMaxPullPx(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->blockedMaxPullPx:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnStartSwipeDecider(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->onStartSwipeDecider:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchSlopMultiplier(F)V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopMultiplier:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopMultiplier:F

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;->touchSlopThreshold:I

    .line 28
    .line 29
    return-void
.end method
