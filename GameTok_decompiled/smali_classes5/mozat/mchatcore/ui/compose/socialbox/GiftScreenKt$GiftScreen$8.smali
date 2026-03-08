.class final Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;
.super Ljava/lang/Object;
.source "GiftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->GiftScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "SMAP\nGiftScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftScreen.kt\nmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,780:1\n113#2:781\n113#2:831\n113#2:832\n113#2:833\n113#2:870\n113#2:871\n87#3:782\n84#3,9:783\n94#3:885\n79#4,6:792\n86#4,3:807\n89#4,2:816\n79#4,6:843\n86#4,3:858\n89#4,2:867\n93#4:874\n93#4:884\n347#5,9:798\n356#5:818\n347#5,9:849\n356#5:869\n357#5,2:872\n357#5,2:882\n4206#6,6:810\n4206#6,6:861\n1247#7,6:819\n1247#7,6:825\n1247#7,6:876\n99#8:834\n97#8,8:835\n106#8:875\n*S KotlinDebug\n*F\n+ 1 GiftScreen.kt\nmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8\n*L\n198#1:781\n234#1:831\n239#1:832\n271#1:833\n279#1:870\n280#1:871\n194#1:782\n194#1:783,9\n194#1:885\n194#1:792,6\n194#1:807,3\n194#1:816,2\n272#1:843,6\n272#1:858,3\n272#1:867,2\n272#1:874\n194#1:884\n194#1:798,9\n194#1:818\n272#1:849,9\n272#1:869\n272#1:872,2\n194#1:882,2\n194#1:810,6\n272#1:861,6\n214#1:819,6\n223#1:825,6\n301#1:876,6\n272#1:834\n272#1:835,8\n272#1:875\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $coins:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $giftAbleUsers:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $giftList:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $giftType:Lmozat/mchatcore/ui/compose/socialbox/GiftType;

.field final synthetic $mainScreenVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenRoomParticipant:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageCount:I

.field final synthetic $pageSize:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $receiverIds:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectUserVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

