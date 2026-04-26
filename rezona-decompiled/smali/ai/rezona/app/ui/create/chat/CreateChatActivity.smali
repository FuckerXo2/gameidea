.class public final Lai/rezona/app/ui/create/chat/CreateChatActivity;
.super Lai/rezona/app/ui/create/chat/Hilt_CreateChatActivity;
.source "CreateChatActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChatActivity.kt\nai/rezona/app/ui/create/chat/CreateChatActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,167:1\n75#2,13:168\n85#3:181\n117#3,2:182\n1128#4,6:184\n1128#4,6:190\n1128#4,6:196\n1128#4,6:202\n1128#4,6:208\n1128#4,6:214\n1128#4,6:220\n1128#4,6:226\n*S KotlinDebug\n*F\n+ 1 CreateChatActivity.kt\nai/rezona/app/ui/create/chat/CreateChatActivity\n*L\n40#1:168,13\n35#1:181\n35#1:182,2\n74#1:184,6\n90#1:190,6\n83#1:196,6\n91#1:202,6\n102#1:208,6\n108#1:214,6\n119#1:220,6\n130#1:226,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lai/rezona/app/ui/create/chat/CreateChatActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "createSession",
        "Lai/rezona/app/ui/create/CreateSession;",
        "getCreateSession",
        "()Lai/rezona/app/ui/create/CreateSession;",
        "setCreateSession",
        "(Lai/rezona/app/ui/create/CreateSession;)V",
        "<set-?>",
        "",
        "showBackDialog",
        "getShowBackDialog",
        "()Z",
        "setShowBackDialog",
        "(Z)V",
        "showBackDialog$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "eventBus",
        "Lai/rezona/app/util/AppEventBus;",
        "getEventBus",
        "()Lai/rezona/app/util/AppEventBus;",
        "setEventBus",
        "(Lai/rezona/app/util/AppEventBus;)V",
        "chatViewModel",
        "Lai/rezona/app/ui/create/chat/ChatViewModel;",
        "getChatViewModel",
        "()Lai/rezona/app/ui/create/chat/ChatViewModel;",
        "chatViewModel$delegate",
        "Lkotlin/Lazy;",
        "revertLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onScreenBackPressed",
        "dismissBackDialog",
        "index",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chatViewModel$delegate:Lkotlin/Lazy;

