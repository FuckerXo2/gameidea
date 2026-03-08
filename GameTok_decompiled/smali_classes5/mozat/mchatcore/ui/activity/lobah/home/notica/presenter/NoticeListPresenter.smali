.class public final Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;
.super Ljava/lang/Object;
.source "NoticeListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u00020\u000b2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010%J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u000f\u0010-\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008-\u0010\rJ?\u00100\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u00107R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;",
        "",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;",
        "activity",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;",
        "mView",
        "Lcom/trello/rxlifecycle4/LifecycleProvider;",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        "eventProvider",
        "<init>",
        "(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;Lcom/trello/rxlifecycle4/LifecycleProvider;)V",
        "",
        "showHalfWebViewDialog",
        "()V",
        "",
        "type",
        "noticeType",
        "reportNotice",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "reportStatus",
        "reportType",
        "reportNoticeType",
        "(II)V",
        "noticeId",
        "position",
        "updateNotice",
        "(Ljava/lang/String;II)V",
        "link",
        "",
        "getLobahLinkParams",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "params",
        "openRoom",
        "(Ljava/util/Map;)V",
        "userId",
        "requestOrRejectFriend",
        "(I)V",
        "",
        "reportNotification",
        "(IZ)V",
        "clearRedCount",
        "page",
        "loadNoticeFriendList",
        "loadNoticeOtherList",
        "skipSettingPage",
        "targetId",
        "jumpUrl",
        "clickNotice",
        "(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;",
        "getActivity",
        "()Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;",
        "getMView",
        "()Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;",
        "Lcom/trello/rxlifecycle4/LifecycleProvider;",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;",
        "currentDialog",
        "Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;",
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
.field private final activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentDialog:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/trello/rxlifecycle4/LifecycleProvider<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mView:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;Lcom/trello/rxlifecycle4/LifecycleProvider;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/trello/rxlifecycle4/LifecycleProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;",
            "Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;",
            "Lcom/trello/rxlifecycle4/LifecycleProvider<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;

    .line 22
    .line 23
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->getLobahLinkParams$lambda$1(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->showHalfWebViewDialog$lambda$0(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLobahLinkParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, La0/b;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, La0/b;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method private static final getLobahLinkParams$lambda$1(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "paramName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final openRoom(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sid"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getRoomInfoBySessionId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$openRoom$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final reportNotice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "LUCKY_WHEEL"

    .line 7
    .line 8
    const-string v3, "GUEST_SIGNUP_NOTI"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const-string v5, "DAILY_REWARD"

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "GAME_INVITE"

    .line 15
    .line 16
    const/4 v8, 0x6

    .line 17
    const-string v9, "ROOM_INVITE"

    .line 18
    .line 19
    const-string v10, "FRIEND_REQUEST"

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x2

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "ACCEPT"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "COLLECT"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "VIEW"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "SPIN"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "JOIN"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_5
    const-string v0, "SIGN_UP"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_6
    const-string v0, "REJECT"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sparse-switch p1, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    invoke-direct {p0, v12, v12}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    invoke-direct {p0, v12, v8}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_9
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    invoke-direct {p0, v12, v6}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_a
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    invoke-direct {p0, v12, v4}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_b
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    invoke-direct {p0, v12, v11}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-direct {p0, v12, v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_d
    const-string v0, "DISMISS"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :sswitch_e
    const-string v0, "IGNORE"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sparse-switch p1, :sswitch_data_2

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_f
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-direct {p0, v11, v12}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_10
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_9
    invoke-direct {p0, v11, v8}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_11
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    invoke-direct {p0, v11, v6}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_12
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_b
    invoke-direct {p0, v11, v4}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :sswitch_13
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_c
    invoke-direct {p0, v11, v11}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :sswitch_14
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_d
    invoke-direct {p0, v11, v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNoticeType(II)V

    .line 274
    .line 275
    .line 276
    :goto_0
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x7f610e2e -> :sswitch_e
        -0x7190c196 -> :sswitch_d
        -0x70239861 -> :sswitch_6
        -0x58bb9ba3 -> :sswitch_5
        0x22d52a -> :sswitch_4
        0x26f042 -> :sswitch_3
        0x2832a5 -> :sswitch_2
        0x6362ed0a -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_1
    .sparse-switch
        -0x67c46cfc -> :sswitch_c
        -0x577bd54a -> :sswitch_b
        -0x2ae19fcb -> :sswitch_a
        0xccee7f6 -> :sswitch_9
        0x36390aed -> :sswitch_8
        0x4521a5ce -> :sswitch_7
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :sswitch_data_2
    .sparse-switch
        -0x67c46cfc -> :sswitch_14
        -0x577bd54a -> :sswitch_13
        -0x2ae19fcb -> :sswitch_12
        0xccee7f6 -> :sswitch_11
        0x36390aed -> :sswitch_10
        0x4521a5ce -> :sswitch_f
    .end sparse-switch
.end method

.method private final reportNoticeType(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportStatus: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", reportType: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "======reportNoticeType"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 36
    .line 37
    const/16 v2, 0x54

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "user_id"

    .line 43
    .line 44
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "status"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "type"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final requestOrRejectFriend(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->requestOrRejectFriend(II)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 11
    .line 12
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$requestOrRejectFriend$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$requestOrRejectFriend$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final showHalfWebViewDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->currentDialog:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 15
    .line 16
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->currentDialog:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->currentDialog:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, La0/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, La0/a;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->currentDialog:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private static final showHalfWebViewDialog$lambda$0(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->currentDialog:Lmozat/mchatcore/ui/activity/lobah/home/notica/dialog/HalfWebViewDialog;

    .line 3
    .line 4
    return-void
.end method

.method private final updateNotice(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->updatePositionNotice(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 10
    .line 11
    sget-object v0, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$updateNotice$1;

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$updateNotice$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public clearRedCount(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->clearRedCount(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 10
    .line 11
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$clearRedCount$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$clearRedCount$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clickNotice(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noticeType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jumpUrl"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "LUCKY_WHEEL"

    .line 21
    .line 22
    const-string v2, "DAILY_REWARD"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const-string v5, "outside_room"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string p6, "ACCEPT"

    .line 36
    .line 37
    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const-string p6, "FRIEND_REQUEST"

    .line 46
    .line 47
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    if-eqz p6, :cond_d

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p4}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->updateNotice(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p5}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->requestOrRejectFriend(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    const-string p5, "COLLECT"

    .line 62
    .line 63
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-nez p6, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p5, p2, p4}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->updateNotice(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->showHalfWebViewDialog()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_3

    .line 90
    .line 91
    invoke-direct {p0, p5, p2, p4}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->updateNotice(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 100
    .line 101
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 102
    .line 103
    invoke-virtual {p2, p4, v5, v4, v3}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 109
    .line 110
    invoke-virtual {p2, v6}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 114
    .line 115
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 116
    .line 117
    invoke-virtual {p2, p4, v5, v4, v3}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_2
    const-string p2, "VIEW"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->showHalfWebViewDialog()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 150
    .line 151
    invoke-virtual {p2, v6}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 155
    .line 156
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 157
    .line 158
    invoke-virtual {p2, p4, v5, v4, v3}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 164
    .line 165
    invoke-virtual {p2, v6}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 169
    .line 170
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 171
    .line 172
    invoke-virtual {p2, p4, v5, v4, v3}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_3
    const-string p2, "SPIN"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_4
    const-string p2, "JOIN"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    const-string p2, "GAME_INVITE"

    .line 198
    .line 199
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    invoke-direct {p0, p6}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->getLobahLinkParams(Ljava/lang/String;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->openRoom(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    const-string p2, "ROOM_INVITE"

    .line 215
    .line 216
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    invoke-direct {p0, p6}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->getLobahLinkParams(Ljava/lang/String;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p0, p2}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->openRoom(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :sswitch_5
    const-string p2, "CHAT"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_9

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_9
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 240
    .line 241
    sget-object p4, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 242
    .line 243
    new-instance p6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-static {p2, p4, p5}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :sswitch_6
    const-string p2, "GO"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_a

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_a
    sget-object p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 269
    .line 270
    invoke-virtual {p2, v6}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->setRoomType(I)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lmozat/mchatcore/util/Navigator;->INSTANCE:Lmozat/mchatcore/util/Navigator;

    .line 274
    .line 275
    iget-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 276
    .line 277
    invoke-virtual {p2, p4, v5, v4, v3}, Lmozat/mchatcore/util/Navigator;->openSpinScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :sswitch_7
    const-string p2, "SIGN_UP"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_b

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_b
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 291
    .line 292
    invoke-static {p2}, Lmozat/mchatcore/util/Navigator;->openLoginPage(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :sswitch_8
    const-string p5, "REJECT"

    .line 297
    .line 298
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p5

    .line 302
    if-nez p5, :cond_c

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :sswitch_9
    const-string p5, "DISMISS"

    .line 306
    .line 307
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p5

    .line 311
    if-nez p5, :cond_c

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :sswitch_a
    const-string p5, "IGNORE"

    .line 315
    .line 316
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p5

    .line 320
    if-nez p5, :cond_c

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_c
    invoke-direct {p0, p1, p2, p4}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->updateNotice(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_0
    invoke-direct {p0, p1, p3}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->reportNotice(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x7f610e2e -> :sswitch_a
        -0x7190c196 -> :sswitch_9
        -0x70239861 -> :sswitch_8
        -0x58bb9ba3 -> :sswitch_7
        0x8e8 -> :sswitch_6
        0x1f8b58 -> :sswitch_5
        0x22d52a -> :sswitch_4
        0x26f042 -> :sswitch_3
        0x2832a5 -> :sswitch_2
        0x6362ed0a -> :sswitch_1
        0x72baa908 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getActivity()Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMView()Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadNoticeFriendList(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getFriendNoticeList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$loadNoticeFriendList$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$loadNoticeFriendList$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public loadNoticeOtherList(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getOtherNoticeList(I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->eventProvider:Lcom/trello/rxlifecycle4/LifecycleProvider;

    .line 10
    .line 11
    sget-object v2, Lcom/trello/rxlifecycle4/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$loadNoticeOtherList$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter$loadNoticeOtherList$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public reportNotification(IZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 9
    .line 10
    const/16 v1, 0x52

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "user_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "status"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 39
    .line 40
    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 48
    .line 49
    const/16 v0, 0x53

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v2, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p2, v3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->mView:Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;

    .line 75
    .line 76
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeContract$INoticeView;->reportNoticeSuccess()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public skipSettingPage()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

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
    const/16 v2, 0x53

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
    const-string v2, "status"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "type"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 54
    .line 55
    if-lt v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "app_package"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 93
    .line 94
    const-string v3, "app_uid"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/notica/presenter/NoticeListPresenter;->activity:Lmozat/mchatcore/ui/activity/lobah/home/notica/NoticeListActivity;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