.field final synthetic $selectedGiftIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $showSelectUserScreen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetUser:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/compose/socialbox/GiftType;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;>;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$giftType:Lmozat/mchatcore/ui/compose/socialbox/GiftType;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$targetUser:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$giftAbleUsers:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$receiverIds:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$selectUserVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$onClose:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$onOpenRoomParticipant:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$pageCount:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$coins:Landroidx/compose/runtime/State;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$giftList:Landroidx/compose/runtime/State;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$mainScreenVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$showSelectUserScreen$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$pageSize:I

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$selectedGiftIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->invoke$lambda$12$lambda$11$lambda$10(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->invoke$lambda$12$lambda$2$lambda$1(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->invoke$lambda$12$lambda$11$lambda$10$lambda$9(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->invoke$lambda$12$lambda$11$lambda$10$lambda$7(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->invoke$lambda$12$lambda$4$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->invoke$lambda$12$lambda$11$lambda$10$lambda$8(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p6}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p6}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_a

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p6}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 38
    .line 39
    sget-object p6, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget p6, p6, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p6, v1, :cond_4

    .line 50
    .line 51
    if-eq p6, v0, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p6, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->getDeveloperInfo()Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p6

    .line 82
    if-le p5, p6, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget p4, Lmozat/rings/R$string;->not_enough_coins_str:I

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;->getUserId()J

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    long-to-int p5, p5

    .line 104
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    const-string v2, "getId(...)"

    .line 109
    .line 110
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x68

    .line 114
    .line 115
    invoke-static {v2, p5, v0, p6}, Lmozat/mchatcore/ui/compose/socialbox/MainScreenKt;->reportGiftSendClick(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicRoomGift;->getUserId()J

    .line 119
    .line 120
    .line 121
    move-result-wide p5

    .line 122
    long-to-int p2, p5

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p5, Lmozat/mchatcore/ui/compose/socialbox/Y;

    .line 132
    .line 133
    invoke-direct {p5, p7, p8}, Lmozat/mchatcore/ui/compose/socialbox/Y;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p0, p2, p5}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    mul-int/2addr p5, p2

    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-le p5, p2, :cond_3

    .line 177
    .line 178
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget p4, Lmozat/rings/R$string;->not_enough_coins_str:I

    .line 183
    .line 184
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/X;

    .line 193
    .line 194
    invoke-direct {p2, p7, p8}, Lmozat/mchatcore/ui/compose/socialbox/X;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p0, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    if-eqz p2, :cond_5

    .line 202
    .line 203
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    const/4 p2, 0x0

    .line 219
    :goto_0
    if-eqz p2, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p6

    .line 229
    check-cast p6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p6

    .line 235
    if-le p5, p6, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget p4, Lmozat/rings/R$string;->not_enough_coins_str:I

    .line 242
    .line 243
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lmozat/mchatcore/CoreApp;->showNote(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance p5, Lmozat/mchatcore/ui/compose/socialbox/W;

    .line 256
    .line 257
    invoke-direct {p5, p7, p8}, Lmozat/mchatcore/ui/compose/socialbox/W;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p0, p2, p5}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->sendGiftRequest(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_1
    sget-object p2, Lmozat/mchatcore/ui/compose/socialbox/GiftType;->PUBLIC_ROOM:Lmozat/mchatcore/ui/compose/socialbox/GiftType;

    .line 264
    .line 265
    if-ne p1, p2, :cond_8

    .line 266
    .line 267
    move p1, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    move p1, v0

    .line 270
    :goto_2
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;->getCoins()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-le p0, p3, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    move v0, v1

    .line 292
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, p2, v0}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->reportSendGiftClickEvent(ILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10$lambda$7(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportMicStatus()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10$lambda$8(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportMicStatus()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$11$lambda$10$lambda$9(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportMicStatus()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$2$lambda$1(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->removeUser(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->addUser(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final invoke$lambda$12$lambda$4$lambda$3(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "allUsers"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedUserIds"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$openSelectUserScreen(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const/4 v13, 0x1

    const-string v2, "$this$CommonDialog"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "mozat.mchatcore.ui.compose.socialbox.GiftScreen.<anonymous> (GiftScreen.kt:193)"

    const v4, 0x24f076d9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-static {v12, v11, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme;->getCommonDialogHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v8, v2

    .line 8
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 10
    sget-object v20, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 11
    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$giftType:Lmozat/mchatcore/ui/compose/socialbox/GiftType;

    iget-object v15, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$targetUser:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    iget-object v3, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$giftAbleUsers:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$receiverIds:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;

    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$selectUserVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;

    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$onOpenRoomParticipant:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    move-object/from16 v16, v11

    iget v11, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$pageCount:I

    move/from16 v17, v11

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$coins:Landroidx/compose/runtime/State;

    move-object/from16 v21, v11

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$giftList:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$mainScreenVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    move-object/from16 v23, v13

    iget-object v13, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$showSelectUserScreen$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v11

    iget v11, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$pageSize:I

    move/from16 v18, v11

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8;->$selectedGiftIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 12
    sget-object v25, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    move-object/from16 v26, v11

    const/16 v11, 0x30

    .line 13
    invoke-static {v0, v2, v14, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v11, 0x0

    .line 14
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 16
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v12

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 21
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move/from16 v19, v8

    .line 24
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 28
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v30, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 32
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    if-eq v0, v11, :cond_8

    if-ne v0, v12, :cond_7

    const v0, -0x7ccd85d8

    .line 33
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    .line 34
    invoke-static {v10, v14, v0, v0}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$PublicRoomHeader(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v13, v5

    move-object v10, v6

    move-object v0, v7

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_7
    const v0, -0x5eddff7f

    .line 36
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const v0, -0x7cdd23a2

    .line 37
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 39
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const v0, -0x5eddb5e0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    .line 41
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_a

    .line 42
    :cond_9
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/T;

    invoke-direct {v3, v7, v6}, Lmozat/mchatcore/ui/compose/socialbox/T;-><init>(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;)V

    .line 43
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x5edd7699

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    .line 46
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_c

    .line 47
    :cond_b
    new-instance v8, Lmozat/mchatcore/ui/compose/socialbox/U;

    invoke-direct {v8, v4, v5, v13}, Lmozat/mchatcore/ui/compose/socialbox/U;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SelectUserScreenVM;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 48
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_c
    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v13, v5

    move-object/from16 v5, p2

    move-object v10, v6

    move v6, v0

    move-object v0, v7

    move v7, v8

    .line 50
    invoke-static/range {v1 .. v7}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$MultiUserSelectHeader(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    move-object v13, v5

    move-object v10, v6

    move-object v0, v7

    const v1, -0x7ce1956e

    .line 52
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v15, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    .line 53
    invoke-static {v15, v14, v1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$SingleUserHeader(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Landroidx/compose/runtime/Composer;I)V

    .line 54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    :goto_4
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v8, v29

    .line 57
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v14, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x10e

    int-to-float v2, v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 59
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 61
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4;

    move/from16 v4, v18

    move-object/from16 v5, v24

    move-object/from16 v1, v26

    invoke-direct {v3, v4, v5, v1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;)V

    const/16 v4, 0x36

    const v6, 0x3b3f4ec2

    const/4 v12, 0x1

    invoke-static {v6, v12, v3, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v15

    move-object v15, v3

    const/16 v18, 0x6000

    const/16 v19, 0x3fbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v29, v5

    move/from16 v5, v22

    const/16 v22, 0x0

    move-object/from16 v36, v6

    move/from16 v6, v22

    const/16 v22, 0x0

    move-object/from16 v24, v8

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move-object/from16 v37, v9

    move/from16 v9, v22

    move-object/from16 p1, v10

    move/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v39, v1

    move/from16 v38, v17

    move-object/from16 p3, v21

    const/4 v1, 0x0

    move-object/from16 v21, v16

    move-object/from16 v11, v22

    const/16 v16, 0x0

    move/from16 v17, v12

    move-object/from16 v40, v24

    move-object/from16 v12, v16

    move-object/from16 v41, v13

    move-object/from16 v42, v23

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const v17, 0x180030

    move-object/from16 v1, v21

    move-object/from16 v16, p2

    .line 62
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    move/from16 v1, v38

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    const v3, -0x7cadf7ae

    move-object/from16 v11, p2

    .line 63
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-object/from16 v4, v40

    .line 65
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v11, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 66
    invoke-static {v4, v3, v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 67
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 69
    invoke-static {v4, v6, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v13, 0x0

    .line 70
    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 72
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 73
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 74
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 75
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 76
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 77
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 78
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 79
    :goto_5
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 80
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 84
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_12
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v3, -0x6b7a527f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move v3, v13

    :goto_6
    if-ge v3, v1, :cond_14

    .line 88
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x2

    int-to-float v6, v14

    .line 89
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 90
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v6, v5

    .line 91
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 92
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 93
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v6

    if-ne v6, v3, :cond_13

    const-wide v6, 0xff00ee88L

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v6

    goto :goto_7

    :cond_13
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v6

    .line 94
    :goto_7
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    .line 95
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 96
    invoke-static {v4, v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/2addr v3, v2

    goto :goto_6

    :cond_14
    const/4 v14, 0x2

    .line 97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 99
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_15
    move-object/from16 v11, p2

    move-object/from16 v4, v40

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const v1, -0x7c9fcd87

    .line 101
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v5, v30

    move-object v6, v4

    .line 102
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    :goto_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    if-ltz v3, :cond_16

    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    move-object v12, v3

    .line 106
    :cond_16
    sget-object v3, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1a

    if-eq v3, v14, :cond_19

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 107
    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    if-ltz v3, :cond_17

    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;->getDeveloperInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    :goto_9
    move v3, v2

    goto :goto_a

    :cond_17
    move v3, v13

    goto :goto_a

    .line 108
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 109
    :cond_19
    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    if-ltz v3, :cond_17

    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    .line 110
    :cond_1a
    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    if-ltz v3, :cond_17

    invoke-static/range {v39 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    goto :goto_9

    :goto_a
    const v2, -0x5edb5cf1

    .line 111
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, v29

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v37

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v36

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, p1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    move-object/from16 v9, v42

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    move-object/from16 v10, v41

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1b

    .line 113
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_1c

    .line 114
    :cond_1b
    new-instance v13, Lmozat/mchatcore/ui/compose/socialbox/V;

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v39

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v30}, Lmozat/mchatcore/ui/compose/socialbox/V;-><init>(Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/GiftType;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/GiftScreenVM;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_1c
    move-object v4, v13

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v5, p2

    .line 117
    invoke-static/range {v1 .. v7}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$BottomActionBar(ILmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    :goto_b
    return-void
.end method
