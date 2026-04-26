.class public final Lcom/posthog/PostHog;
.super Lcom/posthog/PostHogStateless;
.source "PostHog.kt"

# interfaces
.implements Lcom/posthog/PostHogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHog.kt\ncom/posthog/PostHog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PostHogSerializer.kt\ncom/posthog/internal/PostHogSerializer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1667:1\n1855#2,2:1668\n1855#2,2:1670\n1855#2,2:1673\n96#3:1672\n1#4:1675\n*S KotlinDebug\n*F\n+ 1 PostHog.kt\ncom/posthog/PostHog\n*L\n184#1:1668,2\n232#1:1670,2\n279#1:1673,2\n248#1:1672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\u0002\u0090\u0001B9\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u00104\u001a\u0002052\u0006\u00104\u001a\u00020\u000cH\u0016J\u0088\u0001\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010\u0016\u001a\u00020\u000c2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001082\u0008\u0008\u0002\u0010<\u001a\u00020\t2\u0008\u0008\u0002\u0010=\u001a\u00020\tH\u0002J|\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001082\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J&\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020D2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0016J\u001a\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010H\u001a\u0002052\u0006\u0010F\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010I\u001a\u000205H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0008\u0010J\u001a\u000205H\u0016J\u0008\u0010K\u001a\u000205H\u0016J\u0019\u0010L\u001a\u0004\u0018\u0001HM\"\u0008\u0008\u0000\u0010M*\u00020NH\u0016\u00a2\u0006\u0002\u0010OJ\u0014\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001308H\u0002J+\u0010Q\u001a\u0004\u0018\u00010\u00132\u0006\u0010R\u001a\u00020\u000c2\u0008\u0010S\u001a\u0004\u0018\u00010\u00132\u0008\u0010T\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010UJ\u001c\u0010V\u001a\u0004\u0018\u00010\u00132\u0006\u0010R\u001a\u00020\u000c2\u0008\u0010S\u001a\u0004\u0018\u00010\u0013H\u0016J!\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010R\u001a\u00020\u000c2\u0008\u0010T\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010YJ<\u0010Z\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0014\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0002J\n\u0010]\u001a\u0004\u0018\u00010^H\u0016J.\u0010_\u001a\u0002052\u0006\u0010`\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u000c2\u0014\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0016J\u0008\u0010b\u001a\u00020\tH\u0002J<\u0010c\u001a\u0002052\u0006\u0010\u0016\u001a\u00020\u000c2\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0016J\'\u0010d\u001a\u00020\t2\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020\t2\u0008\u0010T\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010eJ\u0008\u0010f\u001a\u00020\tH\u0016J\u0008\u0010g\u001a\u00020\tH\u0016J\u0008\u0010h\u001a\u00020\tH\u0016J\u0008\u0010i\u001a\u00020\tH\u0002J\u0008\u0010j\u001a\u00020\tH\u0002J\u0018\u0010k\u001a\u0002052\u0006\u0010l\u001a\u00020N2\u0006\u0010m\u001a\u00020nH\u0002J\u001c\u0010o\u001a\u0002052\u0006\u0010p\u001a\u00020 2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010 H\u0002J\u001c\u0010r\u001a\u0002052\u0008\u0010p\u001a\u0004\u0018\u00010 2\u0008\u0010q\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010s\u001a\u0002052\u0006\u0010l\u001a\u00020NH\u0002J\u0008\u0010t\u001a\u000205H\u0016J\u0008\u0010u\u001a\u000205H\u0016J\u0018\u0010v\u001a\u0002052\u0006\u0010R\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0013H\u0016J\u0012\u0010\u0008\u001a\u0002052\u0008\u0010q\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020\u000c2\u0008\u0008\u0002\u0010y\u001a\u00020\tH\u0002J\u0008\u0010z\u001a\u000205H\u0016J\u001a\u0010{\u001a\u0002052\u0008\u0010`\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010|\u001a\u0002052\u0006\u0010\u0008\u001a\u00020\tH\u0016J&\u0010}\u001a\u0002052\u0006\u0010~\u001a\u00020\u000c2\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0016J,\u0010\u007f\u001a\u0002052\u0006\u0010R\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0003\u0010\u0080\u0001J-\u0010\u0081\u0001\u001a\u0002052\u0006\u0010`\u001a\u00020\u000c2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013082\u0006\u0010\u0008\u001a\u00020\tH\u0016J\'\u0010\u0082\u0001\u001a\u0002052\u0006\u0010`\u001a\u00020\u000c2\u0014\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0002J5\u0010\u0083\u0001\u001a\u0002052\u0014\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0016J%\u0010\u0084\u0001\u001a\u0002052\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013082\u0006\u0010\u0008\u001a\u00020\tH\u0016J7\u0010\u0085\u0001\u001a\u0002052\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0016\u0008\u0002\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u000108H\u0002J!\u0010\u0086\u0001\u001a\u000205\"\u0008\u0008\u0000\u0010M*\u00020N2\u0006\u0010l\u001a\u0002HMH\u0016\u00a2\u0006\u0003\u0010\u0087\u0001JF\u0010\u0088\u0001\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000c2\u0014\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0014\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013\u0018\u0001082\u0007\u0010\u0089\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u008a\u0001\u001a\u00020\tH\u0002J\t\u0010\u008b\u0001\u001a\u000205H\u0016J\u0012\u0010\u008c\u0001\u001a\u0002052\u0007\u0010\u008d\u0001\u001a\u00020\tH\u0016J\t\u0010\u008e\u0001\u001a\u000205H\u0016J\u0011\u0010\u008f\u0001\u001a\u0002052\u0006\u0010R\u001a\u00020\u000cH\u0016R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\"\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010!\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t8B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010&\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t8B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u000e\u0010(\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0004\u0018\u00010+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/posthog/PostHog;",
        "Lcom/posthog/PostHogInterface;",
        "Lcom/posthog/PostHogStateless;",
        "queueExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "replayExecutor",
        "remoteConfigExecutor",
        "cachedEventsExecutor",
        "reloadFeatureFlags",
        "",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V",
        "value",
        "",
        "anonymousId",
        "getAnonymousId",
        "()Ljava/lang/String;",
        "setAnonymousId",
        "(Ljava/lang/String;)V",
        "anonymousLock",
        "",
        "cachedPersonPropertiesHash",
        "cachedPersonPropertiesLock",
        "distinctId",
        "getDistinctId",
        "setDistinctId",
        "featureFlagsCalled",
        "",
        "",
        "featureFlagsCalledLock",
        "groupsLock",
        "identifiedLock",
        "internalOnFeatureFlagsLoaded",
        "Lcom/posthog/PostHogOnFeatureFlags;",
        "isIdentified",
        "()Z",
        "setIdentified",
        "(Z)V",
        "isIdentifiedLoaded",
        "isPersonProcessingEnabled",
        "setPersonProcessingEnabled",
        "isPersonProcessingLoaded",
        "personProcessingLock",
        "remoteConfig",
        "Lcom/posthog/internal/PostHogRemoteConfig;",
        "getRemoteConfig",
        "()Lcom/posthog/internal/PostHogRemoteConfig;",
        "replayQueue",
        "Lcom/posthog/internal/PostHogQueueInterface;",
        "sessionReplayHandler",
        "Lcom/posthog/internal/replay/PostHogSessionReplayHandler;",
        "surveysHandler",
        "Lcom/posthog/internal/surveys/PostHogSurveysHandler;",
        "alias",
        "",
        "buildProperties",
        "properties",
        "",
        "userProperties",
        "userPropertiesSetOnce",
        "groups",
        "appendSharedProps",
        "appendGroups",
        "capture",
        "event",
        "timestamp",
        "Ljava/util/Date;",
        "captureException",
        "throwable",
        "",
        "captureFeatureInteraction",
        "flag",
        "flagVariant",
        "captureFeatureView",
        "close",
        "endSession",
        "flush",
        "getConfig",
        "T",
        "Lcom/posthog/PostHogConfig;",
        "()Lcom/posthog/PostHogConfig;",
        "getDefaultPersonProperties",
        "getFeatureFlag",
        "key",
        "defaultValue",
        "sendFeatureFlagEvent",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;",
        "getFeatureFlagPayload",
        "getFeatureFlagResult",
        "Lcom/posthog/FeatureFlagResult;",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;",
        "getPersonPropertiesHash",
        "userPropertiesToSet",
        "userPropertiesToSetOnce",
        "getSessionId",
        "Ljava/util/UUID;",
        "group",
        "type",
        "groupProperties",
        "hasPersonProcessing",
        "identify",
        "isFeatureEnabled",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)Z",
        "isOptOut",
        "isSessionActive",
        "isSessionReplayActive",
        "isSessionReplayConfigEnabled",
        "isSessionReplayFlagEnabled",
        "legacyPreferences",
        "config",
        "serializer",
        "Lcom/posthog/internal/PostHogSerializer;",
        "loadFeatureFlagsRequest",
        "internalOnFeatureFlags",
        "onFeatureFlags",
        "loadRemoteConfigRequest",
        "notifyIntegrationsRemoteConfig",
        "optIn",
        "optOut",
        "register",
        "requirePersonProcessing",
        "functionName",
        "ignoreMessage",
        "reset",
        "resetGroupPropertiesForFlags",
        "resetPersonPropertiesForFlags",
        "screen",
        "screenTitle",
        "sendFeatureFlagCalled",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V",
        "setGroupPropertiesForFlags",
        "setGroupPropertiesForFlagsIfNeeded",
        "setPersonProperties",
        "setPersonPropertiesForFlags",
        "setPersonPropertiesForFlagsIfNeeded",
        "setup",
        "(Lcom/posthog/PostHogConfig;)V",
        "shouldCapturePersonPropertiesEvent",
        "duplicateLogMessage",
        "shouldRecordSession",
        "startSession",
        "startSessionReplay",
        "resumeCurrent",
        "stopSessionReplay",
        "unregister",
        "Companion",
        "posthog"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/posthog/PostHog$Companion;