.field public createSession:Lai/rezona/app/ui/create/CreateSession;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eventBus:Lai/rezona/app/util/AppEventBus;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final revertLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final showBackDialog$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$6kLeN3bNpKdHVYY-5gB3UWMf26w(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$5$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GC0C8oATEbK8vd1GsvEDJHqO3Gc(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$He_yGsnY2r7DoxjguahcEHLwbWs(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KwSxxPym1Ls9xCJjVohuJ2KH3nY(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$1$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LcidvJqhAZAkpI3Z1mxhApEY7ng(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->revertLauncher$lambda$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6iPO_B26tgtKEX7mFfU-mzti2g(Lai/rezona/app/ui/create/chat/CreateChatActivity;JILandroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;JILandroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ff1bagRlxBZogluTzdulCnAx8gA(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$2(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rDSkyZUiDfWCJrBRxB8wtG_G2vo(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$4$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rO0hnWIdh_Mn5wtTP0IHVQXfbWg(Lai/rezona/app/ui/create/chat/CreateChatActivity;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$2$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tRwHuB9bdi3OfF2tzlCiti_Giz8(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$6$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vms9ymJdIVvKV7Td2mAm4EFbBjY(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$3$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x2MRMkYad6UUJ_yClvheqGh4F58(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$1$0$7$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yNR1TQRvPWy-9KWaOn3fwM4YorE(Lai/rezona/app/ui/create/chat/CreateChatActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onCreate$lambda$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 29
    invoke-direct {p0}, Lai/rezona/app/ui/create/chat/Hilt_CreateChatActivity;-><init>()V

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->showBackDialog$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 172
    new-instance v1, Lai/rezona/app/ui/create/chat/CreateChatActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lai/rezona/app/ui/create/chat/ChatViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 178
    new-instance v5, Lai/rezona/app/ui/create/chat/CreateChatActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v6, Lai/rezona/app/ui/create/chat/CreateChatActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v6, v2, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    invoke-direct {v3, v4, v5, v1, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 40
    iput-object v3, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->chatViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 42
    new-instance v1, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda0;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    invoke-virtual {p0, v0, v1}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->revertLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final dismissBackDialog(I)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->setShowBackDialog(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getCreateSession()Lai/rezona/app/ui/create/CreateSession;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/ui/create/CreateSession;->clear()V

    .line 162
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->finishAffinity()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getCreateSession()Lai/rezona/app/ui/create/CreateSession;

    move-result-object p1

    invoke-virtual {p1}, Lai/rezona/app/ui/create/CreateSession;->clearPreviewUrl()V

    .line 157
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method private final getChatViewModel()Lai/rezona/app/ui/create/chat/ChatViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->chatViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/chat/ChatViewModel;

    return-object v0
.end method

.method private final getShowBackDialog()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->showBackDialog$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final onCreate$lambda$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getEventBus()Lai/rezona/app/util/AppEventBus;

    move-result-object p0

    sget-object p1, Lai/rezona/app/util/WebViewCameraPermissionEvent;->INSTANCE:Lai/rezona/app/util/WebViewCameraPermissionEvent;

    invoke-virtual {p0, p1}, Lai/rezona/app/util/AppEventBus;->trySend(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "ai.rezona.app.ui.create.chat.CreateChatActivity.onCreate.<anonymous> (CreateChatActivity.kt:68)"

    const v3, 0x551c7678

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_1
    new-instance p3, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda3;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    const/16 p0, 0x36

    const p1, -0x7cefe387

    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lai/rezona/app/ui/theme/ThemeKt;->RezonaTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eq v2, v14, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "ai.rezona.app.ui.create.chat.CreateChatActivity.onCreate.<anonymous>.<anonymous> (CreateChatActivity.kt:69)"

    const v4, -0x7cefe387

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_1
    invoke-direct/range {p0 .. p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getChatViewModel()Lai/rezona/app/ui/create/chat/ChatViewModel;

    move-result-object v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getEventBus()Lai/rezona/app/util/AppEventBus;

    move-result-object v6

    .line 71
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 184
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 74
    :cond_2
    new-instance v3, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda4;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 187
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 190
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 191
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 90
    :cond_4
    new-instance v4, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda5;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 193
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_5
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 196
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 197
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 83
    :cond_6
    new-instance v5, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda6;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 199
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    :cond_7
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 202
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    .line 203
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_9

    .line 91
    :cond_8
    new-instance v7, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda7;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 205
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_9
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 70
    invoke-static/range {v1 .. v10}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->ChatScreen(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getShowBackDialog()Z

    move-result v1

    const v2, -0x10449d37

    if-eqz v1, :cond_13

    const v1, -0x100bb9a2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    new-array v1, v14, [Lai/rezona/app/ui/components/CustomButton;

    .line 99
    sget v3, Lai/rezona/app/R$string;->btn_stay:I

    invoke-static {v3, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const-wide v3, 0xfff97316L

    .line 100
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v16

    .line 101
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v18

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 208
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 209
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 102
    :cond_a
    new-instance v4, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda8;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 211
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_b
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 98
    new-instance v3, Lai/rezona/app/ui/components/CustomButton;

    const/16 v21, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lai/rezona/app/ui/components/CustomButton;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v13

    .line 106
    sget v3, Lai/rezona/app/R$string;->btn_exit_anyway:I

    invoke-static {v3, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const-wide v3, 0xffef4444L

    .line 107
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v18

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 214
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 215
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 108
    :cond_c
    new-instance v4, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda9;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 217
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_d
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v3, Lai/rezona/app/ui/components/CustomButton;

    const-wide/16 v16, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lai/rezona/app/ui/components/CustomButton;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v12

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getCreateSession()Lai/rezona/app/ui/create/CreateSession;

    move-result-object v1

    invoke-virtual {v1}, Lai/rezona/app/ui/create/CreateSession;->getGenerating()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v11, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0xfffa9be

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    sget v1, Lai/rezona/app/R$string;->btn_notify_me:I

    invoke-static {v1, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 117
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 220
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 221
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    .line 119
    :cond_e
    new-instance v2, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda10;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 223
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_f
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 117
    new-instance v1, Lai/rezona/app/ui/components/CustomButton;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lai/rezona/app/ui/components/CustomButton;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v3, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 114
    :cond_10
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    sget v1, Lai/rezona/app/R$string;->exit_confirm_title:I

    invoke-static {v1, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 128
    sget v2, Lai/rezona/app/R$string;->exit_yeeted_warn:I

    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 226
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    .line 227
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_12

    .line 130
    :cond_11
    new-instance v5, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda11;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    .line 229
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_12
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    .line 126
    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/components/CustomRoundedDialogKt;->CustomRoundedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    .line 94
    :cond_13
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 69
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    :cond_15
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$1$0$0$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;JILandroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    .line 76
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lai/rezona/app/ui/create/post/CreatePostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "ai.rezona.app.EXTRA_GAME_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 78
    const-string p1, "ai.rezona.app.EXTRA_GAME_VERSION"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string p1, "ai.rezona.app.EXTRA_PREVIEW_URI"

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$1$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 0

    .line 90
    invoke-direct {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onScreenBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$2$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;J)Lkotlin/Unit;
    .locals 3

    .line 84
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->revertLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 85
    new-instance v1, Landroid/content/Intent;

    check-cast p0, Landroid/content/Context;

    const-class v2, Lai/rezona/app/ui/revert/GameRevertActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string p0, "ai.rezona.app.EXTRA_GAME_ID"

    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$3$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->dismissBackDialog(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$4$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->dismissBackDialog(I)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$5$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    .line 109
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->dismissBackDialog(I)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$6$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->dismissBackDialog(I)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$7$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->dismissBackDialog(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->onScreenBackPressed()V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onScreenBackPressed()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getCreateSession()Lai/rezona/app/ui/create/CreateSession;

    move-result-object v0

    invoke-virtual {v0}, Lai/rezona/app/ui/create/CreateSession;->getGenerating()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getCreateSession()Lai/rezona/app/ui/create/CreateSession;

    move-result-object v0

    invoke-virtual {v0}, Lai/rezona/app/ui/create/CreateSession;->getPreviewUrl()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->finishAffinity()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 145
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->setShowBackDialog(Z)V

    :goto_1
    return-void
.end method

.method private static final revertLauncher$lambda$0(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    const-string v0, "ai.rezona.app.EXTRA_GAME_ID"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 48
    const-string v0, "ai.rezona.app.EXTRA_GAME_VERSION"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 50
    invoke-direct {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getChatViewModel()Lai/rezona/app/ui/create/chat/ChatViewModel;

    move-result-object p0

    invoke-virtual {p0, v3, v4, p1}, Lai/rezona/app/ui/create/chat/ChatViewModel;->applyRevertedVersion(JI)V

    :cond_2
    return-void
.end method

.method private final setShowBackDialog(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->showBackDialog$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCreateSession()Lai/rezona/app/ui/create/CreateSession;
    .locals 1

    .line 33
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->createSession:Lai/rezona/app/ui/create/CreateSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "createSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventBus()Lai/rezona/app/util/AppEventBus;
    .locals 1

    .line 38
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventBus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 55
    invoke-super {p0, p1}, Lai/rezona/app/ui/create/chat/Hilt_CreateChatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 58
    new-instance v0, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda12;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    invoke-virtual {p0, p1, v0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda1;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;Landroidx/activity/result/ActivityResultLauncher;)V

    const p1, 0x551c7678

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lai/rezona/app/ui/create/chat/CreateChatActivity$$ExternalSyntheticLambda2;-><init>(Lai/rezona/app/ui/create/chat/CreateChatActivity;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final setCreateSession(Lai/rezona/app/ui/create/CreateSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->createSession:Lai/rezona/app/ui/create/CreateSession;

    return-void
.end method

.method public final setEventBus(Lai/rezona/app/util/AppEventBus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lai/rezona/app/ui/create/chat/CreateChatActivity;->eventBus:Lai/rezona/app/util/AppEventBus;

    return-void
.end method
