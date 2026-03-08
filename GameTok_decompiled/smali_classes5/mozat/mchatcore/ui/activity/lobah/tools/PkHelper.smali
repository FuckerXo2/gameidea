.class public final Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;
.super Ljava/lang/Object;
.source "PkHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;",
        "",
        "<init>",
        "()V",
        "showPkInvitePush",
        "",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;",
        "handlePkInviteResponse",
        "response",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;",
        "showToast",
        "text",
        "",
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
        "SMAP\nPkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkHelper.kt\nmozat/mchatcore/ui/activity/lobah/tools/PkHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1872#2,3:161\n*S KotlinDebug\n*F\n+ 1 PkHelper.kt\nmozat/mchatcore/ui/activity/lobah/tools/PkHelper\n*L\n101#1:161,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->showPkInvitePush$lambda$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlePkInviteResponse(Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->handlePkInviteResponse(Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->showPkInvitePush$lambda$2(Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->showPkInvitePush$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final handlePkInviteResponse(Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/model/room/RoomActivity;->Companion:Lmozat/mchatcore/model/room/RoomActivity$Companion;

    .line 9
    .line 10
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->getPkScoreMsg()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/room/RoomActivity$Companion;->startRoomActivityByPk(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 28
    .line 29
    const/16 v2, 0x8a

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "user_id"

    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->getPkScoreMsg()Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/GameData;->getGameId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v2, "game_id"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "type"

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkAcceptResponse;->getResultText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper;->showToast(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private static final showPkInvitePush$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final showPkInvitePush$lambda$1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final showPkInvitePush$lambda$2(Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getPkId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v0, p0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Lmozat/mchatcore/net/retrofit/entities/pk/PkAction;->ACCEPT:Lmozat/mchatcore/net/retrofit/entities/pk/PkAction;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->accept(Ljava/lang/String;Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/pk/PkAction;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper$showPkInvitePush$3$1;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper$showPkInvitePush$3$1;

    .line 63
    .line 64
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper$showPkInvitePush$3$2;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/tools/PkHelper$showPkInvitePush$3$2;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "accept error: pkId or sessionId is empty, pkId: "

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", sessionId: "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "PushManager"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lmozat/rings/R$layout;->layout_center_toast:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lmozat/rings/R$id;->tv_toast:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/widget/Toast;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final showPkInvitePush(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;)V
    .locals 35
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getPkId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "showPkInvitePush: pkId="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sessionId="

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v14, "PushManager"

    .line 49
    .line 50
    invoke-static {v14, v1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lmozat/rings/databinding/LayoutPkInviteBinding;->inflate(Landroid/view/LayoutInflater;)Lmozat/rings/databinding/LayoutPkInviteBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "inflate(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getPartners()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getAvatar()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_0
    const/16 v18, 0x0

    .line 91
    .line 92
    :goto_0
    sget-object v2, Lmozat/mchatcore/imageloader2/ImageLoader;->INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;

    .line 93
    .line 94
    iget-object v3, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->ivInviterAvatar:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 95
    .line 96
    const-string v4, "ivInviterAvatar"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v19, Lmozat/rings/R$drawable;->shape_green_r100:I

    .line 102
    .line 103
    const/16 v30, 0x1fe8

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x1

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    invoke-static/range {v16 .. v31}, Lmozat/mchatcore/imageloader2/ImageLoader;->load$default(Lmozat/mchatcore/imageloader2/ImageLoader;Landroid/widget/ImageView;Ljava/lang/Object;IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->tvInviteText:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getInviteText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const-string v5, ""

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v4, v5

    .line 146
    :goto_1
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getCountDownSec()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmp-long v6, v3, v6

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const-wide/16 v8, 0x3e8

    .line 159
    .line 160
    if-lez v6, :cond_2

    .line 161
    .line 162
    iget-object v10, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->tvCountdown:Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 163
    .line 164
    mul-long v17, v3, v8

    .line 165
    .line 166
    const/16 v21, 0x2

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v10

    .line 173
    .line 174
    invoke-static/range {v16 .. v22}, Lmozat/mchatcore/ui/view/CountdownTextView;->setDuration$default(Lmozat/mchatcore/ui/view/CountdownTextView;JJILjava/lang/Object;)Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v7}, Lmozat/mchatcore/ui/view/CountdownTextView;->setLeadingZeroUnderTenSeconds(Z)Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v11, Lg0/g;

    .line 183
    .line 184
    invoke-direct {v11}, Lg0/g;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v11}, Lmozat/mchatcore/ui/view/CountdownTextView;->setOnFinish(Lkotlin/jvm/functions/Function0;)Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Lmozat/mchatcore/ui/view/CountdownTextView;->start()Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v10, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->ivClose:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v11, Lg0/h;

    .line 197
    .line 198
    invoke-direct {v11}, Lg0/h;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->ivGameIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 205
    .line 206
    const-string v11, "ivGameIcon"

    .line 207
    .line 208
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/PkGameData;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    invoke-virtual {v11}, Lmozat/mchatcore/net/retrofit/entities/pk/PkGameData;->getIconUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object/from16 v21, v11

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/16 v21, 0x0

    .line 225
    .line 226
    :goto_2
    sget v22, Lmozat/rings/R$color;->color_00BE6D:I

    .line 227
    .line 228
    const/16 v33, 0x1ff8

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    invoke-static/range {v19 .. v34}, Lmozat/mchatcore/imageloader2/ImageLoader;->load$default(Lmozat/mchatcore/imageloader2/ImageLoader;Landroid/widget/ImageView;Ljava/lang/Object;IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->tvGameName:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/PkGameData;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_4

    .line 266
    .line 267
    invoke-virtual {v10}, Lmozat/mchatcore/net/retrofit/entities/pk/PkGameData;->getGameName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_4

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move-object v10, v5

    .line 275
    :goto_3
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->tvParticipateText:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getParticipateText()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_5

    .line 285
    .line 286
    move-object v5, v10

    .line 287
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->tvAccept:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v5, Lg0/i;

    .line 293
    .line 294
    invoke-direct {v5, v13}, Lg0/i;-><init>(Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lmozat/rings/databinding/LayoutPkInviteBinding;->flChallengersContainer:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    const-string v5, "flChallengersContainer"

    .line 303
    .line 304
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getChallengers()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    const/4 v10, 0x5

    .line 317
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_7

    .line 322
    .line 323
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_7
    sget-object v10, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 328
    .line 329
    const/16 v11, 0x12

    .line 330
    .line 331
    invoke-virtual {v10, v0, v11}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dpToPx(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/16 v12, 0xe

    .line 336
    .line 337
    invoke-virtual {v10, v0, v12}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dpToPx(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_c

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    add-int/lit8 v16, v7, 0x1

    .line 356
    .line 357
    if-gez v7, :cond_8

    .line 358
    .line 359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 360
    .line 361
    .line 362
    :cond_8
    check-cast v12, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 363
    .line 364
    if-eqz v12, :cond_9

    .line 365
    .line 366
    invoke-virtual {v12}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getAvatar()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move-object/from16 v19, v12

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    const/16 v19, 0x0

    .line 374
    .line 375
    :goto_5
    if-eqz v19, :cond_b

    .line 376
    .line 377
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_a

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    new-instance v12, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 385
    .line 386
    invoke-direct {v12, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    .line 391
    invoke-direct {v15, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    mul-int/2addr v7, v10

    .line 395
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 404
    .line 405
    .line 406
    sget-object v17, Lmozat/mchatcore/imageloader2/ImageLoader;->INSTANCE:Lmozat/mchatcore/imageloader2/ImageLoader;

    .line 407
    .line 408
    const/16 v31, 0x1fec

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v22, 0x1

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    move-object/from16 v18, v12

    .line 435
    .line 436
    invoke-static/range {v17 .. v32}, Lmozat/mchatcore/imageloader2/ImageLoader;->load$default(Lmozat/mchatcore/imageloader2/ImageLoader;Landroid/widget/ImageView;Ljava/lang/Object;IIZIIZFZIILmozat/mchatcore/imageloader2/OnProgressListener;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    :goto_6
    move/from16 v7, v16

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_c
    sget-object v2, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 446
    .line 447
    invoke-virtual {v1}, Lmozat/rings/databinding/LayoutPkInviteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v1, "getRoot(...)"

    .line 452
    .line 453
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-lez v6, :cond_d

    .line 457
    .line 458
    mul-long/2addr v3, v8

    .line 459
    :goto_7
    move-wide v6, v3

    .line 460
    goto :goto_8

    .line 461
    :cond_d
    const-wide/16 v3, 0x2710

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :goto_8
    const/16 v11, 0xf8

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move-object v1, v2

    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object v3, v5

    .line 477
    move-wide v4, v6

    .line 478
    move v6, v8

    .line 479
    move v7, v9

    .line 480
    move v8, v10

    .line 481
    move v9, v15

    .line 482
    move/from16 v10, v16

    .line 483
    .line 484
    invoke-static/range {v1 .. v12}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->showCustomView$default(Lmozat/mchatcore/util/SnackbarUtil$Companion;Landroid/content/Context;Landroid/view/View;JIIIIZILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Lmozat/mchatcore/model/statistics/LogObject;

    .line 492
    .line 493
    const/16 v2, 0x8a

    .line 494
    .line 495
    invoke-direct {v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 496
    .line 497
    .line 498
    const-string v2, "user_id"

    .line 499
    .line 500
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "game_id"

    .line 509
    .line 510
    invoke-virtual/range {p2 .. p2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkInviteResponse;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/PkGameData;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_e

    .line 515
    .line 516
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/pk/PkGameData;->getGameId()Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    goto :goto_9

    .line 521
    :cond_e
    const/4 v15, 0x0

    .line 522
    :goto_9
    invoke-virtual {v1, v2, v15}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "type"

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v3, "showPkInvitePush error: "

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v14, v1}, Lmozat/mchatcore/util/MoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    .line 563
    .line 564
    :goto_b
    return-void
.end method