.field private static final apiKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultSharedInstance:Lcom/posthog/PostHogInterface;

.field private static shared:Lcom/posthog/PostHogInterface;


# instance fields
.field private final anonymousLock:Ljava/lang/Object;

.field private final cachedEventsExecutor:Ljava/util/concurrent/ExecutorService;

.field private cachedPersonPropertiesHash:Ljava/lang/String;

.field private final cachedPersonPropertiesLock:Ljava/lang/Object;

.field private final featureFlagsCalled:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featureFlagsCalledLock:Ljava/lang/Object;

.field private final groupsLock:Ljava/lang/Object;

.field private final identifiedLock:Ljava/lang/Object;

.field private final internalOnFeatureFlagsLoaded:Lcom/posthog/PostHogOnFeatureFlags;

.field private isIdentified:Z

.field private isIdentifiedLoaded:Z

.field private isPersonProcessingEnabled:Z

.field private isPersonProcessingLoaded:Z

.field private final personProcessingLock:Ljava/lang/Object;

.field private final queueExecutor:Ljava/util/concurrent/ExecutorService;

.field private final reloadFeatureFlags:Z

.field private final remoteConfigExecutor:Ljava/util/concurrent/ExecutorService;

.field private final replayExecutor:Ljava/util/concurrent/ExecutorService;

.field private replayQueue:Lcom/posthog/internal/PostHogQueueInterface;

.field private sessionReplayHandler:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

.field private surveysHandler:Lcom/posthog/internal/surveys/PostHogSurveysHandler;


