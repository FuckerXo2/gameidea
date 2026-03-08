.class final Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;
.super Ljava/lang/Object;
.source "ProfileScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->ProfileScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "SMAP\nProfileScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileScreen.kt\nmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,487:1\n113#2:488\n113#2:564\n113#2:603\n113#2:642\n113#2:643\n113#2:644\n113#2:645\n113#2:658\n113#2:659\n87#3:489\n84#3,9:490\n87#3:565\n83#3,10:566\n94#3:653\n94#3:669\n79#4,6:499\n86#4,3:514\n89#4,2:523\n79#4,6:537\n86#4,3:552\n89#4,2:561\n79#4,6:576\n86#4,3:591\n89#4,2:600\n79#4,6:615\n86#4,3:630\n89#4,2:639\n93#4:648\n93#4:652\n93#4:656\n93#4:668\n347#5,9:505\n356#5:525\n347#5,9:543\n356#5:563\n347#5,9:582\n356#5:602\n347#5,9:621\n356#5:641\n357#5,2:646\n357#5,2:650\n357#5,2:654\n357#5,2:666\n4206#6,6:517\n4206#6,6:555\n4206#6,6:594\n4206#6,6:633\n99#7:526\n95#7,10:527\n99#7:604\n95#7,10:605\n106#7:649\n106#7:657\n1247#8,6:660\n*S KotlinDebug\n*F\n+ 1 ProfileScreen.kt\nmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4\n*L\n129#1:488\n142#1:564\n152#1:603\n161#1:642\n165#1:643\n168#1:644\n172#1:645\n178#1:658\n184#1:659\n128#1:489\n128#1:490,9\n143#1:565\n143#1:566,10\n143#1:653\n128#1:669\n128#1:499,6\n128#1:514,3\n128#1:523,2\n133#1:537,6\n133#1:552,3\n133#1:561,2\n143#1:576,6\n143#1:591,3\n143#1:600,2\n153#1:615,6\n153#1:630,3\n153#1:639,2\n153#1:648\n143#1:652\n133#1:656\n128#1:668\n128#1:505,9\n128#1:525\n133#1:543,9\n133#1:563\n143#1:582,9\n143#1:602\n153#1:621,9\n153#1:641\n153#1:646,2\n143#1:650,2\n133#1:654,2\n128#1:666,2\n128#1:517,6\n133#1:555,6\n143#1:594,6\n153#1:633,6\n133#1:526\n133#1:527,10\n153#1:604\n153#1:605,10\n153#1:649\n133#1:657\n185#1:660,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dateFormatter:Ljava/text/SimpleDateFormat;

.field final synthetic $emojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMyProfile:Z

