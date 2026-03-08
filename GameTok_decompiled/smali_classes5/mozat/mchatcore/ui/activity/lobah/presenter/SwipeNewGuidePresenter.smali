.class public final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;
.super Ljava/lang/Object;
.source "SwipeNewGuidePresenter.kt"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001TB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u00060\u0004R\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0012J\u000f\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u000eJ\'\u0010*\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u0010\u0005\u001a\u00060\u0004R\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010AR\u0018\u0010G\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u0018\u0010H\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010>R\u0018\u0010K\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010>R\u0018\u0010L\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/ISwipeFragment$ISwipePresenter;",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "fragment",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;",
        "onBackMaskListener",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Landroidx/recyclerview/widget/RecyclerView;Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;)V",
        "",
        "finishFirstAni",
        "()V",
        "",
        "reportType",
        "reportEvent",
        "(I)V",
        "position",
        "playLandRotateAmin",
        "playLandScrollAmin",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "layout",
        "onPlayClick",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V",
        "onStartLoadGame",
        "onEnterGame",
        "hideGuideExit",
        "onExitGame",
        "onDestroy",
        "onBackPressed",
        "playTapPlayAmin",
        "hideTapPlayAmin",
        "newState",
        "",
        "videoTime",
        "onSwipeChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;IJ)V",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "getFragment",
        "()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;",
        "Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;",
        "getMAdapter",
        "()Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;",
        "getOnBackMaskListener",
        "()Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;",
        "Landroid/widget/TextView;",
        "ivLandGuideText",
        "Landroid/widget/TextView;",
        "ivGuideText",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "ivGuideSwipe",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Landroidx/constraintlayout/widget/Group;",
        "groupGuide",
        "Landroidx/constraintlayout/widget/Group;",
        "groupGuideExit",
        "Landroid/widget/ImageView;",
        "ivReturn",
        "Landroid/widget/ImageView;",
        "groupTopPlay",
        "ivGuideSwipeExit",
        "viewGuideMaskExit",
        "Landroid/view/View;",
        "ivFiveSecond",
        "viewTopPlay",
        "ivLandFiveSecond",
        "",
        "hasEmptyReport",
        "Z",
        "getHasEmptyReport",
        "()Z",
        "setHasEmptyReport",
        "(Z)V",
        "OnBackMaskListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeNewGuidePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeNewGuidePresenter.kt\nmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,368:1\n254#2:369\n254#2:370\n254#2:371\n254#2:372\n254#2:373\n254#2:374\n*S KotlinDebug\n*F\n+ 1 SwipeNewGuidePresenter.kt\nmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter\n*L\n84#1:369\n93#1:370\n128#1:371\n210#1:372\n212#1:373\n238#1:374\n*E\n"
    }
.end annotation


# instance fields
.field private final fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupGuide:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groupGuideExit:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groupTopPlay:Landroidx/constraintlayout/widget/Group;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasEmptyReport:Z

