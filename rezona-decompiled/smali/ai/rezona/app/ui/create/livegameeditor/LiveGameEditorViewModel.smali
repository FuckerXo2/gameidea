.class public final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LiveGameEditorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$Companion;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;,
        Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGameEditorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGameEditorViewModel.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,782:1\n85#2:783\n117#2,2:784\n85#2:786\n117#2,2:787\n85#2:789\n117#2,2:790\n85#2:792\n117#2,2:793\n85#2:795\n117#2,2:796\n85#2:798\n117#2,2:799\n1563#3:801\n1634#3,3:802\n360#3,7:805\n360#3,7:812\n360#3,7:819\n360#3,7:826\n360#3,7:833\n295#3,2:840\n1056#3:856\n1056#3:870\n1056#3:884\n1056#3:898\n1761#3,3:899\n1#4:842\n1#4:853\n1#4:867\n1#4:881\n1#4:895\n136#5,9:843\n216#5:852\n217#5:854\n145#5:855\n136#5,9:857\n216#5:866\n217#5:868\n145#5:869\n136#5,9:871\n216#5:880\n217#5:882\n145#5:883\n136#5,9:885\n216#5:894\n217#5:896\n145#5:897\n*S KotlinDebug\n*F\n+ 1 LiveGameEditorViewModel.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel\n*L\n114#1:783\n114#1:784,2\n116#1:786\n116#1:787,2\n118#1:789\n118#1:790,2\n120#1:792\n120#1:793,2\n122#1:795\n122#1:796,2\n132#1:798\n132#1:799,2\n204#1:801\n204#1:802,3\n265#1:805,7\n280#1:812,7\n294#1:819,7\n308#1:826,7\n327#1:833,7\n336#1:840,2\n457#1:856\n474#1:870\n488#1:884\n512#1:898\n735#1:899,3\n436#1:853\n462#1:867\n479#1:881\n493#1:895\n436#1:843,9\n436#1:852\n436#1:854\n436#1:855\n462#1:857,9\n462#1:866\n462#1:868\n462#1:869\n479#1:871,9\n479#1:880\n479#1:882\n479#1:883\n493#1:885,9\n493#1:894\n493#1:896\n493#1:897\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 \u00a2\u00012\u00020\u0001:\u000e\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020EJ\u0006\u0010I\u001a\u00020EJ\u0010\u0010J\u001a\u00020E2\u0008\u0010K\u001a\u0004\u0018\u00010#J\"\u0010L\u001a\u00020E2\u0008\u0008\u0002\u0010M\u001a\u00020\u001c2\u0008\u0008\u0002\u0010N\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010OJ\"\u0010P\u001a\u00020E2\u0008\u0008\u0002\u0010Q\u001a\u00020R2\u0008\u0008\u0002\u0010S\u001a\u00020RH\u0082@\u00a2\u0006\u0002\u0010TJ\"\u0010U\u001a\u00020#2\u0008\u0008\u0002\u0010V\u001a\u00020W2\u0008\u0008\u0002\u0010X\u001a\u00020RH\u0082@\u00a2\u0006\u0002\u0010YJ\u0016\u0010Z\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020]J\u0016\u0010^\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020#J\u0016\u0010_\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020\u001cJ\u0016\u0010`\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010a\u001a\u00020bJ\u0016\u0010c\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010d\u001a\u00020#J\u000e\u0010e\u001a\u00020E2\u0006\u0010[\u001a\u00020#J\u000e\u0010f\u001a\u00020E2\u0006\u0010[\u001a\u00020#J\u000e\u0010g\u001a\u00020\u001c2\u0006\u0010h\u001a\u00020#J\u0016\u0010i\u001a\u00020#2\u0006\u0010[\u001a\u00020#2\u0006\u0010j\u001a\u00020#J\u001e\u0010k\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010l\u001a\u00020mH\u0086@\u00a2\u0006\u0002\u0010nJ\u001e\u0010o\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010p\u001a\u00020mH\u0086@\u00a2\u0006\u0002\u0010nJ\u001e\u0010q\u001a\u00020E2\u0006\u0010[\u001a\u00020#2\u0006\u0010r\u001a\u00020mH\u0086@\u00a2\u0006\u0002\u0010nJ(\u0010s\u001a\u00020\u001c2\u0006\u0010t\u001a\u00020R2\u0006\u0010u\u001a\u00020W2\u0008\u0010v\u001a\u0004\u0018\u00010#H\u0086@\u00a2\u0006\u0002\u0010wJ2\u0010x\u001a\u00020E2\u0006\u0010t\u001a\u00020R2\u0006\u0010u\u001a\u00020W2\u0008\u0010v\u001a\u0004\u0018\u00010#2\u0010\u0008\u0002\u0010y\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010zJ\u0008\u0010{\u001a\u00020EH\u0002J\u0010\u0010|\u001a\u00020E2\u0006\u0010}\u001a\u00020#H\u0002J-\u0010~\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020#2\u0007\u0010\\\u001a\u00030\u0080\u00012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010#2\u0007\u0010\u0082\u0001\u001a\u00020#H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020E2\u0007\u0010\u0084\u0001\u001a\u00020\u0019H\u0002J\u0010\u0010\u0085\u0001\u001a\u00020EH\u0082@\u00a2\u0006\u0003\u0010\u0086\u0001J\u0010\u0010\u0087\u0001\u001a\u00020#H\u0082@\u00a2\u0006\u0003\u0010\u0086\u0001J\u001c\u0010\u0088\u0001\u001a\u00020#2\u0007\u0010\u0089\u0001\u001a\u00020#2\u0008\u0010v\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0089\u0001\u001a\u00020#H\u0082@\u00a2\u0006\u0003\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u00020#2\u0008\u0010\u008e\u0001\u001a\u00030\u008b\u0001H\u0082@\u00a2\u0006\u0003\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020#2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0093\u0001J\u0019\u0010\u0094\u0001\u001a\u00020#2\u0007\u0010\u0095\u0001\u001a\u00020mH\u0082@\u00a2\u0006\u0003\u0010\u0096\u0001J\u0019\u0010\u0097\u0001\u001a\u00020#2\u0007\u0010\u0095\u0001\u001a\u00020mH\u0082@\u00a2\u0006\u0003\u0010\u0096\u0001J\u0015\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0092\u00012\u0007\u0010\u0095\u0001\u001a\u00020mH\u0002J\u0012\u0010\u0099\u0001\u001a\u00020]2\u0007\u0010\\\u001a\u00030\u0080\u0001H\u0002J\t\u0010\u009a\u0001\u001a\u00020EH\u0002J\t\u0010\u009b\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u009c\u0001\u001a\u00020b2\u0007\u0010\u009d\u0001\u001a\u00020#H\u0002J\u0012\u0010\u009e\u0001\u001a\u00020#2\u0007\u0010\u009f\u0001\u001a\u00020bH\u0002J\u0012\u0010\u00a0\u0001\u001a\u00020#2\u0007\u0010\u00a1\u0001\u001a\u00020#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R/\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\"\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010*\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\"\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R+\u0010.\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\"\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R/\u00101\u001a\u0004\u0018\u00010#2\u0008\u0010\u001b\u001a\u0004\u0018\u00010#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\"\u001a\u0004\u00082\u0010&\"\u0004\u00083\u0010(R\u0011\u00105\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001eR\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010<\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010\"\u001a\u0004\u0008=\u0010\u001e\"\u0004\u0008>\u0010 R\u001a\u0010@\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "uploadRepository",
        "Lai/rezona/app/data/repository/UploadRepository;",
        "gameRepository",
        "Lai/rezona/app/data/repository/GameRepository;",
        "appContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Landroid/content/Context;)V",
        "numberItems",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;",
        "getNumberItems",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "colorItems",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;",
        "getColorItems",
        "textItems",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;",
        "getTextItems",
        "toggleItems",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;",
        "getToggleItems",
        "mediaItems",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;",
        "getMediaItems",
        "<set-?>",
        "",
        "isConfigLoading",
        "()Z",
        "setConfigLoading",
        "(Z)V",
        "isConfigLoading$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "errorMessage",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "errorMessage$delegate",
        "hasPendingChanges",
        "getHasPendingChanges",
        "setHasPendingChanges",
        "hasPendingChanges$delegate",
        "isSubmitting",
        "setSubmitting",
        "isSubmitting$delegate",
        "submitErrorMessage",
        "getSubmitErrorMessage",
        "setSubmitErrorMessage",
        "submitErrorMessage$delegate",
        "isReady",
        "configService",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;",
        "scriptRunner",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;",
        "editableProvider",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;",
        "hasLoadedConfig",
        "getHasLoadedConfig",
        "setHasLoadedConfig",
        "hasLoadedConfig$delegate",
        "originalAudioSources",
        "",
        "reloadJob",
        "Lkotlinx/coroutines/Job;",
        "handleWebViewReady",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "unbindWebView",
        "reset",
        "updateSubmitErrorMessage",
        "message",
        "reloadAll",
        "markLoaded",
        "markLoading",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reloadUntilReady",
        "maxDurationMs",
        "",
        "intervalMs",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchConfigJsonWithRetry",
        "maxAttempts",
        "",
        "delayMs",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNumber",
        "id",
        "value",
        "",
        "updateText",
        "updateToggle",
        "updateColor",
        "newColor",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;",
        "updateMediaSource",
        "newSource",
        "muteAudio",
        "unmuteAudio",
        "isMutedAudioSource",
        "source",
        "displayAudioSource",
        "fallback",
        "replaceMediaImage",
        "imageUri",
        "Landroid/net/Uri;",
        "(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceMediaAudio",
        "audioUri",
        "replaceMediaVideo",
        "videoUri",
        "submitChangesIfNeeded",
        "gameId",
        "versionId",
        "baseUrl",
        "(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitChanges",
        "onSuccess",
        "Lkotlin/Function0;",
        "markPendingChange",
        "applyConfig",
        "json",
        "applyConfigValue",
        "key",
        "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;",
        "cssVar",
        "throttleKey",
        "applyMediaSource",
        "item",
        "syncConfigToDomIfPossible",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchCurrentHtml",
        "injectBaseHrefIfNeeded",
        "html",
        "writeHtmlToTemporaryFile",
        "Ljava/io/File;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadHtmlFile",
        "localFile",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadMediaImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadMediaAudio",
        "uri",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadMediaVideo",
        "uriToBitmap",
        "numericValue",
        "clearConfigItems",
        "hasEditorTabs",
        "makeHsbColor",
        "hex",
        "makeHexString",
        "color",
        "normalizedHex",
        "rawValue",
        "Companion",
        "HsbColor",
        "NumberItem",
        "ColorItem",
        "TextItem",
        "ToggleItem",
        "MediaItem",
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
.field public static final $stable:I

