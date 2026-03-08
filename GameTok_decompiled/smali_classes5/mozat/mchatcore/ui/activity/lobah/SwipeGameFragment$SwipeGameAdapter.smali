.class public final Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SwipeGameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SwipeGameAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010\"J\'\u0010\'\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u00020\n2\u000e\u0010)\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0018\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010-R\u001a\u00105\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010-R\u001a\u00107\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010-R\u001a\u00109\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u0010-R\u001a\u0010;\u001a\u00020\r8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u0010-\u00a8\u0006>"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V",
        "Landroid/view/MotionEvent;",
        "srcEvent",
        "Landroid/widget/FrameLayout;",
        "gameContainer",
        "",
        "forwardTouchToGameContainer",
        "(Landroid/view/MotionEvent;Landroid/widget/FrameLayout;)V",
        "",
        "indexA",
        "indexB",
        "swapItems",
        "(II)V",
        "",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "dataSource",
        "setDataSource",
        "(Ljava/util/List;)V",
        "addDataSource",
        "position",
        "getItemViewType",
        "(I)I",
        "progress",
        "setDownloadProgress",
        "resetUI",
        "(I)V",
        "",
        "yes",
        "setVideoHide",
        "(IZ)V",
        "setCoverHide",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Ljava/util/List;",
        "getDataSource",
        "()Ljava/util/List;",
        "TYPE_VERTICAL",
        "I",
        "getTYPE_VERTICAL",
        "TYPE_LAND",
        "getTYPE_LAND",
        "STATE_PLAY",
        "getSTATE_PLAY",
        "STATE_LOAD",
        "getSTATE_LOAD",
        "STATE_PROGRESS",
        "getSTATE_PROGRESS",
        "GameViewHolder",
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
.field private final STATE_LOAD:I

.field private final STATE_PLAY:I

.field private final STATE_PROGRESS:I

.field private final TYPE_LAND:I

.field private final TYPE_VERTICAL:I