# direct methods
.method public static synthetic $r8$lambda$-wL6fa2SXBdsd0gVPtOczAbgjuU(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/PostHog;->setup$lambda$7$lambda$2(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4WqACTbfk7HDQluApg1T-BV6M4I(Lcom/posthog/PostHog;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/posthog/PostHog;->setup$lambda$7$lambda$3(Lcom/posthog/PostHog;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6miMK6ed--QaJukmuLPqRIa_aVY(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/PostHog;->setup$lambda$7$lambda$4(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1zF_iz6jBVFJ1jbTrCQIlxwmCk(Lcom/posthog/PostHog;)V
    .locals 0

    invoke-static {p0}, Lcom/posthog/PostHog;->internalOnFeatureFlagsLoaded$lambda$1(Lcom/posthog/PostHog;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/posthog/PostHog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/PostHog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/PostHog;->Companion:Lcom/posthog/PostHog$Companion;

    .line 1408
    new-instance v0, Lcom/posthog/PostHog;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/posthog/PostHogInterface;

    sput-object v0, Lcom/posthog/PostHog;->shared:Lcom/posthog/PostHogInterface;

    .line 1409
    sput-object v0, Lcom/posthog/PostHog;->defaultSharedInstance:Lcom/posthog/PostHogInterface;

    .line 1411
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/posthog/PostHog;->apiKeys:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 54
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/posthog/PostHogStateless;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p1, p0, Lcom/posthog/PostHog;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    .line 41
    iput-object p2, p0, Lcom/posthog/PostHog;->replayExecutor:Ljava/util/concurrent/ExecutorService;

    .line 45
    iput-object p3, p0, Lcom/posthog/PostHog;->remoteConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object p4, p0, Lcom/posthog/PostHog;->cachedEventsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 53
    iput-boolean p5, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->anonymousLock:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->identifiedLock:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->groupsLock:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->personProcessingLock:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->featureFlagsCalledLock:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/PostHog;->cachedPersonPropertiesLock:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/posthog/PostHog;->featureFlagsCalled:Ljava/util/Map;

    .line 81
    new-instance p1, Lcom/posthog/PostHog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/posthog/PostHog$$ExternalSyntheticLambda0;-><init>(Lcom/posthog/PostHog;)V

    iput-object p1, p0, Lcom/posthog/PostHog;->internalOnFeatureFlagsLoaded:Lcom/posthog/PostHogOnFeatureFlags;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 39
    new-instance p1, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p7, "PostHogQueueThread"

    invoke-direct {p1, p7}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    .line 38
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p7, "newSingleThreadScheduled\u2026gQueueThread\"),\n        )"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 43
    new-instance p2, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p7, "PostHogReplayQueueThread"

    invoke-direct {p2, p7}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    .line 42
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    const-string p7, "newSingleThreadScheduled\u2026yQueueThread\"),\n        )"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ExecutorService;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 47
    new-instance p2, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p3, "PostHogRemoteConfigThread"

    invoke-direct {p2, p3}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    .line 46
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    const-string p3, "newSingleThreadScheduled\u2026ConfigThread\"),\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Ljava/util/concurrent/ExecutorService;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 51
    new-instance p2, Lcom/posthog/internal/PostHogThreadFactory;

    const-string p3, "PostHogSendCachedEventsThread"

    invoke-direct {p2, p3}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    .line 50
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    const-string p3, "newSingleThreadScheduled\u2026EventsThread\"),\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p2

    check-cast p4, Ljava/util/concurrent/ExecutorService;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    .line 36
    invoke-direct/range {p2 .. p7}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/posthog/PostHog;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method

.method public static final synthetic access$getDefaultSharedInstance$cp()Lcom/posthog/PostHogInterface;
    .locals 1

    .line 36
    sget-object v0, Lcom/posthog/PostHog;->defaultSharedInstance:Lcom/posthog/PostHogInterface;

    return-object v0
.end method

.method public static final synthetic access$getShared$cp()Lcom/posthog/PostHogInterface;
    .locals 1

    .line 36
    sget-object v0, Lcom/posthog/PostHog;->shared:Lcom/posthog/PostHogInterface;

    return-object v0
.end method

.method public static final synthetic access$setShared$cp(Lcom/posthog/PostHogInterface;)V
    .locals 0

    .line 36
    sput-object p0, Lcom/posthog/PostHog;->shared:Lcom/posthog/PostHogInterface;

    return-void
.end method

.method private final buildProperties(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 364
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz p6, :cond_b

    .line 367
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v6

    invoke-interface {v6}, Lcom/posthog/internal/PostHogPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 368
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 369
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 372
    :cond_0
    iget-object v6, v0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/posthog/internal/PostHogContext;->getStaticContext()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 373
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 376
    :cond_1
    iget-object v6, v0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/posthog/internal/PostHogContext;->getDynamicContext()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 377
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 380
    :cond_2
    iget-object v6, v0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/posthog/PostHogConfig;->getSendFeatureFlagEvent()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 381
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v8, v6

    check-cast v8, Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->getFeatureFlags$default(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 382
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 383
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 384
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 385
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "$feature/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    if-eqz v10, :cond_3

    .line 391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_6
    const-string v6, "$active_feature_flags"

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v2, :cond_8

    .line 400
    const-string v6, "$set"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v3, :cond_9

    .line 404
    const-string v2, "$set_once"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    move-object/from16 v2, p5

    .line 409
    invoke-virtual {p0, v2}, Lcom/posthog/PostHog;->mergeGroups(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 410
    const-string v3, "$groups"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_a
    invoke-direct {p0}, Lcom/posthog/PostHog;->isIdentified()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "$is_identified"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-direct {p0}, Lcom/posthog/PostHog;->hasPersonProcessing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "$process_person_profile"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_b
    iget-object v2, v0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/posthog/internal/PostHogContext;->getSdkInfo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 420
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 423
    :cond_c
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isSessionReplayActive()Z

    move-result v2

    .line 425
    sget-object v3, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v3}, Lcom/posthog/internal/PostHogSessionManager;->getActiveSessionId()Ljava/util/UUID;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 426
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "sessionId.toString()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    const-string v6, "$session_id"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_d

    if-eqz v2, :cond_d

    .line 432
    const-string v6, "$window_id"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    .line 437
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 442
    :cond_e
    const-string v1, "distinct_id"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_f

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_f
    if-nez p6, :cond_11

    if-eqz v2, :cond_11

    .line 443
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move-object/from16 v2, p1

    .line 445
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-object v4
.end method

.method static synthetic buildProperties$default(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 355
    invoke-direct/range {v2 .. v9}, Lcom/posthog/PostHog;->buildProperties(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getAnonymousId()Ljava/lang/String;
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/posthog/PostHog;->anonymousLock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "anonymousId"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 312
    :cond_0
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    :cond_1
    sget-object v1, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->INSTANCE:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->generate()Ljava/util/UUID;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getGetAnonymousId()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 316
    :cond_2
    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 317
    const-string v1, ""

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-direct {p0, v1}, Lcom/posthog/PostHog;->setAnonymousId(Ljava/lang/String;)V

    .line 319
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit v0

    if-nez v4, :cond_5

    .line 320
    const-string v4, ""

    :cond_5
    return-object v4

    :catchall_0
    move-exception v1

    .line 310
    monitor-exit v0

    throw v1
.end method

.method private final getDefaultPersonProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSetDefaultPersonProperties()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 692
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getContext()Lcom/posthog/internal/PostHogContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/posthog/internal/PostHogContextKt;->personPropertiesContext(Lcom/posthog/internal/PostHogContext;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    return-object v0

    .line 690
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getDistinctId()Ljava/lang/String;
    .locals 3

    .line 328
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    .line 329
    const-string v1, "distinctId"

    .line 330
    invoke-direct {p0}, Lcom/posthog/PostHog;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-interface {v0, v1, v2}, Lcom/posthog/internal/PostHogPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 331
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final getPersonPropertiesHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 865
    invoke-static {p2}, Lcom/posthog/internal/PostHogUtilsKt;->sortMapRecursively(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 866
    invoke-static {p3}, Lcom/posthog/internal/PostHogUtilsKt;->sortMapRecursively(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    :cond_1
    const/4 p3, 0x3

    .line 871
    new-array p3, p3, [Lkotlin/Pair;

    const-string v1, "distinct_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p3, v1

    .line 872
    const-string p1, "userPropertiesToSet"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p3, p2

    .line 873
    const-string p1, "userPropertiesToSetOnce"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p3, p2

    .line 870
    invoke-static {p3}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object p1

    .line 875
    iget-object p2, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/posthog/internal/PostHogSerializer;->serializeObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method private final getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getRemoteConfigHolder()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final hasPersonProcessing()Z
    .locals 3

    .line 903
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getPersonProfiles()Lcom/posthog/PersonProfiles;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/posthog/PersonProfiles;->NEVER:Lcom/posthog/PersonProfiles;

    if-eq v0, v2, :cond_3

    .line 905
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getPersonProfiles()Lcom/posthog/PersonProfiles;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/posthog/PersonProfiles;->IDENTIFIED_ONLY:Lcom/posthog/PersonProfiles;

    if-ne v1, v0, :cond_2

    .line 906
    invoke-direct {p0}, Lcom/posthog/PostHog;->isIdentified()Z

    move-result v0

    if-nez v0, :cond_2

    .line 907
    invoke-direct {p0}, Lcom/posthog/PostHog;->isPersonProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final internalOnFeatureFlagsLoaded$lambda$1(Lcom/posthog/PostHog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/posthog/PostHog;->sessionReplayHandler:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/posthog/PostHog;->isSessionReplayConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/posthog/PostHog;->startSessionReplay(Z)V

    :cond_0
    return-void
.end method

.method private final isIdentified()Z
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/posthog/PostHog;->identifiedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/PostHog;->isIdentifiedLoaded:Z

    if-nez v1, :cond_3

    .line 341
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "isIdentified"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/posthog/PostHog;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 341
    :goto_0
    invoke-direct {p0, v2}, Lcom/posthog/PostHog;->setIdentified(Z)V

    .line 343
    iput-boolean v1, p0, Lcom/posthog/PostHog;->isIdentifiedLoaded:Z

    .line 345
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit v0

    .line 346
    iget-boolean v0, p0, Lcom/posthog/PostHog;->isIdentified:Z

    return v0

    :catchall_0
    move-exception v1

    .line 339
    monitor-exit v0

    throw v1
.end method

.method private final isPersonProcessingEnabled()Z
    .locals 5

    .line 928
    iget-object v0, p0, Lcom/posthog/PostHog;->personProcessingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 929
    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/PostHog;->isPersonProcessingLoaded:Z

    if-nez v1, :cond_2

    .line 931
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "personProcessingEnabled"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 930
    :goto_0
    invoke-direct {p0, v1}, Lcom/posthog/PostHog;->setPersonProcessingEnabled(Z)V

    const/4 v1, 0x1

    .line 933
    iput-boolean v1, p0, Lcom/posthog/PostHog;->isPersonProcessingLoaded:Z

    .line 935
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    monitor-exit v0

    .line 936
    iget-boolean v0, p0, Lcom/posthog/PostHog;->isPersonProcessingEnabled:Z

    return v0

    :catchall_0
    move-exception v1

    .line 928
    monitor-exit v0

    throw v1
.end method

.method private final isSessionReplayConfigEnabled()Z
    .locals 3

    .line 1316
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSessionReplay()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final isSessionReplayFlagEnabled()Z
    .locals 3

    .line 1322
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->isSessionReplayFlagActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final legacyPreferences(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogSerializer;)V
    .locals 4

    .line 245
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_7

    .line 248
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    .line 1672
    invoke-virtual {p2}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v2, Lcom/posthog/PostHog$legacyPreferences$lambda$10$$inlined$deserialize$1;

    invoke-direct {v2}, Lcom/posthog/PostHog$legacyPreferences$lambda$10$$inlined$deserialize$1;-><init>()V

    invoke-virtual {v2}, Lcom/posthog/PostHog$legacyPreferences$lambda$10$$inlined$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 248
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    .line 249
    const-string v1, "anonymousId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 250
    :goto_1
    const-string v2, "distinctId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 252
    :cond_2
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 253
    :cond_3
    invoke-direct {p0, v1}, Lcom/posthog/PostHog;->setAnonymousId(Ljava/lang/String;)V

    .line 255
    :cond_4
    :goto_2
    move-object p2, v3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 256
    :cond_5
    invoke-direct {p0, v3}, Lcom/posthog/PostHog;->setDistinctId(Ljava/lang/String;)V

    .line 259
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 262
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy cached prefs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed to parse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_4
    return-void
.end method

.method private final loadFeatureFlagsRequest(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 10

    .line 1016
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "groups"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 1018
    :goto_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v5

    .line 1021
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getReuseAnonymousId()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 1022
    :cond_1
    invoke-direct {p0}, Lcom/posthog/PostHog;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1025
    :goto_2
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    iget-object p1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Feature flags not loaded, distinctId is invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1030
    :cond_3
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->loadFeatureFlags(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_4
    return-void
.end method

.method static synthetic loadFeatureFlagsRequest$default(Lcom/posthog/PostHog;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1011
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/PostHog;->loadFeatureFlagsRequest(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method private final loadRemoteConfigRequest(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 10

    .line 1044
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "groups"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 1046
    :goto_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v5

    .line 1049
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getReuseAnonymousId()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 1050
    :cond_1
    invoke-direct {p0}, Lcom/posthog/PostHog;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1053
    :goto_2
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/posthog/internal/PostHogRemoteConfig;->loadRemoteConfig(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_2
    return-void
.end method

.method private final notifyIntegrationsRemoteConfig(Lcom/posthog/PostHogConfig;)V
    .locals 6

    .line 232
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getIntegrations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/PostHogIntegration;

    .line 234
    :try_start_0
    invoke-interface {v1}, Lcom/posthog/PostHogIntegration;->onRemoteConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 236
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Integration "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " onRemoteConfig failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final requirePersonProcessing(Ljava/lang/String;Z)Z
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getPersonProfiles()Lcom/posthog/PersonProfiles;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/posthog/PersonProfiles;->NEVER:Lcom/posthog/PersonProfiles;

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_1

    .line 918
    iget-object p2, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was called, but `personProfiles` is set to `never`. This call will be ignored."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 922
    invoke-direct {p0, p1}, Lcom/posthog/PostHog;->setPersonProcessingEnabled(Z)V

    return p1
.end method

.method static synthetic requirePersonProcessing$default(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 912
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/PostHog;->requirePersonProcessing(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final sendFeatureFlagCalled(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1085
    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 1089
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    .line 1090
    :cond_1
    iget-object v4, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/posthog/PostHogConfig;->getSendFeatureFlagEvent()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 1089
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_c

    .line 1095
    iget-object v4, v1, Lcom/posthog/PostHog;->featureFlagsCalledLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1096
    :try_start_0
    iget-object v5, v1, Lcom/posthog/PostHog;->featureFlagsCalled:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1097
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 1100
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v3, v1, Lcom/posthog/PostHog;->featureFlagsCalled:Ljava/util/Map;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1103
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    monitor-exit v4

    if-eqz v3, :cond_c

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1107
    invoke-virtual {v3, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->getFlagDetails(Ljava/lang/String;)Lcom/posthog/internal/FeatureFlag;

    move-result-object v4

    .line 1108
    check-cast v3, Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->getRequestId$default(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1109
    invoke-static/range {v5 .. v11}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->getEvaluatedAt$default(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    .line 1111
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 1112
    const-string v6, "$feature_flag"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v0, "$feature_flag_response"

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_7

    .line 1115
    const-string v0, "$feature_flag_request_id"

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_8

    .line 1116
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1675
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1116
    const-string v2, "$feature_flag_evaluated_at"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_b

    .line 1118
    const-string v0, "$feature_flag_id"

    invoke-virtual {v4}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlagMetadata;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v0, "$feature_flag_version"

    invoke-virtual {v4}, Lcom/posthog/internal/FeatureFlag;->getMetadata()Lcom/posthog/internal/FeatureFlagMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/internal/FeatureFlagMetadata;->getVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string v0, "$feature_flag_reason"

    invoke-virtual {v4}, Lcom/posthog/internal/FeatureFlag;->getReason()Lcom/posthog/internal/EvaluationReason;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/posthog/internal/EvaluationReason;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    :cond_b
    move-object v13, v1

    check-cast v13, Lcom/posthog/PostHogInterface;

    sget-object v0, Lcom/posthog/PostHogEventName;->FEATURE_FLAG_CALLED:Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x7a

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v22}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 1095
    monitor-exit v4

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic sendFeatureFlagCalled$default(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1080
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/PostHog;->sendFeatureFlagCalled(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setAnonymousId(Ljava/lang/String;)V
    .locals 2

    .line 323
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const-string v1, "anonymousId"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDistinctId(Ljava/lang/String;)V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const-string v1, "distinctId"

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setGroupPropertiesForFlagsIfNeeded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 717
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->setGroupPropertiesForFlags(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setIdentified(Z)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/posthog/PostHog;->identifiedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 350
    :try_start_0
    iput-boolean p1, p0, Lcom/posthog/PostHog;->isIdentified:Z

    .line 351
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "isIdentified"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final setPersonProcessingEnabled(Z)V
    .locals 3

    .line 939
    iget-object v0, p0, Lcom/posthog/PostHog;->personProcessingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 941
    :try_start_0
    iget-boolean v1, p0, Lcom/posthog/PostHog;->isPersonProcessingEnabled:Z

    if-eq v1, p1, :cond_0

    .line 942
    iput-boolean p1, p0, Lcom/posthog/PostHog;->isPersonProcessingEnabled:Z

    .line 943
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v2, "personProcessingEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final setPersonPropertiesForFlagsIfNeeded(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 699
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 703
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 707
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 710
    :cond_3
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->setPersonPropertiesForFlags(Ljava/util/Map;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic setPersonPropertiesForFlagsIfNeeded$default(Lcom/posthog/PostHog;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 695
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/posthog/PostHog;->setPersonPropertiesForFlagsIfNeeded(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static final setup$lambda$7$lambda$2(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->getSurveys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/posthog/PostHog;->surveysHandler:Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/posthog/internal/surveys/PostHogSurveysHandler;->onSurveysLoaded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to notify surveys loaded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 133
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/posthog/PostHog;->notifyIntegrationsRemoteConfig(Lcom/posthog/PostHogConfig;)V

    return-void
.end method

.method private static final setup$lambda$7$lambda$3(Lcom/posthog/PostHog;)Ljava/util/Map;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/posthog/PostHog;->getDefaultPersonProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda$7$lambda$4(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/posthog/PostHog;->sendFeatureFlagCalled$default(Lcom/posthog/PostHog;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method private final shouldCapturePersonPropertiesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 889
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/PostHog;->getPersonPropertiesHash(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 891
    iget-object p2, p0, Lcom/posthog/PostHog;->cachedPersonPropertiesLock:Ljava/lang/Object;

    monitor-enter p2

    .line 892
    :try_start_0
    iget-object p3, p0, Lcom/posthog/PostHog;->cachedPersonPropertiesHash:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 893
    iget-object p1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :cond_0
    monitor-exit p2

    const/4 p1, 0x0

    return p1

    .line 896
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/posthog/PostHog;->cachedPersonPropertiesHash:Ljava/lang/String;

    .line 897
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private final shouldRecordSession()Z
    .locals 2

    .line 1334
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->getActiveSessionId()Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1337
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/posthog/internal/PostHogRemoteConfig;->makeSamplingDecision(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public alias(Ljava/lang/String;)V
    .locals 12

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 627
    invoke-static {p0, v0, v3, v1, v2}, Lcom/posthog/PostHog;->requirePersonProcessing$default(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 631
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 632
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-object v2, p0

    check-cast v2, Lcom/posthog/PostHogInterface;

    sget-object p1, Lcom/posthog/PostHogEventName;->CREATE_ALIAS:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x7a

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public capture(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v12, "PostHog event "

    const-string v1, "capture call not allowed, distinctId is invalid: "

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x2e

    .line 461
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v2, v9, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getOptOut()Z

    move-result v2

    if-ne v2, v3, :cond_2

    .line 465
    iget-object v0, v9, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PostHog is in OptOut state."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 469
    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_3
    move-object/from16 v14, p2

    :goto_0
    if-eqz v10, :cond_4

    .line 473
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p6, :cond_6

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 474
    :goto_1
    const-string v2, "capture"

    invoke-direct {v9, v2, v3}, Lcom/posthog/PostHog;->requirePersonProcessing(Ljava/lang/String;Z)Z

    .line 478
    :cond_6
    invoke-direct {v9, v10, v11}, Lcom/posthog/PostHog;->setPersonPropertiesForFlagsIfNeeded(Ljava/util/Map;Ljava/util/Map;)V

    .line 480
    move-object v2, v14

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 481
    iget-object v0, v9, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 485
    :cond_8
    sget-object v1, Lcom/posthog/PostHogEventName;->SNAPSHOT:Lcom/posthog/PostHogEventName;

    invoke-virtual {v1}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 487
    sget-object v2, Lcom/posthog/PostHogEventName;->GROUP_IDENTIFY:Lcom/posthog/PostHogEventName;

    invoke-virtual {v2}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v1, 0x1

    xor-int/lit8 v8, v2, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 492
    invoke-direct/range {v1 .. v8}, Lcom/posthog/PostHog;->buildProperties(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v15

    move-object/from16 v8, p7

    .line 504
    invoke-virtual {v9, v0, v14, v15, v8}, Lcom/posthog/PostHog;->buildEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/posthog/PostHogEvent;

    move-result-object v1

    if-nez v1, :cond_b

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was dropped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    sget-object v2, Lcom/posthog/PostHogEventName;->Companion:Lcom/posthog/PostHogEventName$Companion;

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogEventName$Companion;->isUnsafeEditable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". This can cause unexpected behavior."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    :cond_9
    iget-object v0, v9, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 517
    :cond_b
    invoke-virtual {v1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/posthog/PostHogEventName;->SNAPSHOT:Lcom/posthog/PostHogEventName;

    invoke-virtual {v3}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 519
    invoke-virtual {v1}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "$session_id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_e

    .line 520
    iget-object v0, v9, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " event dropped, because the $session_id property is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v2, :cond_f

    .line 525
    iget-object v0, v9, Lcom/posthog/PostHog;->replayQueue:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogQueueInterface;->add(Lcom/posthog/PostHogEvent;)V

    goto :goto_3

    .line 528
    :cond_f
    invoke-virtual {v1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v1}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_10
    move-object v4, v1

    move-object/from16 v1, p0

    move-object v3, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 527
    invoke-super/range {v1 .. v8}, Lcom/posthog/PostHogStateless;->captureStateless(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V

    .line 537
    iget-object v1, v9, Lcom/posthog/PostHog;->surveysHandler:Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0, v15}, Lcom/posthog/internal/surveys/PostHogSurveysHandler;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 540
    iget-object v1, v9, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Capture failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void
.end method

.method public captureException(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 554
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getThrowableCoercer()Lcom/posthog/internal/errortracking/ThrowableCoercer;

    move-result-object v0

    .line 556
    iget-object v1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getErrorTrackingConfig()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->getInAppIncludes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 557
    :cond_2
    iget-object v2, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getReleaseIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 554
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/posthog/internal/errortracking/ThrowableCoercer;->fromThrowableToPostHogProperties(Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 561
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 564
    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/posthog/PostHogInterface;

    sget-object p1, Lcom/posthog/PostHogEventName;->EXCEPTION:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x7a

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 568
    iget-object p2, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureException has thrown an exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public captureFeatureInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 669
    const-string v0, "feature_flag"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 671
    move-object v5, p0

    check-cast v5, Lcom/posthog/PostHogInterface;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/posthog/PostHogInterface$DefaultImpls;->getFeatureFlag$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 672
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 673
    const-string v0, "feature_flag_variant"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$feature_interaction/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 678
    move-object v1, p0

    check-cast v1, Lcom/posthog/PostHogInterface;

    .line 679
    sget-object p1, Lcom/posthog/PostHogEventName;->FEATURE_INTERACTION:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x72

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 678
    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public captureFeatureView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 645
    const-string v0, "feature_flag"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 647
    move-object v5, p0

    check-cast v5, Lcom/posthog/PostHogInterface;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/posthog/PostHogInterface$DefaultImpls;->getFeatureFlag$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 648
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 649
    const-string v0, "feature_flag_variant"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$feature_view/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 654
    move-object v1, p0

    check-cast v1, Lcom/posthog/PostHogInterface;

    .line 655
    sget-object p1, Lcom/posthog/PostHogEventName;->FEATURE_VIEW:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x72

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 654
    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 9

    .line 268
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getSetupLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 v1, 0x2e

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 271
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 274
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/posthog/PostHog;->setEnabled(Z)V

    .line 276
    iget-object v2, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_3

    .line 277
    sget-object v3, Lcom/posthog/PostHog;->apiKeys:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getIntegrations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1673
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/posthog/PostHogIntegration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :try_start_2
    invoke-interface {v4}, Lcom/posthog/PostHogIntegration;->uninstall()V

    .line 283
    instance-of v5, v4, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 284
    iput-object v6, p0, Lcom/posthog/PostHog;->sessionReplayHandler:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    goto :goto_0

    .line 285
    :cond_2
    instance-of v5, v4, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v5, :cond_1

    .line 286
    iput-object v6, p0, Lcom/posthog/PostHog;->surveysHandler:Lcom/posthog/internal/surveys/PostHogSurveysHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 289
    :try_start_3
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Integration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " failed to uninstall: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getQueue()Lcom/posthog/internal/PostHogQueueInterface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/posthog/internal/PostHogQueueInterface;->stop()V

    .line 296
    :cond_4
    iget-object v2, p0, Lcom/posthog/PostHog;->replayQueue:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/posthog/internal/PostHogQueueInterface;->stop()V

    .line 298
    :cond_5
    iget-object v2, p0, Lcom/posthog/PostHog;->featureFlagsCalled:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 300
    invoke-virtual {p0}, Lcom/posthog/PostHog;->endSession()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 302
    :try_start_4
    iget-object v3, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Close failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public distinctId()Ljava/lang/String;
    .locals 1

    .line 1280
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    const-string v0, ""

    return-object v0

    .line 1283
    :cond_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public endSession()V
    .locals 1

    .line 1295
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->endSession()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1165
    :cond_0
    invoke-super {p0}, Lcom/posthog/PostHogStateless;->flush()V

    .line 1166
    iget-object v0, p0, Lcom/posthog/PostHog;->replayQueue:Lcom/posthog/internal/PostHogQueueInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/internal/PostHogQueueInterface;->flush()V

    :cond_1
    return-void
.end method

.method public getConfig()Lcom/posthog/PostHogConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">()TT;"
        }
    .end annotation

    .line 1312
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    instance-of v1, v0, Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFeatureFlag(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 1134
    :cond_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->getFeatureFlagResult$default(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/posthog/FeatureFlagResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/FeatureFlagResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 1135
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/PostHog;->sendFeatureFlagCalled(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public getFeatureFlagPayload(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/posthog/PostHog;->getFeatureFlagResult(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/FeatureFlagResult;->getPayload()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getFeatureFlagResult(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1154
    :cond_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/posthog/internal/PostHogFeatureFlagsInterface$DefaultImpls;->getFeatureFlagResult$default(Lcom/posthog/internal/PostHogFeatureFlagsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/posthog/FeatureFlagResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1156
    invoke-virtual {v0}, Lcom/posthog/FeatureFlagResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/posthog/PostHog;->sendFeatureFlagCalled(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public getSessionId()Ljava/util/UUID;
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1404
    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->getActiveSessionId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public group(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 957
    :cond_0
    const-string v0, "group"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/posthog/PostHog;->requirePersonProcessing$default(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 961
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 962
    const-string v4, "$group_type"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-string v4, "$group_key"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 965
    const-string v4, "$group_set"

    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    :cond_2
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    .line 971
    iget-object v4, p0, Lcom/posthog/PostHog;->groupsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 973
    :try_start_0
    const-string v5, "groups"

    invoke-static {v0, v5, v3, v2, v3}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_3

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 974
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 977
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 979
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 983
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 985
    :cond_4
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    const-string v2, "groups"

    invoke-interface {v0, v2, v5}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 988
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    monitor-exit v4

    .line 990
    invoke-direct {p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1, p2, p3}, Lcom/posthog/PostHogStateless;->groupStateless(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 993
    invoke-direct {p0, p1, p3}, Lcom/posthog/PostHog;->setGroupPropertiesForFlagsIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    .line 996
    iget-boolean p1, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 997
    iget-object p1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v3

    :cond_5
    invoke-virtual {p0, v3}, Lcom/posthog/PostHog;->reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 971
    monitor-exit v4

    throw p1
.end method

.method public identify(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v2, "distinctId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 731
    :cond_0
    const-string v2, "identify"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v2, v3, v4, v14}, Lcom/posthog/PostHog;->requirePersonProcessing$default(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 735
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v15, 0x2e

    if-eqz v2, :cond_3

    .line 736
    iget-object v2, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "identify call not allowed, distinctId is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 740
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v11

    .line 742
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 744
    iget-object v2, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getReuseAnonymousId()Z

    move-result v2

    if-ne v2, v10, :cond_4

    goto :goto_0

    .line 745
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHog;->getAnonymousId()Ljava/lang/String;

    move-result-object v2

    .line 746
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 747
    const-string v3, "$anon_distinct_id"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 749
    :cond_5
    iget-object v3, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "identify called with invalid anonymousId: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 753
    :cond_6
    :goto_0
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/posthog/PostHog;->isIdentified()Z

    move-result v3

    if-nez v3, :cond_b

    .line 757
    iget-object v2, v1, Lcom/posthog/PostHog;->identifiedLock:Ljava/lang/Object;

    monitor-enter v2

    .line 758
    :try_start_0
    invoke-direct {v1, v10}, Lcom/posthog/PostHog;->setIdentified(Z)V

    .line 759
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    monitor-exit v2

    .line 761
    move-object v2, v1

    check-cast v2, Lcom/posthog/PostHogInterface;

    .line 762
    sget-object v3, Lcom/posthog/PostHogEventName;->IDENTIFY:Lcom/posthog/PostHogEventName;

    invoke-virtual {v3}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v14, v10

    move/from16 v10, v16

    move-object v15, v11

    move-object/from16 v11, v17

    .line 761
    invoke-static/range {v2 .. v11}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    .line 769
    iget-object v2, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getReuseAnonymousId()Z

    move-result v2

    if-ne v2, v14, :cond_7

    goto :goto_1

    .line 771
    :cond_7
    move-object v11, v15

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 772
    invoke-direct {v1, v15}, Lcom/posthog/PostHog;->setAnonymousId(Ljava/lang/String;)V

    goto :goto_1

    .line 774
    :cond_8
    iget-object v2, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "identify called with invalid former distinctId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 777
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/posthog/PostHog;->setDistinctId(Ljava/lang/String;)V

    .line 780
    invoke-direct {v1, v12, v13}, Lcom/posthog/PostHog;->setPersonPropertiesForFlagsIfNeeded(Ljava/util/Map;Ljava/util/Map;)V

    .line 783
    iget-boolean v0, v1, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz v0, :cond_e

    .line 784
    iget-object v0, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v14

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v1, v14}, Lcom/posthog/PostHog;->reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 757
    monitor-exit v2

    throw v0

    :cond_b
    move v14, v10

    if-eqz v2, :cond_d

    if-eqz v12, :cond_c

    .line 788
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-ne v2, v14, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v13, :cond_d

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v14

    if-ne v2, v14, :cond_d

    .line 793
    :goto_3
    const-string v2, "A duplicate identify call was made with the same properties. The $set event has been ignored."

    .line 789
    invoke-direct {v1, v0, v12, v13, v2}, Lcom/posthog/PostHog;->shouldCapturePersonPropertiesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 796
    move-object v2, v1

    check-cast v2, Lcom/posthog/PostHogInterface;

    .line 797
    sget-object v3, Lcom/posthog/PostHogEventName;->SET:Lcom/posthog/PostHogEventName;

    invoke-virtual {v3}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x64

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 796
    invoke-static/range {v2 .. v11}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_4

    .line 805
    :cond_d
    iget-object v2, v1, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "already identified with id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public isFeatureEnabled(Ljava/lang/String;ZLjava/lang/Boolean;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/PostHog;->getFeatureFlag(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object p1

    .line 1069
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 1070
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1073
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1074
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    return p3
.end method

.method public isOptOut()Z
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getOptOut()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public isSessionActive()Z
    .locals 1

    .line 1303
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1307
    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->isSessionActive()Z

    move-result v0

    return v0
.end method

.method public isSessionReplayActive()Z
    .locals 3

    .line 1326
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->sessionReplayHandler:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/posthog/PostHog;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public optIn()V
    .locals 4

    .line 573
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getOptOutLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 578
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/posthog/PostHogConfig;->setOptOut(Z)V

    .line 579
    :goto_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v3, "opt-out"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public optOut()V
    .locals 4

    .line 584
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getOptOutLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 589
    :try_start_0
    iget-object v1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/posthog/PostHogConfig;->setOptOut(Z)V

    .line 590
    :goto_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    const-string v3, "opt-out"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1265
    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogPreferences;->Companion:Lcom/posthog/internal/PostHogPreferences$Companion;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogPreferences$Companion;->getALL_INTERNAL_KEYS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    iget-object p2, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is reserved for internal use."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1269
    :cond_2
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V
    .locals 1

    .line 1002
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->internalOnFeatureFlagsLoaded:Lcom/posthog/PostHogOnFeatureFlags;

    .line 1005
    invoke-direct {p0, v0, p1}, Lcom/posthog/PostHog;->loadFeatureFlagsRequest(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1223
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1229
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "version"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "build"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1232
    iget-object v1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getReuseAnonymousId()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1233
    const-string v1, "anonymousId"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    :cond_1
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogPreferences;->clear(Ljava/util/List;)V

    .line 1236
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->clear()V

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/posthog/PostHog;->featureFlagsCalled:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1238
    iget-object v0, p0, Lcom/posthog/PostHog;->cachedPersonPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1239
    :try_start_0
    iput-object v1, p0, Lcom/posthog/PostHog;->cachedPersonPropertiesHash:Ljava/lang/String;

    .line 1240
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1238
    monitor-exit v0

    .line 1241
    iget-object v0, p0, Lcom/posthog/PostHog;->identifiedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1242
    :try_start_1
    iput-boolean v2, p0, Lcom/posthog/PostHog;->isIdentifiedLoaded:Z

    .line 1243
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1241
    monitor-exit v0

    .line 1244
    iget-object v0, p0, Lcom/posthog/PostHog;->personProcessingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1245
    :try_start_2
    iput-boolean v2, p0, Lcom/posthog/PostHog;->isPersonProcessingLoaded:Z

    .line 1246
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1244
    monitor-exit v0

    .line 1248
    invoke-virtual {p0}, Lcom/posthog/PostHog;->endSession()V

    .line 1249
    invoke-virtual {p0}, Lcom/posthog/PostHog;->startSession()V

    .line 1253
    iget-boolean v0, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz v0, :cond_4

    .line 1254
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/posthog/PostHog;->reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 1244
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 1241
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 1238
    monitor-exit v0

    throw v1
.end method

.method public resetGroupPropertiesForFlags(Ljava/lang/String;Z)V
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1215
    :cond_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->resetGroupPropertiesForFlags(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1217
    iget-boolean p1, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz p1, :cond_2

    .line 1218
    move-object p1, p0

    check-cast p1, Lcom/posthog/PostHogInterface;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/posthog/PostHogInterface$DefaultImpls;->reloadFeatureFlags$default(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public resetPersonPropertiesForFlags(Z)V
    .locals 2

    .line 1184
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1186
    :cond_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->resetPersonPropertiesForFlags()V

    :cond_1
    if-eqz p1, :cond_2

    .line 1188
    iget-boolean p1, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz p1, :cond_2

    .line 1189
    move-object p1, p0

    check-cast p1, Lcom/posthog/PostHogInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/posthog/PostHogInterface$DefaultImpls;->reloadFeatureFlags$default(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public screen(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 613
    const-string v0, "$screen_name"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 616
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 619
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/posthog/PostHogInterface;

    sget-object p1, Lcom/posthog/PostHogEventName;->SCREEN:Lcom/posthog/PostHogEventName;

    invoke-virtual {p1}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public setGroupPropertiesForFlags(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1200
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1202
    :cond_1
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/posthog/internal/PostHogRemoteConfig;->setGroupPropertiesForFlags(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1204
    iget-boolean p1, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz p1, :cond_3

    .line 1205
    move-object p1, p0

    check-cast p1, Lcom/posthog/PostHogInterface;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/posthog/PostHogInterface$DefaultImpls;->reloadFeatureFlags$default(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setPersonProperties(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 813
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 817
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 821
    const-string v2, "setPersonProperties"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/posthog/PostHog;->requirePersonProcessing$default(Lcom/posthog/PostHog;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 825
    :cond_3
    invoke-direct {p0}, Lcom/posthog/PostHog;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    .line 831
    const-string v0, "A duplicate setPersonProperties call was made with the same properties. It has been ignored."

    .line 827
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/posthog/PostHog;->shouldCapturePersonPropertiesEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 838
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 839
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 840
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 841
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 842
    invoke-virtual {p0, v0, v3}, Lcom/posthog/PostHog;->setPersonPropertiesForFlags(Ljava/util/Map;Z)V

    .line 846
    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/posthog/PostHogInterface;

    .line 847
    sget-object v1, Lcom/posthog/PostHogEventName;->SET:Lcom/posthog/PostHogEventName;

    invoke-virtual {v1}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 846
    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setPersonPropertiesForFlags(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1174
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1176
    :cond_1
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PostHogRemoteConfig;->setPersonPropertiesForFlags(Ljava/util/Map;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 1178
    iget-boolean p1, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz p1, :cond_3

    .line 1179
    move-object p1, p0

    check-cast p1, Lcom/posthog/PostHogInterface;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/posthog/PostHogInterface$DefaultImpls;->reloadFeatureFlags$default(Lcom/posthog/PostHogInterface;Lcom/posthog/PostHogOnFeatureFlags;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setup(Lcom/posthog/PostHogConfig;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "API Key: "

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getSetupLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/16 v2, 0x2e

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    const-string v3, "Setup called despite already being setup!"

    invoke-interface {v0, v3}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    monitor-exit v1

    return-void

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    instance-of v3, v3, Lcom/posthog/internal/PostHogNoOpLogger;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/posthog/internal/PostHogPrintLogger;

    invoke-direct {v3, p1}, Lcom/posthog/internal/PostHogPrintLogger;-><init>(Lcom/posthog/PostHogConfig;)V

    check-cast v3, Lcom/posthog/internal/PostHogLogger;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    .line 97
    :goto_0
    invoke-virtual {p1, v3}, Lcom/posthog/PostHogConfig;->setLogger(Lcom/posthog/internal/PostHogLogger;)V

    .line 100
    sget-object v3, Lcom/posthog/PostHog;->apiKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " already has a PostHog instance."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/posthog/PostHog;->getMemoryPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    .line 105
    :cond_3
    invoke-virtual {p1, v0}, Lcom/posthog/PostHogConfig;->setCachePreferences(Lcom/posthog/internal/PostHogPreferences;)V

    .line 106
    new-instance v0, Lcom/posthog/internal/PostHogApi;

    invoke-direct {v0, p1}, Lcom/posthog/internal/PostHogApi;-><init>(Lcom/posthog/PostHogConfig;)V

    .line 108
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getQueueProvider()Lkotlin/jvm/functions/Function5;

    move-result-object v3

    .line 111
    sget-object v6, Lcom/posthog/internal/PostHogApiEndpoint;->BATCH:Lcom/posthog/internal/PostHogApiEndpoint;

    .line 112
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getStoragePrefix()Ljava/lang/String;

    move-result-object v7

    .line 113
    iget-object v8, p0, Lcom/posthog/PostHog;->queueExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v4, p1

    move-object v5, v0

    .line 108
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/posthog/internal/PostHogQueueInterface;

    .line 116
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getQueueProvider()Lkotlin/jvm/functions/Function5;

    move-result-object v3

    .line 119
    sget-object v6, Lcom/posthog/internal/PostHogApiEndpoint;->SNAPSHOT:Lcom/posthog/internal/PostHogApiEndpoint;

    .line 120
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getReplayStoragePrefix()Ljava/lang/String;

    move-result-object v7

    .line 121
    iget-object v8, p0, Lcom/posthog/PostHog;->replayExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v4, p1

    move-object v5, v0

    .line 116
    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/posthog/internal/PostHogQueueInterface;

    .line 123
    new-instance v8, Lcom/posthog/PostHog$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1}, Lcom/posthog/PostHog$$ExternalSyntheticLambda1;-><init>(Lcom/posthog/PostHog;Lcom/posthog/PostHogConfig;)V

    .line 137
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getRemoteConfigProvider()Lkotlin/jvm/functions/Function6;

    move-result-object v3

    .line 140
    iget-object v6, p0, Lcom/posthog/PostHog;->remoteConfigExecutor:Ljava/util/concurrent/ExecutorService;

    .line 137
    new-instance v7, Lcom/posthog/PostHog$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/posthog/PostHog$$ExternalSyntheticLambda2;-><init>(Lcom/posthog/PostHog;)V

    new-instance v9, Lcom/posthog/PostHog$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/posthog/PostHog$$ExternalSyntheticLambda3;-><init>(Lcom/posthog/PostHog;)V

    move-object v4, p1

    move-object v5, v0

    invoke-interface/range {v3 .. v9}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/internal/PostHogFeatureFlagsInterface;

    .line 150
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v4

    .line 151
    const-string v5, "opt-out"

    .line 152
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getOptOut()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 150
    invoke-interface {v4, v5, v6}, Lcom/posthog/internal/PostHogPreferences;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/posthog/PostHogConfig;->setOptOut(Z)V

    .line 159
    :cond_5
    new-instance v4, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;

    .line 162
    iget-object v5, p0, Lcom/posthog/PostHog;->cachedEventsExecutor:Ljava/util/concurrent/ExecutorService;

    .line 159
    invoke-direct {v4, p1, v0, v5}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/util/concurrent/ExecutorService;)V

    .line 165
    iput-object p1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    .line 166
    invoke-virtual {p0, v10}, Lcom/posthog/PostHog;->setQueue(Lcom/posthog/internal/PostHogQueueInterface;)V

    .line 167
    iput-object v11, p0, Lcom/posthog/PostHog;->replayQueue:Lcom/posthog/internal/PostHogQueueInterface;

    .line 169
    instance-of v0, v3, Lcom/posthog/internal/PostHogRemoteConfig;

    if-eqz v0, :cond_6

    .line 170
    check-cast v3, Lcom/posthog/internal/PostHogRemoteConfig;

    invoke-virtual {p1, v3}, Lcom/posthog/PostHogConfig;->setRemoteConfigHolder$posthog(Lcom/posthog/internal/PostHogRemoteConfig;)V

    .line 173
    :cond_6
    check-cast v4, Lcom/posthog/PostHogIntegration;

    invoke-virtual {p1, v4}, Lcom/posthog/PostHogConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    .line 174
    new-instance v0, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;

    invoke-direct {v0, p1}, Lcom/posthog/errortracking/PostHogErrorTrackingAutoCaptureIntegration;-><init>(Lcom/posthog/PostHogConfig;)V

    check-cast v0, Lcom/posthog/PostHogIntegration;

    invoke-virtual {p1, v0}, Lcom/posthog/PostHogConfig;->addIntegration(Lcom/posthog/PostHogIntegration;)V

    .line 176
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getSerializer()Lcom/posthog/internal/PostHogSerializer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/posthog/PostHog;->legacyPreferences(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogSerializer;)V

    const/4 v0, 0x1

    .line 178
    invoke-super {p0, v0}, Lcom/posthog/PostHogStateless;->setEnabled(Z)V

    .line 180
    invoke-interface {v10}, Lcom/posthog/internal/PostHogQueueInterface;->start()V

    .line 182
    invoke-virtual {p0}, Lcom/posthog/PostHog;->startSession()V

    .line 184
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getIntegrations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1668
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/posthog/PostHogIntegration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    :try_start_2
    move-object v5, p0

    check-cast v5, Lcom/posthog/PostHogInterface;

    invoke-interface {v4, v5}, Lcom/posthog/PostHogIntegration;->install(Lcom/posthog/PostHogInterface;)V

    .line 188
    instance-of v5, v4, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v5, :cond_8

    .line 189
    move-object v5, v4

    check-cast v5, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    iput-object v5, p0, Lcom/posthog/PostHog;->sessionReplayHandler:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    .line 193
    invoke-direct {p0}, Lcom/posthog/PostHog;->isSessionReplayConfigEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 194
    invoke-virtual {p0, v0}, Lcom/posthog/PostHog;->startSessionReplay(Z)V

    goto :goto_2

    .line 196
    :cond_8
    instance-of v5, v4, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    if-eqz v5, :cond_7

    .line 198
    move-object v5, v4

    check-cast v5, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    iput-object v5, p0, Lcom/posthog/PostHog;->surveysHandler:Lcom/posthog/internal/surveys/PostHogSurveysHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :try_start_3
    invoke-direct {p0}, Lcom/posthog/PostHog;->getRemoteConfig()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/posthog/internal/PostHogRemoteConfig;->getSurveys()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 202
    :cond_a
    move-object v6, v4

    check-cast v6, Lcom/posthog/internal/surveys/PostHogSurveysHandler;

    invoke-interface {v6, v5}, Lcom/posthog/internal/surveys/PostHogSurveysHandler;->onSurveysLoaded(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 204
    :try_start_4
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pushing cached surveys to integration failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    .line 208
    :try_start_5
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Integration "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " failed to install: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 214
    :cond_b
    iget-boolean v0, p0, Lcom/posthog/PostHog;->reloadFeatureFlags:Z

    if-eqz v0, :cond_d

    .line 216
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getRemoteConfig()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 218
    iget-object v0, p0, Lcom/posthog/PostHog;->internalOnFeatureFlagsLoaded:Lcom/posthog/PostHogOnFeatureFlags;

    .line 219
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v3

    .line 217
    invoke-direct {p0, v0, v3}, Lcom/posthog/PostHog;->loadRemoteConfigRequest(Lcom/posthog/PostHogOnFeatureFlags;Lcom/posthog/PostHogOnFeatureFlags;)V

    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getPreloadFeatureFlags()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getOnFeatureFlags()Lcom/posthog/PostHogOnFeatureFlags;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/posthog/PostHog;->reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 226
    :try_start_6
    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setup failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    .line 228
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    monitor-exit v1

    return-void

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public startSession()V
    .locals 1

    .line 1287
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1291
    :cond_0
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->INSTANCE:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogSessionManager;->startSession()V

    return-void
.end method

.method public startSessionReplay(Z)V
    .locals 2

    .line 1344
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1348
    :cond_0
    invoke-direct {p0}, Lcom/posthog/PostHog;->isSessionReplayFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1349
    iget-object p1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1350
    const-string v0, "Could not start recording. Session replay is disabled, or remote config and feature flags are still being executed."

    .line 1349
    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/posthog/PostHog;->sessionReplayHandler:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_7

    .line 1357
    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_5

    .line 1362
    invoke-direct {p0}, Lcom/posthog/PostHog;->shouldRecordSession()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 1366
    invoke-interface {v0, p1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->start(Z)V

    goto :goto_0

    .line 1368
    :cond_5
    invoke-virtual {p0}, Lcom/posthog/PostHog;->endSession()V

    .line 1369
    invoke-virtual {p0}, Lcom/posthog/PostHog;->startSession()V

    .line 1371
    invoke-direct {p0}, Lcom/posthog/PostHog;->shouldRecordSession()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 1375
    invoke-interface {v0, p1}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->start(Z)V

    goto :goto_0

    .line 1377
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/posthog/PostHog;

    .line 1378
    iget-object p1, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "Could not start recording. Session replay isn\'t installed."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public stopSessionReplay()V
    .locals 2

    .line 1383
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/posthog/PostHog;->sessionReplayHandler:Lcom/posthog/internal/replay/PostHogSessionReplayHandler;

    if-eqz v0, :cond_2

    .line 1389
    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1393
    :cond_1
    invoke-interface {v0}, Lcom/posthog/internal/replay/PostHogSessionReplayHandler;->stop()V

    goto :goto_0

    .line 1394
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/posthog/PostHog;

    .line 1395
    iget-object v0, p0, Lcom/posthog/PostHog;->config:Lcom/posthog/PostHogConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Session replay isn\'t installed."

    invoke-interface {v0, v1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    invoke-virtual {p0}, Lcom/posthog/PostHog;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1276
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/PostHog;->getPreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogPreferences;->remove(Ljava/lang/String;)V

    return-void
.end method