.field final synthetic $onChatClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $profileData:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sayHiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedUser$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/content/Context;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileData;",
            ">;",
            "Landroid/content/Context;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/SayHiExpress;",
            ">;",
            "Ljava/util/List<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Record;",
            ">;",
            "Ljava/text/SimpleDateFormat;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$isMyProfile:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$selectedUser$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$profileData:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 10
    .line 11
    iput-object p6, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$onChatClick:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$sayHiList:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$emojiList:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$records:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$dateFormatter:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iput-object p11, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$selectedType$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iput-object p12, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/util/List;ZLjava/util/List;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->invoke$lambda$5$lambda$4$lambda$3(Ljava/util/List;ZLjava/util/List;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Ljava/util/List;ZLjava/util/List;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4$1$2$1$1;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4$1$2$1$1;-><init>(ZLjava/util/List;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x37574747

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 p1, p12

    .line 45
    .line 46
    move-object p2, v5

    .line 47
    move-object/from16 p3, v6

    .line 48
    .line 49
    move-object/from16 p4, v0

    .line 50
    .line 51
    move/from16 p5, v2

    .line 52
    .line 53
    move-object/from16 p6, v4

    .line 54
    .line 55
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$ProfileScreenKt;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$ProfileScreenKt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/ComposableSingletons$ProfileScreenKt;->getLambda-1$ShellRings_GmsProdEnvRelease()Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 p0, p12

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    move-object p2, v5

    .line 78
    move-object/from16 p3, v0

    .line 79
    .line 80
    move/from16 p4, v2

    .line 81
    .line 82
    move-object/from16 p5, v3

    .line 83
    .line 84
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4$1$2$1$2;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object/from16 v5, p11

    .line 96
    .line 97
    invoke-direct {v2, p0, v5}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4$1$2$1$2;-><init>(Ljava/util/List;Ljava/text/SimpleDateFormat;)V

    .line 98
    .line 99
    .line 100
    const v4, 0x1dd5863a

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x6

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 p0, p12

    .line 112
    .line 113
    move p1, v0

    .line 114
    move-object p2, v5

    .line 115
    move-object/from16 p3, v6

    .line 116
    .line 117
    move-object/from16 p4, v2

    .line 118
    .line 119
    move/from16 p5, v3

    .line 120
    .line 121
    move-object/from16 p6, v4

    .line 122
    .line 123
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
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

    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 50
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

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

    goto/16 :goto_10

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "mozat.mchatcore.ui.compose.socialbox.ProfileScreen.<anonymous> (ProfileScreen.kt:127)"

    const v5, -0x38a6518e

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v1, v3

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 7
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 9
    iget-boolean v13, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$isMyProfile:Z

    iget-object v12, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$selectedUser$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$profileData:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$context:Landroid/content/Context;

    iget-object v9, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    iget-object v8, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$onChatClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$sayHiList:Ljava/util/List;

    iget-object v6, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$emojiList:Ljava/util/List;

    iget-object v5, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$records:Ljava/util/List;

    iget-object v4, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$dateFormatter:Ljava/text/SimpleDateFormat;

    iget-object v3, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$selectedType$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v17, v13

    iget-object v13, v0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$4;->$selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object v27, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    move-object/from16 v18, v13

    const/16 v13, 0x30

    .line 11
    invoke-static {v0, v2, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 14
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 19
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 21
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 v19, v3

    .line 22
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 26
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 30
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 31
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    const/16 v13, 0x30

    .line 32
    invoke-static {v1, v0, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v2, 0x0

    .line 33
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 35
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 38
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 39
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 40
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 41
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 v16, v4

    .line 43
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 46
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 47
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    :cond_a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 51
    invoke-static {v12}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->access$ProfileScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getAvatar()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 52
    :goto_3
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Dimensions;->getAvatarLarge-D9Ej5fM()F

    move-result v2

    .line 53
    invoke-static {v12}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->access$ProfileScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getOnline()Z

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 54
    :goto_4
    invoke-static {v12}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->access$ProfileScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getActivityStatus()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ActivityStatus;->getActivityStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    const/16 v0, 0x6000

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    move-object/from16 v37, v19

    move-object/from16 v40, v16

    move-object/from16 v41, v5

    move-object/from16 v5, v21

    move-object/from16 v42, v6

    move/from16 v6, v22

    move-object/from16 v43, v7

    move/from16 v7, v23

    move-object/from16 v44, v8

    move/from16 v8, v24

    move-object/from16 v45, v9

    move-object/from16 v9, p2

    move-object/from16 v46, v10

    move v10, v0

    move-object v0, v11

    move/from16 v11, v20

    .line 55
    invoke-static/range {v1 .. v11}, Lmozat/mchatcore/ui/compose/socialbox/widget/CommonComponentsKt;->SocialAvatar-CFmXzc4(Ljava/lang/String;FZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZLandroidx/compose/runtime/Composer;II)V

    const/16 v1, 0xc

    int-to-float v2, v1

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 57
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2, v14, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 59
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 60
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 61
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 63
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 64
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 66
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 68
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 69
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 70
    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 71
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 75
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    :cond_11
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v12}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->access$ProfileScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v22, v2

    goto :goto_9

    :cond_13
    :goto_8
    const-string v2, "Unknown User"

    goto :goto_7

    .line 79
    :goto_9
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 80
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 81
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    .line 82
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0x1d7d2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v19

    move/from16 v47, v17

    move-object/from16 v38, v18

    move-object/from16 v13, v19

    const-wide/16 v17, 0x0

    move-object/from16 v48, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d80

    move/from16 v29, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 83
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v1, 0x8

    int-to-float v14, v1

    .line 84
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v15, v48

    .line 85
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v13, p2

    const/4 v12, 0x6

    invoke-static {v1, v13, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 86
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 87
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    const/16 v3, 0x30

    .line 88
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v10, 0x0

    .line 89
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 91
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 92
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 96
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 97
    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    :goto_a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 99
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 103
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    :cond_17
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->access$ProfileScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_18
    const-string v1, "N/A"

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v2, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;

    invoke-virtual {v2}, Lmozat/mchatcore/ui/compose/socialbox/widget/SocialBoxTheme$Colors;->getHalf_white-0d7_KjU()J

    move-result-wide v3

    .line 108
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v26, v14

    move-object/from16 v49, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v22, p2

    .line 109
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 110
    invoke-static/range {p1 .. p1}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->access$ProfileScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getGender()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    :goto_c
    const/16 v1, 0xe

    const/4 v2, 0x4

    const/4 v11, 0x1

    if-nez v13, :cond_1b

    :cond_1a
    move-object/from16 v14, p2

    move-object/from16 v12, v49

    const/4 v3, 0x0

    const/4 v15, 0x6

    goto :goto_d

    .line 111
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_1a

    const v3, 0x25ee4dfb

    move-object/from16 v14, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v2, v2

    .line 112
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v12, v49

    .line 113
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v15, 0x6

    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 114
    sget v2, Lmozat/rings/R$drawable;->ic_social_profile_male:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    int-to-float v1, v1

    .line 115
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 116
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    .line 117
    const-string v4, "Male"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 118
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :goto_d
    if-nez v13, :cond_1c

    goto :goto_e

    .line 119
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    const v4, 0x25f5ad97

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    int-to-float v2, v2

    .line 120
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 121
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 122
    sget v2, Lmozat/rings/R$drawable;->ic_social_profile_female:I

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    int-to-float v1, v1

    .line 123
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 124
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    .line 125
    const-string v4, "Female"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f

    :cond_1d
    :goto_e
    const v1, 0x25fc8a6b

    .line 127
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    :goto_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 131
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 132
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-static {v12, v1, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x1a4

    int-to-float v2, v2

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 135
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x4128bfb

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move/from16 v2, v47

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v46

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, v45

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, v44

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    move-object/from16 v8, v43

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move-object/from16 v9, v42

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    move-object/from16 v10, v41

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    move-object/from16 v11, v40

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1e

    .line 137
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_1f

    .line 138
    :cond_1e
    new-instance v12, Lmozat/mchatcore/ui/compose/socialbox/h3;

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v39, v11

    invoke-direct/range {v27 .. v39}, Lmozat/mchatcore/ui/compose/socialbox/h3;-><init>(Ljava/util/List;ZLjava/util/List;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/text/SimpleDateFormat;)V

    .line 139
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_1f
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p2

    .line 141
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 142
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_10
    return-void
.end method