.field private final dataSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->TYPE_LAND:I

    .line 15
    .line 16
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_LOAD:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_PROGRESS:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->onBindViewHolder$lambda$4(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->onBindViewHolder$lambda$10$lambda$8$lambda$7(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->onBindViewHolder$lambda$10(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->onBindViewHolder$lambda$10$lambda$8$lambda$7$lambda$5(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->onBindViewHolder$lambda$10$lambda$8$lambda$7$lambda$6(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final forwardTouchToGameContainer(Landroid/view/MotionEvent;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v2, v0

    .line 32
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final onBindViewHolder$lambda$10(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getGameContainer()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-direct {p0, p6, p5}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->forwardTouchToGameContainer(Landroid/view/MotionEvent;Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getEnergyOverlayContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lez p5, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-ne p5, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const-string v1, "getShowNewGuide(...)"

    .line 38
    .line 39
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "tvStartGameClick-->  "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p5, ","

    .line 71
    .line 72
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    const-string v1, "VirtualClickHelper"

    .line 83
    .line 84
    invoke-static {v1, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getTvStartGameClick()Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    invoke-virtual {p2, p5, v1, p6}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->addImageViewAt(Landroid/widget/FrameLayout;FF)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance p5, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    .line 111
    .line 112
    new-instance p6, Lmozat/mchatcore/ui/activity/lobah/b0;

    .line 113
    .line 114
    move-object v2, p6

    .line 115
    move-object v3, p1

    .line 116
    move-object v5, p2

    .line 117
    move v6, p3

    .line 118
    move-object v7, p0

    .line 119
    move-object v8, p4

    .line 120
    invoke-direct/range {v2 .. v8}, Lmozat/mchatcore/ui/activity/lobah/b0;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 p0, 0x15e

    .line 124
    .line 125
    invoke-virtual {p5, p6, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getLastActionTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)J

    .line 133
    .line 134
    .line 135
    move-result-wide p3

    .line 136
    sub-long/2addr p0, p3

    .line 137
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getLastGame$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p3, :cond_2

    .line 142
    .line 143
    sget-object p4, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 144
    .line 145
    invoke-virtual {p4}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    sget-object p5, Lmozat/mchatcore/network/ws/bean/WsMsg$Action;->CLICK:Lmozat/mchatcore/network/ws/bean/WsMsg$Action;

    .line 150
    .line 151
    invoke-virtual {p3}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p4, p5, p0, p1, p3}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendGameSwipeEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Action;JI)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p2, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$setLastActionTime$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;J)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return v0
.end method

.method private static final onBindViewHolder$lambda$10$lambda$8$lambda$7(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getTvStartGameClick()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getPresentList$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 35
    .line 36
    instance-of v4, v3, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v2}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->energyCheck$default(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;Lmozat/mchatcore/ui/activity/lobah/dialog/OutOfEnergyOverlayView;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getGuidePresenter$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "guidePresenter"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    :goto_1
    invoke-interface {v2}, Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;->hideTapPlayAmin()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setPageForFiveSecond(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p4, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p2, p3, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$itemClick(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1, v1, p3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$swipeClickReport(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;III)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$isGameLoaded$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getTvStartGameClick()Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/c0;

    .line 102
    .line 103
    invoke-direct {p2, p0, p4}, Lmozat/mchatcore/ui/activity/lobah/c0;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p1, p2, p3}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameDownloaded(II)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lmozat/mchatcore/game2/download/GameBuiltinManager;->INSTANCE:Lmozat/mchatcore/game2/download/GameBuiltinManager;

    .line 128
    .line 129
    invoke-virtual {p5}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lmozat/mchatcore/game2/download/GameBuiltinManager;->isBuiltInGame(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getTvStartGameClick()Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/d0;

    .line 144
    .line 145
    invoke-direct {p2, p0, p4}, Lmozat/mchatcore/ui/activity/lobah/d0;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 p3, 0xbb8

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method private static final onBindViewHolder$lambda$10$lambda$8$lambda$7$lambda$5(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V
    .locals 0

    .line 1
    iget p1, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_LOAD:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->setUiState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onBindViewHolder$lambda$10$lambda$8$lambda$7$lambda$6(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;)V
    .locals 0

    .line 1
    iget p1, p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_PROGRESS:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->setUiState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->onBackClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addDataSource(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getDataSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->TYPE_LAND:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->TYPE_VERTICAL:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->TYPE_VERTICAL:I

    .line 37
    .line 38
    :goto_0
    return p1
.end method

.method public final getSTATE_LOAD()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_LOAD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSTATE_PLAY()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_PLAY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSTATE_PROGRESS()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_PROGRESS:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->onBindViewHolder(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;I)V
    .locals 9
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getIvProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getVirtualClickHelper$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/util/VirtualClickHelper;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachNextGameFromPool - onBindViewHolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachNextGameFromPool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    invoke-static {v0, p2, p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$attachNextGame(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;)V

    .line 7
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getIvPlayLoading()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    sget v1, Lmozat/rings/R$drawable;->ic_game_vidoe_loading:I

    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayImageRes(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 8
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getIvReturn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/Z;

    invoke-direct {v2, v1}, Lmozat/mchatcore/ui/activity/lobah/Z;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    new-instance v8, Lmozat/mchatcore/ui/activity/lobah/a0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/a0;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget p2, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_PLAY:I

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->setUiState(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->TYPE_VERTICAL:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget v0, Lmozat/rings/R$layout;->item_swipe_game:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->TYPE_LAND:I

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lmozat/rings/R$layout;->item_land_swipe_game:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    sget v0, Lmozat/rings/R$layout;->item_swipe_game:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmozat/mchatcore/util/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v0

    :goto_1
    add-int/lit8 p1, p1, -0x2

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;-><init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final resetUI(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getRecyclerView$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "recyclerView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->STATE_PLAY:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->setUiState(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getTvStartGameClick()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setCoverHide(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getRecyclerView$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "recyclerView"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p1, p2, v0, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->setCoverHide$default(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;ZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setDataSource(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDownloadProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getRecyclerView$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->getIvProgressBar()Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setVideoHide(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->this$0:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->access$getRecyclerView$p(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;)Lmozat/mchatcore/ui/activity/lobah/view/SwipeGameRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "recyclerView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;->hideVideo(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final swapItems(II)V
    .locals 3

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p1, :cond_3

    .line 5
    .line 6
    if-gez p2, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p2, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 33
    .line 34
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->dataSource:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