.field public static final Companion:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$Companion;

.field private static final SILENT_AUDIO_DATA_URI:Ljava/lang/String; = "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAABAAEAIlYAAESsAAACABAAZGF0YQAAAAA="


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field private final configService:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;

.field private final editableProvider:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;

.field private final errorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field private final gameRepository:Lai/rezona/app/data/repository/GameRepository;

.field private final hasLoadedConfig$delegate:Landroidx/compose/runtime/MutableState;

.field private final hasPendingChanges$delegate:Landroidx/compose/runtime/MutableState;

.field private final isConfigLoading$delegate:Landroidx/compose/runtime/MutableState;

.field private final isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

.field private final mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;",
            ">;"
        }
    .end annotation
.end field

.field private final originalAudioSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reloadJob:Lkotlinx/coroutines/Job;

.field private final scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

.field private final submitErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

.field private final textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;",
            ">;"
        }
    .end annotation
.end field

.field private final toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadRepository:Lai/rezona/app/data/repository/UploadRepository;


# direct methods
.method public static synthetic $r8$lambda$QEDn2SKSg4Jp44KMMCh4U9V87p4(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->handleWebViewReady$lambda$0(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->Companion:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/repository/GameRepository;Landroid/content/Context;)V
    .locals 2
    .param p3    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uploadRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 36
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 37
    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    .line 38
    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    .line 108
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 109
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 110
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 111
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 112
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x0

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isConfigLoading$delegate:Landroidx/compose/runtime/MutableState;

    .line 116
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasPendingChanges$delegate:Landroidx/compose/runtime/MutableState;

    .line 120
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    .line 122
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->submitErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 128
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;

    invoke-direct {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;-><init>()V

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->configService:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;

    .line 129
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    invoke-direct {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;-><init>()V

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    .line 131
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;

    invoke-direct {v1, v0}, Lai/rezona/app/ui/create/livegameeditor/DefaultLiveGameEditableProvider;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;)V

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;

    iput-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->editableProvider:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;

    .line 132
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasLoadedConfig$delegate:Landroidx/compose/runtime/MutableState;

    .line 133
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->originalAudioSources:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$fetchConfigJsonWithRetry(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->fetchConfigJsonWithRetry(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCurrentHtml(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->fetchCurrentHtml(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getUploadRepository$p(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;)Lai/rezona/app/data/repository/UploadRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    return-object p0
.end method

.method public static final synthetic access$reloadUntilReady(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadUntilReady(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncConfigToDomIfPossible(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->syncConfigToDomIfPossible(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadHtmlFile(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadHtmlFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadMediaAudio(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadMediaAudio(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadMediaImage(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadMediaImage(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadMediaVideo(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadMediaVideo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uriToBitmap(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeHtmlToTemporaryFile(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->writeHtmlToTemporaryFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyConfig(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 432
    iget-object v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->configService:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->parseConfig(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 434
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 435
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 843
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 852
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 851
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;

    .line 437
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getType()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    move-result-object v9

    sget-object v10, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->NUMBER:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    if-eq v9, v10, :cond_1

    goto/16 :goto_6

    .line 438
    :cond_1
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getValue()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    move-result-object v8

    invoke-direct {v0, v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numericValue(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;)D

    move-result-wide v8

    .line 439
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getMin()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide v15, v12

    goto :goto_1

    :cond_2
    move-wide v15, v6

    .line 440
    :goto_1
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getMax()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_2

    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    :goto_2
    move-wide/from16 v17, v12

    .line 441
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getStep()Ljava/lang/Double;

    move-result-object v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v12

    :goto_3
    cmpl-double v6, v19, v6

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v12

    .line 443
    :goto_4
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getFormat()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "int"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 444
    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    int-to-double v6, v6

    move-wide v13, v6

    goto :goto_5

    :cond_6
    move-wide v13, v8

    .line 448
    :goto_5
    new-instance v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;

    .line 450
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 455
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getFormat()Ljava/lang/String;

    move-result-object v21

    move-object v10, v8

    .line 448
    invoke-direct/range {v10 .. v21}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_0

    .line 851
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 855
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 843
    check-cast v3, Ljava/lang/Iterable;

    .line 856
    new-instance v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$1;

    invoke-direct {v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 435
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 460
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 461
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 857
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 866
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 865
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;

    .line 463
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getType()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    move-result-object v9

    sget-object v10, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->COLOR:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    if-eq v9, v10, :cond_9

    :goto_8
    move-object v9, v8

    goto :goto_a

    .line 464
    :cond_9
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getValue()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    move-result-object v9

    instance-of v10, v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    if-eqz v10, :cond_a

    check-cast v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    goto :goto_9

    :cond_a
    move-object v9, v8

    :goto_9
    if-nez v9, :cond_b

    goto :goto_8

    .line 466
    :cond_b
    invoke-virtual {v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->normalizedHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 467
    new-instance v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;

    .line 469
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getLabel()Ljava/lang/String;

    move-result-object v12

    .line 471
    invoke-direct {v0, v13}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->makeHsbColor(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    move-result-object v14

    .line 472
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getCssVar()Ljava/lang/String;

    move-result-object v15

    move-object v10, v9

    .line 467
    invoke-direct/range {v10 .. v15}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;Ljava/lang/String;)V

    :goto_a
    if-eqz v9, :cond_8

    .line 865
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 869
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 857
    check-cast v3, Ljava/lang/Iterable;

    .line 870
    new-instance v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$2;

    invoke-direct {v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$2;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 461
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 477
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 478
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 871
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 880
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 879
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;

    .line 480
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getType()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    move-result-object v10

    sget-object v11, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TEXT:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    if-eq v10, v11, :cond_e

    :goto_c
    move-object v11, v8

    goto :goto_e

    .line 481
    :cond_e
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getValue()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    move-result-object v10

    instance-of v11, v10, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    if-eqz v11, :cond_f

    check-cast v10, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    goto :goto_d

    :cond_f
    move-object v10, v8

    :goto_d
    if-nez v10, :cond_10

    goto :goto_c

    .line 483
    :cond_10
    new-instance v11, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;

    .line 485
    invoke-virtual {v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-virtual {v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 483
    invoke-direct {v11, v9, v5, v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v11, :cond_d

    .line 879
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 883
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 871
    check-cast v3, Ljava/lang/Iterable;

    .line 884
    new-instance v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$3;

    invoke-direct {v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$3;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 478
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 491
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 492
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 885
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 894
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 893
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;

    .line 494
    invoke-virtual {v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getType()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    move-result-object v9

    sget-object v10, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;->TOGGLE:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigType;

    if-eq v9, v10, :cond_13

    move-object v10, v8

    goto/16 :goto_14

    .line 495
    :cond_13
    invoke-virtual {v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getValue()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    move-result-object v9

    .line 496
    instance-of v10, v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    if-eqz v10, :cond_14

    check-cast v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    invoke-virtual {v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;->getValue()Z

    move-result v9

    goto/16 :goto_13

    .line 497
    :cond_14
    instance-of v10, v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_17

    check-cast v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    invoke-virtual {v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;->getValue()I

    move-result v9

    if-eqz v9, :cond_16

    :cond_15
    :goto_10
    move v9, v11

    goto/16 :goto_13

    :cond_16
    :goto_11
    move v9, v12

    goto/16 :goto_13

    .line 498
    :cond_17
    instance-of v10, v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    if-eqz v10, :cond_18

    check-cast v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    invoke-virtual {v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->getValue()D

    move-result-wide v9

    cmpg-double v9, v9, v6

    if-nez v9, :cond_15

    goto :goto_11

    .line 499
    :cond_18
    instance-of v10, v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    if-eqz v10, :cond_19

    .line 500
    check-cast v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    invoke-virtual {v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v10, "false"

    :goto_12
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_1
    const-string/jumbo v10, "true"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_11

    :sswitch_2
    const-string/jumbo v10, "yes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_11

    :sswitch_3
    const-string/jumbo v10, "off"

    goto :goto_12

    :sswitch_4
    const-string/jumbo v10, "on"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_10

    :sswitch_5
    const-string/jumbo v10, "no"

    goto :goto_12

    :sswitch_6
    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_11

    :sswitch_7
    const-string v10, "0"

    goto :goto_12

    .line 507
    :goto_13
    new-instance v10, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    .line 509
    invoke-virtual {v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigItem;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-direct {v10, v5, v4, v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    if-eqz v10, :cond_12

    .line 893
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 495
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 897
    :cond_1a
    check-cast v3, Ljava/util/List;

    .line 885
    check-cast v3, Ljava/lang/Iterable;

    .line 898
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$4;

    invoke-direct {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$applyConfig$$inlined$sortedBy$4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 492
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0xdc1 -> :sswitch_5
        0xddf -> :sswitch_4
        0x1ad6f -> :sswitch_3
        0x1d2e7 -> :sswitch_2
        0x36758e -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch
.end method

.method private final applyConfigValue(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 522
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->configService:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;

    invoke-virtual {v0, p1, p2, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->makeUpdateScript(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 523
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalThrottled$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method private final applyMediaSource(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;)V
    .locals 12

    .line 527
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->configService:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;

    .line 528
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getElementId()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getIndex()I

    move-result v3

    .line 531
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getSrc()Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-virtual {v0, v1, v2, v3, v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService;->makeMediaUpdateScript(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 533
    iget-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "media:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v11}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalThrottled$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method private final clearConfigItems()V
    .locals 1

    .line 722
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 723
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 724
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 725
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    return-void
.end method

.method private final fetchConfigJsonWithRetry(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;

    iget v3, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;

    invoke-direct {v2, v0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 249
    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$3:I

    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$2:I

    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$1:I

    iget-wide v8, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->J$0:J

    iget v10, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$0:I

    iget-object v11, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$3:I

    iget v8, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$2:I

    iget v9, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$1:I

    iget-wide v10, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->J$0:J

    iget v12, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$0:I

    iget-object v13, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v8

    move v8, v4

    move v4, v9

    move v9, v15

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v16

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, ""

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-wide/from16 v8, p2

    move-object v13, v1

    move v4, v5

    move/from16 v1, p1

    :goto_1
    if-ge v4, v1, :cond_8

    .line 255
    iget-object v10, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->editableProvider:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;

    iput-object v13, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$0:I

    iput-wide v8, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->J$0:J

    iput v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$1:I

    iput v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$2:I

    iput v5, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$3:I

    iput v7, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->label:I

    invoke-interface {v10, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;->fetchConfigJson(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move v12, v1

    move-object v1, v10

    move-object v14, v13

    move-wide v10, v8

    move v9, v4

    move v8, v5

    .line 249
    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    :cond_5
    add-int/lit8 v1, v12, -0x1

    if-ge v9, v1, :cond_7

    .line 258
    iput-object v13, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$0:I

    iput-wide v10, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->J$0:J

    iput v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$1:I

    iput v9, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$2:I

    iput v8, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->I$3:I

    iput v6, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchConfigJsonWithRetry$1;->label:I

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-wide v8, v10

    move v10, v12

    move-object v11, v13

    :goto_3
    move v1, v10

    move-object v13, v11

    goto :goto_4

    :cond_7
    move-wide v8, v10

    move v1, v12

    :goto_4
    add-int/2addr v4, v7

    goto :goto_1

    .line 261
    :cond_8
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic fetchConfigJsonWithRetry$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p2, 0xc8

    .line 249
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->fetchConfigJsonWithRetry(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchCurrentHtml(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 589
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 591
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    iput v3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$fetchCurrentHtml$1;->label:I

    const-string v2, "document.documentElement.outerHTML"

    const-string v3, "exportHTML"

    invoke-virtual {p1, v2, v3, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalDecoded(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 589
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 592
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    .line 593
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty HTML"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHasLoadedConfig()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasLoadedConfig$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 798
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final handleWebViewReady$lambda$0(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 146
    iget-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    .line 149
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final hasEditorTabs()Z
    .locals 5

    .line 729
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 732
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 735
    :cond_1
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/lang/Iterable;

    .line 899
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v3

    goto :goto_2

    .line 900
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    .line 736
    sget-object v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMediaCategory;->Companion:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMediaCategory$Companion;

    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMediaCategory$Companion;->resolve(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMediaCategory;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    sget-object v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorMediaCategory;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    if-eq v2, v1, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method private final injectBaseHrefIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 599
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 600
    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 601
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v3, "http://"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "https://"

    invoke-static {v1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    .line 603
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "<base"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 605
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<base href=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\">"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 607
    const-string v7, "<head"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 608
    const-string/jumbo v0, "substring(...)"

    if-ltz v8, :cond_5

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 609
    const-string v7, ">"

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 612
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 616
    const-string v7, "<html"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 617
    const-string v2, "</head>"

    const-string v3, "<head>"

    if-ltz v8, :cond_6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 618
    const-string v7, ">"

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 621
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 627
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final makeHexString(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;)Ljava/lang/String;
    .locals 5

    .line 761
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->getHue()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 762
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->getSaturation()D

    move-result-wide v1

    double-to-float v1, v1

    .line 763
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->getBrightness()D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput p1, v3, v0

    .line 765
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    .line 766
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 767
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 768
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 769
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%02X%02X%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final makeHsbColor(Ljava/lang/String;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;
    .locals 16

    const/4 v0, 0x3

    .line 747
    :try_start_0
    new-array v0, v0, [F

    .line 748
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 749
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    const/4 v2, 0x0

    .line 750
    aget v2, v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    float-to-double v3, v2

    const/4 v2, 0x1

    .line 751
    aget v2, v0, v2

    float-to-double v5, v2

    const/4 v2, 0x2

    .line 752
    aget v0, v0, v2

    float-to-double v7, v0

    move-object v2, v1

    .line 749
    invoke-direct/range {v2 .. v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;-><init>(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;-><init>(DDD)V

    :goto_0
    return-object v1
.end method

.method private final markPendingChange()V
    .locals 1

    .line 426
    invoke-virtual {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getHasPendingChanges()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 427
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setHasPendingChanges(Z)V

    :cond_0
    return-void
.end method

.method private final normalizedHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 773
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 774
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "#000000"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 775
    const-string v2, "#"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "toUpperCase(...)"

    if-eqz v0, :cond_1

    .line 776
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final numericValue(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;)D
    .locals 3

    .line 713
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    if-eqz v0, :cond_0

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;->getValue()D

    move-result-wide v0

    goto :goto_0

    .line 714
    :cond_0
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    if-eqz v0, :cond_1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;->getValue()I

    move-result p1

    int-to-double v0, p1

    goto :goto_0

    .line 715
    :cond_1
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;->getValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    move-wide v0, v1

    goto :goto_0

    .line 716
    :cond_3
    instance-of v0, p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    if-eqz v0, :cond_4

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 712
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic reloadAll$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    .line 179
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadAll(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final reloadUntilReady(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;

    iget v3, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;

    invoke-direct {v2, v0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 227
    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v5, :cond_2

    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->I$0:I

    iget-wide v8, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$2:J

    iget-wide v10, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$1:J

    iget-wide v12, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move v15, v4

    move-object v4, v2

    move-wide v1, v12

    move v12, v15

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->I$0:I

    iget-wide v8, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$2:J

    iget-wide v10, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$1:J

    iget-wide v12, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 233
    invoke-direct {v0, v7}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setConfigLoading(Z)V

    move-object v4, v2

    move v12, v6

    move-wide v10, v8

    move-wide/from16 v1, p1

    move-wide/from16 v8, p3

    .line 234
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v10

    cmp-long v13, v13, v1

    if-gez v13, :cond_7

    .line 235
    iput-wide v1, v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$0:J

    iput-wide v8, v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$1:J

    iput-wide v10, v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$2:J

    iput v12, v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->I$0:I

    iput v7, v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->label:I

    invoke-virtual {v0, v6, v6, v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadAll(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v15, v1

    move-object v2, v4

    move v4, v12

    move-wide v12, v15

    move-wide/from16 v17, v8

    move-wide v8, v10

    move-wide/from16 v10, v17

    .line 236
    :goto_2
    invoke-direct/range {p0 .. p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasEditorTabs()Z

    move-result v1

    if-eqz v1, :cond_6

    move v12, v7

    goto :goto_3

    .line 240
    :cond_6
    iput-wide v12, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$0:J

    iput-wide v10, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$1:J

    iput-wide v8, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->J$2:J

    iput v4, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->I$0:I

    iput v5, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadUntilReady$1;->label:I

    invoke-static {v10, v11, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    .line 242
    :cond_7
    :goto_3
    invoke-direct {v0, v6}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setConfigLoading(Z)V

    .line 243
    invoke-direct {v0, v7}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setHasLoadedConfig(Z)V

    if-nez v12, :cond_8

    .line 244
    invoke-virtual/range {p0 .. p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasEditorTabs()Z

    move-result v1

    if-nez v1, :cond_8

    .line 245
    const-string v1, "Config JSON not found"

    invoke-direct {v0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 247
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static synthetic reloadUntilReady$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x2ee0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x320

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move-object v5, p5

    .line 227
    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadUntilReady(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setConfigLoading(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isConfigLoading$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 784
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 787
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasLoadedConfig(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasLoadedConfig$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 799
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHasPendingChanges(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasPendingChanges$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 790
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSubmitErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->submitErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    .line 796
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSubmitting(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 793
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic submitChanges$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;JILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 411
    invoke-virtual/range {v0 .. v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->submitChanges(JILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final syncConfigToDomIfPossible(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    const-string/jumbo v1, "syncConfigToDOM"

    const-string v2, "(function () {\n  try {\n    if (typeof window === \'undefined\') { return; }\n    var defs = window.gameConfigDefs;\n    var config = window.gameConfig;\n    var json = \'\';\n    if (defs && typeof defs === \'object\') {\n      if (config && typeof config === \'object\') {\n        Object.keys(defs).forEach(function (key) {\n          var def = defs[key];\n          if (def && typeof def === \'object\' && key in config) {\n            def.value = config[key];\n          }\n        });\n      }\n      try { json = JSON.stringify(defs); } catch (e) { return; }\n    } else if (config && typeof config === \'object\') {\n      try { json = JSON.stringify(config); } catch (e) { return; }\n    } else {\n      return;\n    }\n    var script = document.querySelector(\'script[type=\"application/x-game-config\"]\');\n    if (!script) {\n      script = document.createElement(\'script\');\n      script.type = \'application/x-game-config\';\n      var head = document.head || document.getElementsByTagName(\'head\')[0];\n      if (head) { head.appendChild(script); }\n    }\n    if (script) { script.textContent = json; }\n    var startScreen = document.getElementById(\'start-screen\');\n    if (startScreen && startScreen.classList) {\n      startScreen.classList.remove(\'hidden\');\n      var hud = document.getElementById(\'hud\');\n      if (hud && hud.classList) { hud.classList.add(\'hidden\'); }\n      var gameOver = document.getElementById(\'game-over-screen\');\n      if (gameOver && gameOver.classList) { gameOver.classList.add(\'hidden\'); }\n      var scoreEl = document.getElementById(\'score\');\n      if (scoreEl) { scoreEl.textContent = \'000000\'; }\n      var finalScore = document.getElementById(\'finalScore\');\n      if (finalScore) { finalScore.textContent = \'0\'; }\n    }\n    if (typeof requestAnimationFrame === \'function\') {\n      requestAnimationFrame(function () {});\n    }\n  } catch (e) {}\n  return true;\n})();"

    invoke-virtual {v0, v2, v1, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->evalRaw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final uploadHtmlFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 640
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadHtmlFile$2;-><init>(Ljava/io/File;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final uploadMediaAudio(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 671
    iget v1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 672
    sget-object p2, Lai/rezona/app/util/FileUtils;->INSTANCE:Lai/rezona/app/util/FileUtils;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lai/rezona/app/util/FileUtils;->getFileExtension(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p2, "mp3"

    .line 673
    :cond_3
    sget-object v1, Lai/rezona/app/util/FileUtils;->INSTANCE:Lai/rezona/app/util/FileUtils;

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lai/rezona/app/util/FileUtils;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 674
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "live-editor-"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 675
    :cond_4
    sget-object v3, Lai/rezona/app/util/FileUtils;->INSTANCE:Lai/rezona/app/util/FileUtils;

    iget-object v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Lai/rezona/app/util/FileUtils;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 676
    new-instance v4, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 679
    const-string v5, "game/asset"

    .line 676
    invoke-direct {v4, v3, v5, v1}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    sget-object v5, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 683
    iget-object v7, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 685
    iget-object v8, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    .line 681
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->L$4:Ljava/lang/Object;

    iput v2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaAudio$1;->label:I

    move-object v1, v5

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadAudioIfNeeded-yxL6bBk(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 686
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final uploadMediaImage(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 657
    iget v1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    iget-object p1, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 660
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "live-editor-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".jpeg"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 658
    new-instance v4, Lai/rezona/app/data/model/UploadPresignedURLRequest;

    .line 659
    const-string/jumbo v1, "image/jpeg"

    .line 661
    const-string v3, "game/asset"

    .line 658
    invoke-direct {v4, v1, v3, p2}, Lai/rezona/app/data/model/UploadPresignedURLRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    sget-object v1, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 665
    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 667
    iget-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    .line 663
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaImage$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lai/rezona/app/util/AssetsTool;->uploadImageIfNeeded-yxL6bBk(Landroid/graphics/Bitmap;Lai/rezona/app/data/repository/UploadRepository;Lai/rezona/app/data/model/UploadPresignedURLRequest;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 668
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final uploadMediaVideo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 689
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 690
    sget-object p2, Lai/rezona/app/util/AssetsTool;->INSTANCE:Lai/rezona/app/util/AssetsTool;

    .line 692
    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadRepository:Lai/rezona/app/data/repository/UploadRepository;

    .line 693
    iget-object v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    .line 690
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$uploadMediaVideo$1;->label:I

    invoke-virtual {p2, p1, v2, v4, v0}, Lai/rezona/app/util/AssetsTool;->uploadVideoIfNeeded-BWLJW6A(Landroid/net/Uri;Lai/rezona/app/data/repository/UploadRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 694
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final uriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 700
    :try_start_0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string v0, "createSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final writeHtmlToTemporaryFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 630
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$writeHtmlToTemporaryFile$2;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final displayAudioSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isMutedAudioSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 353
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->originalAudioSources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final getColorItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->errorMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 786
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHasPendingChanges()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->hasPendingChanges$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 789
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMediaItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getNumberItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getSubmitErrorMessage()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->submitErrorMessage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 795
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTextItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getToggleItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final handleWebViewReady(Landroid/webkit/WebView;)V
    .locals 6

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    invoke-virtual {v0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->bind(Landroid/webkit/WebView;)V

    .line 138
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->setReady(Z)V

    .line 139
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getHasLoadedConfig()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    return-void

    .line 141
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$handleWebViewReady$job$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$handleWebViewReady$job$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 144
    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    .line 145
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$$ExternalSyntheticLambda0;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlinx/coroutines/Job;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final isConfigLoading()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isConfigLoading$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 783
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isMutedAudioSource(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    const-string v0, "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAABAAEAIlYAAESsAAACABAAZGF0YQAAAAA="

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isReady()Z
    .locals 1

    .line 126
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getHasLoadedConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isConfigLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSubmitting()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 792
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final muteAudio(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/lang/Iterable;

    .line 840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    .line 336
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    if-nez v1, :cond_2

    return-void

    .line 337
    :cond_2
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getSrc()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAABAAEAIlYAAESsAAACABAAZGF0YQAAAAA="

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 338
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->originalAudioSources:Ljava/util/Map;

    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_3
    invoke-virtual {p0, p1, v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->updateMediaSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reloadAll(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 179
    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$1:Z

    iget-boolean p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$0:Z

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$1:Z

    iget-boolean p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$0:Z

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 184
    invoke-direct {p0, v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setConfigLoading(Z)V

    :cond_4
    const/4 p3, 0x0

    .line 186
    invoke-direct {p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 189
    :try_start_2
    iput-boolean p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$0:Z

    iput-boolean p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$1:Z

    iput v10, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->fetchConfigJsonWithRetry$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_5

    return-object v8

    .line 179
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 190
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    const-string p3, "Config JSON not found"

    invoke-direct {p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->clearConfigItems()V

    goto :goto_3

    .line 194
    :cond_6
    invoke-direct {p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->applyConfig(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 197
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->clearConfigItems()V

    :goto_3
    move v11, p2

    move p2, p1

    move p1, v11

    .line 202
    :try_start_3
    iget-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->editableProvider:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;

    iput-boolean p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$0:Z

    iput-boolean p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->Z$1:Z

    iput v9, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$reloadAll$1;->label:I

    invoke-interface {p3, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableProvider;->fetchMediaItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_7

    return-object v8

    .line 179
    :cond_7
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 203
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 204
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p3, Ljava/lang/Iterable;

    .line 801
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 802
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 803
    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;

    .line 205
    new-instance v9, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    .line 206
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;->getIndex()I

    move-result v4

    .line 207
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;->getElementId()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;->getType()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditableMedia;->getSrc()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    .line 205
    invoke-direct/range {v3 .. v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 804
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 801
    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 214
    :goto_6
    invoke-virtual {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 215
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read media config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setErrorMessage(Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 220
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setConfigLoading(Z)V

    :cond_a
    if-eqz p2, :cond_b

    .line 223
    invoke-direct {p0, v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setHasLoadedConfig(Z)V

    .line 225
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final replaceMediaAudio(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 366
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$url$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$url$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaAudio$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 366
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 370
    invoke-virtual {p0, p1, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->updateMediaSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final replaceMediaImage(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/net/Uri;

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$bitmap$1;

    invoke-direct {v2, p0, p2, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$bitmap$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_6

    .line 360
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$url$1;

    invoke-direct {v5, p0, p3, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$url$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaImage$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 356
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 363
    invoke-virtual {p0, p1, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->updateMediaSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 359
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceMediaVideo(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;

    iget v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;

    invoke-direct {v0, p0, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 373
    iget v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$url$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$url$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$replaceMediaVideo$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 373
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 377
    invoke-virtual {p0, p1, p3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->updateMediaSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reset()V
    .locals 3

    .line 159
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 160
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 161
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 162
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 163
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setConfigLoading(Z)V

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setErrorMessage(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setHasPendingChanges(Z)V

    .line 167
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitting(Z)V

    .line 168
    invoke-direct {p0, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitErrorMessage(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setHasLoadedConfig(Z)V

    .line 170
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->originalAudioSources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 172
    :cond_0
    iput-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitChanges(JILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 417
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChanges$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChanges$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;JILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitChangesIfNeeded(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;

    iget v3, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;

    invoke-direct {v2, v1, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 380
    iget v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v2, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iget-wide v2, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iget-object v2, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iget-wide v5, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iget-object v7, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v7

    move v7, v3

    move-object v3, v15

    goto/16 :goto_4

    :cond_3
    iget v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iget-wide v6, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iget-object v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iget-wide v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iget-object v7, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    iget v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iget-wide v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iget-object v13, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getHasPendingChanges()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 386
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->isSubmitting()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 387
    :cond_8
    invoke-direct {v1, v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitting(Z)V

    const/4 v0, 0x0

    .line 388
    invoke-direct {v1, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitErrorMessage(Ljava/lang/String;)V

    move-object/from16 v0, p4

    .line 391
    :try_start_5
    iput-object v0, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    move/from16 v3, p3

    iput v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iput v9, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    invoke-direct {v1, v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->syncConfigToDomIfPossible(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_9

    return-object v2

    :cond_9
    move-object v13, v0

    .line 392
    :goto_1
    iput-object v13, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iput v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iput v7, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    invoke-direct {v1, v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->fetchCurrentHtml(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v7, v13

    .line 380
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-direct {v1, v0, v7}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->injectBaseHrefIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 394
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iput v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iput v6, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    invoke-direct {v1, v13, v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->writeHtmlToTemporaryFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_b

    return-object v2

    :cond_b
    move-wide v15, v11

    move-object v12, v0

    move-object v0, v6

    move-object v11, v13

    move-object v13, v7

    move-wide v6, v15

    .line 380
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 395
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iput v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iput v5, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    invoke-direct {v1, v0, v8}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->uploadHtmlFile(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_c

    return-object v2

    :cond_c
    move v15, v3

    move-object v3, v0

    move-object v0, v5

    move-wide v5, v6

    move v7, v15

    .line 380
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 396
    iget-object v14, v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->gameRepository:Lai/rezona/app/data/repository/GameRepository;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->L$4:Ljava/lang/Object;

    iput-wide v5, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->J$0:J

    iput v7, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->I$0:I

    iput v4, v8, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$submitChangesIfNeeded$1;->label:I

    move-object v3, v14

    move-wide v4, v5

    move v6, v7

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lai/rezona/app/data/repository/GameRepository;->updateVersionFile-BWLJW6A(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    .line 400
    :cond_d
    :goto_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 401
    invoke-direct {v1, v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setHasPendingChanges(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    invoke-direct {v1, v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitting(Z)V

    goto :goto_6

    .line 404
    :catch_0
    :try_start_6
    const-string v0, "Save failed, please retry"

    invoke-direct {v1, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitErrorMessage(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    invoke-direct {v1, v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitting(Z)V

    move v9, v10

    :goto_6
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_7
    invoke-direct {v1, v10}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitting(Z)V

    throw v0
.end method

.method public final unbindWebView()V
    .locals 3

    .line 153
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->scriptRunner:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;

    invoke-virtual {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorScriptRunner;->unbind()V

    .line 154
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 155
    :cond_0
    iput-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->reloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unmuteAudio(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->originalAudioSources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->originalAudioSources:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-virtual {p0, p1, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->updateMediaSource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateColor(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;)V
    .locals 10

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 828
    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;

    .line 308
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    return-void

    .line 310
    :cond_2
    invoke-virtual {p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;->clamped()Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;

    move-result-object v6

    .line 311
    invoke-direct {p0, v6}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->makeHexString(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;)Ljava/lang/String;

    move-result-object p1

    .line 312
    iget-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;

    .line 313
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->colorItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v8, 0x13

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;->copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$HsbColor;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    invoke-direct {v1, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;-><init>(Ljava/lang/String;)V

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    .line 317
    invoke-virtual {p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;->getCssVar()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "color:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 314
    invoke-direct {p0, v0, v1, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->applyConfigValue(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->markPendingChange()V

    return-void
.end method

.method public final updateMediaSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    const-string v0, "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAABAAEAIlYAAESsAAACABAAZGF0YQAAAAA="

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->originalAudioSources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_0
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 835
    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    .line 327
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    return-void

    .line 329
    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    .line 330
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;->copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->mediaItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;

    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->applyMediaSource(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$MediaItem;)V

    .line 332
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->markPendingChange()V

    return-void
.end method

.method public final updateNumber(Ljava/lang/String;D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    .line 806
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 807
    check-cast v4, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;

    .line 265
    invoke-virtual {v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    .line 267
    :cond_2
    iget-object v1, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;

    .line 268
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;->getFormat()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v15, "int"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    int-to-double v4, v2

    move-wide v13, v4

    goto :goto_2

    :cond_3
    move-wide/from16 v13, p2

    .line 269
    :goto_2
    iget-object v2, v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->numberItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v16, 0x7b

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v4, v1

    move-wide v7, v13

    move-wide/from16 v21, v13

    move-wide/from16 v13, v18

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    invoke-static/range {v4 .. v17}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;->copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;Ljava/lang/String;Ljava/lang/String;DDDDLjava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;->getFormat()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 271
    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;

    move-wide/from16 v4, v21

    double-to-int v3, v4

    invoke-direct {v2, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$IntValue;-><init>(I)V

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    goto :goto_3

    :cond_4
    move-wide/from16 v4, v21

    .line 273
    new-instance v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;

    invoke-direct {v2, v4, v5}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$DoubleValue;-><init>(D)V

    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    .line 275
    :goto_3
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$NumberItem;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "number:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4, v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->applyConfigValue(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct/range {p0 .. p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->markPendingChange()V

    return-void
.end method

.method public final updateSubmitErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->setSubmitErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final updateText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 813
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 814
    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;

    .line 280
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    return-void

    .line 282
    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;

    .line 283
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->textItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;->copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;

    invoke-direct {v1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$StringValue;-><init>(Ljava/lang/String;)V

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    .line 288
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$TextItem;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 284
    invoke-direct {p0, v0, v1, p2, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->applyConfigValue(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->markPendingChange()V

    return-void
.end method

.method public final updateToggle(Ljava/lang/String;Z)V
    .locals 8

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    .line 820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 821
    check-cast v2, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    .line 294
    invoke-virtual {v2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    return-void

    .line 296
    :cond_2
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    .line 297
    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->toggleItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->copy$default(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;

    invoke-direct {v1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue$BoolValue;-><init>(Z)V

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;

    .line 302
    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ToggleItem;->getKey()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toggle:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 298
    invoke-direct {p0, v0, v1, p2, p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->applyConfigValue(Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorConfigService$ConfigValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->markPendingChange()V

    return-void
.end method