.field private ivFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivGuideSwipe:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivGuideSwipeExit:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivGuideText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivLandFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivLandGuideText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivReturn:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackMaskListener:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewGuideMaskExit:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewTopPlay:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Landroidx/recyclerview/widget/RecyclerView;Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recyclerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackMaskListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 25
    .line 26
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 27
    .line 28
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->onBackMaskListener:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget v0, Lmozat/rings/R$id;->ivLandGuideText:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, p3

    .line 49
    :goto_0
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget v0, Lmozat/rings/R$id;->ivGuideText:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, p3

    .line 67
    :goto_1
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideText:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    sget v0, Lmozat/rings/R$id;->ivGuideSwipe:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object p2, p3

    .line 85
    :goto_2
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideSwipe:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget v0, Lmozat/rings/R$id;->groupGuide:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object p2, p3

    .line 103
    :goto_3
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    sget v0, Lmozat/rings/R$id;->groupGuideExit:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object p2, p3

    .line 121
    :goto_4
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuideExit:Landroidx/constraintlayout/widget/Group;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    sget v0, Lmozat/rings/R$id;->ivReturn:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/ImageView;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object p2, p3

    .line 139
    :goto_5
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivReturn:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    sget v0, Lmozat/rings/R$id;->groupTopPlay:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Landroidx/constraintlayout/widget/Group;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object p2, p3

    .line 157
    :goto_6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupTopPlay:Landroidx/constraintlayout/widget/Group;

    .line 158
    .line 159
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    sget v0, Lmozat/rings/R$id;->ivGuideSwipeExit:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move-object p2, p3

    .line 175
    :goto_7
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideSwipeExit:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    sget v0, Lmozat/rings/R$id;->viewGuideMaskExit:I

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move-object p2, p3

    .line 191
    :goto_8
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->viewGuideMaskExit:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    sget v0, Lmozat/rings/R$id;->ivFiveSecond:I

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    move-object p2, p3

    .line 209
    :goto_9
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    sget v0, Lmozat/rings/R$id;->viewTopPlay:I

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object p2, p3

    .line 227
    :goto_a
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->viewTopPlay:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 228
    .line 229
    invoke-virtual {p1}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getRootView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    sget p3, Lmozat/rings/R$id;->ivLandFiveSecond:I

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    move-object p3, p2

    .line 242
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 243
    .line 244
    :cond_b
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 245
    .line 246
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideSwipe:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 247
    .line 248
    sget p3, Lmozat/rings/R$drawable;->ic_swipe_game_anim:I

    .line 249
    .line 250
    invoke-static {p2, p3}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "getShowNewGuide(...)"

    .line 262
    .line 263
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    const/16 p1, 0x5c

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->reportEvent(I)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0x5d

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->reportEvent(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p4}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;->onShowMaskView()V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 287
    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    const/16 p2, 0x8

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-interface {p4}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;->onHideMaskView()V

    .line 296
    .line 297
    .line 298
    :goto_b
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->playLandRotateAmin$lambda$0(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->playLandScrollAmin$lambda$1(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finishFirstAni()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->onBackMaskListener:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;

    .line 11
    .line 12
    invoke-interface {v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter$OnBackMaskListener;->onHideMaskView()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "new_guide"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setShowNewGuide(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final playLandRotateAmin(I)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    const/16 v2, 0x4e

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "user_id"

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "game_id"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "status_game"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "status_user"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v3}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "show_swipe_land"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setShowSwipeLandAmin(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideText:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget v2, Lmozat/rings/R$string;->swipe_rotate_your_phone:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideSwipe:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 112
    .line 113
    sget v1, Lmozat/rings/R$drawable;->ic_swipe_land_rotate_amin:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lc0/a;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lc0/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0x1770

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private static final playLandRotateAmin$lambda$0(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowSwipeLandAmin(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "show_swipe_land"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->playLandScrollAmin(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final playLandScrollAmin(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideSwipe:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/16 v1, 0x41

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideSwipe:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 36
    .line 37
    const/16 v3, 0x4f

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "user_id"

    .line 43
    .line 44
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 53
    .line 54
    invoke-virtual {v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string v3, "game_id"

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "status_game"

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {p1, v1, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "status_user"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1, v3}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "close_show_swipe_land"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lmozat/mchatcore/SharedPreferencesFactory;->setShowSwipeLandAmin(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideText:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivGuideSwipe:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    sget v0, Lmozat/rings/R$drawable;->ic_swipe_land_scroll_amin:I

    .line 127
    .line 128
    invoke-static {p1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lc0/b;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lc0/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v1, 0x10cc

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static final playLandScrollAmin$lambda$1(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final reportEvent(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "user_id"

    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hideGuideExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuideExit:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuideExit:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public hideTapPlayAmin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupTopPlay:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupTopPlay:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->hideGuideExit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close_item_first_guide"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmozat/mchatcore/SharedPreferencesFactory;->setItemShowNewGuide(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEnterGame()V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitGame()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayClick(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gameInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "close_show_swipe_land"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmozat/mchatcore/SharedPreferencesFactory;->setShowSwipeLandAmin(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->finishFirstAni()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->finishFirstAni()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "close_item_first_guide"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lmozat/mchatcore/SharedPreferencesFactory;->setItemShowNewGuide(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onStartLoadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 0
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "gameInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSwipeChanged(Landroidx/recyclerview/widget/RecyclerView;IJ)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->hideTapPlayAmin()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->hasEmptyReport:Z

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iput-boolean v2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->hasEmptyReport:Z

    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivReturn:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowNewGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "getShowNewGuide(...)"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivReturn:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivReturn:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v0, v3

    .line 70
    :goto_1
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 71
    .line 72
    invoke-virtual {v4}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lmozat/mchatcore/model/statistics/LogObject;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v6, "user_id"

    .line 92
    .line 93
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v5, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "game_id"

    .line 102
    .line 103
    const/4 v7, -0x1

    .line 104
    invoke-virtual {v5, v6, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "status_game"

    .line 109
    .line 110
    invoke-virtual {v5, v6, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "status_user"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, "type"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "number"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v7}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "status"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "second_diff"

    .line 139
    .line 140
    invoke-virtual {v0, v3, p3, p4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;J)Lmozat/mchatcore/model/statistics/LogObject;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v4, p3, v2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->finishFirstAni()V

    .line 148
    .line 149
    .line 150
    if-nez p2, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ltz p1, :cond_d

    .line 166
    .line 167
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 168
    .line 169
    invoke-virtual {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->getMCurrentPosition()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ne p1, p2, :cond_6

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 178
    .line 179
    invoke-virtual {p2}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 188
    .line 189
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, v2, :cond_b

    .line 194
    .line 195
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz p2, :cond_7

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowSwipeLandAmin(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string p3, "getShowSwipeLandAmin(...)"

    .line 223
    .line 224
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_8

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->playLandRotateAmin(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowSwipeLandAmin(Landroid/content/Context;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string p3, "show_swipe_land"

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->playLandScrollAmin(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupGuide:Landroidx/constraintlayout/widget/Group;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_2
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->finishFirstAni()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandGuideText:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    new-instance p1, Landroid/os/Handler;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    .line 291
    .line 292
    const/4 p2, 0x0

    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :cond_d
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playTapPlayAmin(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmozat/mchatcore/SharedPreferencesFactory;->isPageForFiveSecond(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x5e

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->reportEvent(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->mAdapter:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->getDataSource()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLayout()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->groupTopPlay:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->ivLandFiveSecond:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lmozat/mchatcore/SharedPreferencesFactory;->getShowTapPlayAnimation(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->viewTopPlay:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    sget v0, Lmozat/rings/R$drawable;->ic_swipe_click_tap_play:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lmozat/mchatcore/SharedPreferencesFactory;->setShowTapPlayAnimation(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeNewGuidePresenter;->viewTopPlay:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->autoPlayResource(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method
