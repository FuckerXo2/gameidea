.class public final Lcom/posthog/android/surveys/PostHogSurveysIntegration;
.super Ljava/lang/Object;
.source "PostHogSurveysIntegration.kt"

# interfaces
.implements Lcom/posthog/PostHogIntegration;
.implements Lcom/posthog/internal/surveys/PostHogSurveysHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogSurveysIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,903:1\n1#2:904\n1#2:938\n1855#3:905\n1855#3:906\n1856#3:914\n1856#3:915\n766#3:916\n857#3:917\n1855#3,2:918\n1726#3,3:920\n858#3:923\n1549#3:924\n1620#3,3:925\n1549#3:941\n1620#3,3:942\n766#3:945\n857#3,2:946\n1549#3:948\n1620#3,3:949\n361#4,7:907\n135#5,9:928\n215#5:937\n216#5:939\n144#5:940\n167#5,3:952\n*S KotlinDebug\n*F\n+ 1 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n*L\n654#1:938\n156#1:905\n157#1:906\n157#1:914\n156#1:915\n174#1:916\n174#1:917\n202#1:918,2\n210#1:920,3\n174#1:923\n643#1:924\n643#1:925,3\n675#1:941\n675#1:942,3\n871#1:945\n871#1:946,2\n872#1:948\n872#1:949,3\n160#1:907,7\n654#1:928,9\n654#1:937\n654#1:939\n654#1:940\n895#1:952,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001mB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010&\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\'J\r\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020)H\u0002J\u0012\u0010,\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\tH\u0002J\u0013\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0000\u00a2\u0006\u0002\u00081J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002J\u001c\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010/\u001a\u00020\tH\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J \u00106\u001a\u0002072\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0013H\u0002J\u001a\u0010<\u001a\u0004\u0018\u00010\u00122\u0006\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020:H\u0002J8\u0010?\u001a\u0004\u0018\u0001072\u0006\u0010/\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010;\u001a\u00020\u00132\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\"H\u0002J\u0010\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020:H\u0002J\u0014\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\"H\u0002J\u0018\u0010F\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0012H\u0002J\u0010\u0010H\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\tH\u0002J\u0010\u0010I\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\tH\u0002J\u0008\u0010J\u001a\u00020KH\u0002J6\u0010L\u001a\u0004\u0018\u0001072\u0006\u0010@\u001a\u00020A2\u0006\u0010;\u001a\u00020M2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010N\u001a\u00020:H\u0002J6\u0010O\u001a\u0004\u0018\u0001072\u0006\u0010@\u001a\u00020A2\u0006\u0010;\u001a\u00020P2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\"2\u0006\u0010N\u001a\u00020:H\u0002J\u0010\u0010Q\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\tH\u0002J4\u0010S\u001a\u00020\u000b2\u0014\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020U\u0018\u00010\"2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\"H\u0002J&\u0010W\u001a\u00020)2\u0006\u0010X\u001a\u00020\u00122\u0014\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\"H\u0016J\u0016\u0010Z\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0016J\u001a\u0010[\u001a\u0004\u0018\u0001072\u0006\u0010\\\u001a\u00020\r2\u0006\u0010N\u001a\u00020:H\u0002J\u0016\u0010]\u001a\u00020)2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0002J\u0010\u0010^\u001a\u00020)2\u0006\u0010/\u001a\u00020\tH\u0002J.\u0010_\u001a\u00020)2\u0006\u0010X\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\t2\u0014\u0008\u0002\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\"H\u0002J$\u0010a\u001a\u00020)2\u0006\u0010/\u001a\u00020\t2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\"H\u0002J\u0010\u0010c\u001a\u00020)2\u0006\u0010/\u001a\u00020\tH\u0002J\u0012\u0010d\u001a\u00020)2\u0008\u0010/\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010e\u001a\u00020)2\u0006\u0010f\u001a\u000205H\u0002J\u0010\u0010g\u001a\u00020)2\u0006\u0010/\u001a\u00020\tH\u0002J\r\u0010h\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008iJ\u0015\u0010j\u001a\u00020)2\u0006\u0010/\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008kJ\u0008\u0010l\u001a\u00020)H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R2\u0010!\u001a&\u0012\u0004\u0012\u00020#\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0$0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/posthog/android/surveys/PostHogSurveysIntegration;",
        "Lcom/posthog/PostHogIntegration;",
        "Lcom/posthog/internal/surveys/PostHogSurveysHandler;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "(Landroid/content/Context;Lcom/posthog/PostHogConfig;)V",
        "activeSurvey",
        "Lcom/posthog/surveys/Survey;",
        "activeSurveyCompleted",
        "",
        "activeSurveyLock",
        "",
        "cachedSurveys",
        "",
        "currentSurveyResponses",
        "",
        "",
        "Lcom/posthog/surveys/PostHogSurveyResponse;",
        "deviceType",
        "eventActivatedSurveys",
        "",
        "eventActivationLock",
        "eventsToSurveys",
        "Lcom/posthog/android/surveys/SurveyEventMapping;",
        "isStarted",
        "lifecycleLock",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
        "seenSurveyKeys",
        "seenSurveysLock",
        "surveySeenKeyPrefix",
        "surveyValidationMap",
        "",
        "Lcom/posthog/surveys/SurveyMatchType;",
        "Lkotlin/Function2;",
        "surveysLock",
        "canShowNextSurvey",
        "canShowNextSurvey$posthog_android_release",
        "cleanupSurveys",
        "",
        "cleanupSurveys$posthog_android_release",
        "clearActiveSurvey",
        "defaultMatchType",
        "matchType",
        "doesSurveyDeviceTypesMatch",
        "survey",
        "getActiveMatchingSurveys",
        "getActiveMatchingSurveys$posthog_android_release",
        "surveys",
        "getBaseSurveyEventProperties",
        "getLastSeenSurveyDate",
        "Ljava/util/Date;",
        "getNextQuestion",
        "Lcom/posthog/surveys/PostHogNextSurveyQuestion;",
        "originalSurvey",
        "currentIndex",
        "",
        "response",
        "getRatingBucketForResponseValue",
        "scale",
        "value",
        "getResponseBasedNextQuestion",
        "question",
        "Lcom/posthog/surveys/SurveyQuestion;",
        "responseValues",
        "getResponseKey",
        "index",
        "getSeenSurveyKeys",
        "getSurveyInteractionProperty",
        "property",
        "getSurveySeen",
        "getSurveySeenKey",
        "getSurveysDelegate",
        "Lcom/posthog/surveys/PostHogSurveysDelegate;",
        "handleRatingResponseBranching",
        "Lcom/posthog/surveys/PostHogSurveyResponse$Rating;",
        "totalQuestions",
        "handleSingleChoiceResponseBranching",
        "Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;",
        "install",
        "isSurveyEventActivated",
        "matchPropertyFilters",
        "propertyFilters",
        "Lcom/posthog/surveys/SurveyPropertyFilter;",
        "eventProperties",
        "onEvent",
        "event",
        "properties",
        "onSurveysLoaded",
        "processBranchingStep",
        "nextIndex",
        "rebuildEventsToSurveysMap",
        "sendSurveyDismissedEvent",
        "sendSurveyEvent",
        "additionalProperties",
        "sendSurveySentEvent",
        "responses",
        "sendSurveyShownEvent",
        "setActiveSurvey",
        "setLastSeenSurveyDate",
        "date",
        "setSurveySeen",
        "showNextSurvey",
        "showNextSurvey$posthog_android_release",
        "showSurvey",
        "showSurvey$posthog_android_release",
        "uninstall",
        "Companion",
        "posthog-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;

.field private static final NEXT_SURVEY_TRANSITION_DELAY_MS:J = 0x2eeL


# instance fields
.field private activeSurvey:Lcom/posthog/surveys/Survey;

.field private activeSurveyCompleted:Z

.field private final activeSurveyLock:Ljava/lang/Object;

.field private cachedSurveys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/posthog/PostHogConfig;

.field private final currentSurveyResponses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;

.field private final eventActivatedSurveys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eventActivationLock:Ljava/lang/Object;

.field private final eventsToSurveys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/android/surveys/SurveyEventMapping;",
            ">;>;"
        }
    .end annotation
.end field

.field private isStarted:Z

.field private final lifecycleLock:Ljava/lang/Object;

.field private postHog:Lcom/posthog/PostHogInterface;

.field private seenSurveyKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final seenSurveysLock:Ljava/lang/Object;

.field private final surveySeenKeyPrefix:Ljava/lang/String;

.field private final surveyValidationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final surveysLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->Companion:Lcom/posthog/android/surveys/PostHogSurveysIntegration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/PostHogConfig;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    const/16 p2, 0x8

    .line 38
    new-array p2, p2, [Lkotlin/Pair;

    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$1;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$1;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 39
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$2;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$2;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 40
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$3;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$3;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    .line 41
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$4;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$4;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    .line 42
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$5;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$5;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p2, v1

    .line 43
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$6;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$6;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p2, v1

    .line 44
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$7;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$7;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p2, v1

    .line 48
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    sget-object v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$8;->INSTANCE:Lcom/posthog/android/surveys/PostHogSurveysIntegration$surveyValidationMap$8;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, p2, v1

    .line 37
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveyValidationMap:Ljava/util/Map;

    .line 54
    invoke-static {p1}, Lcom/posthog/android/internal/DeviceUtilsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Mobile"

    :cond_0
    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->deviceType:Ljava/lang/String;

    .line 57
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveysLock:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->seenSurveysLock:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivationLock:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyLock:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->lifecycleLock:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->cachedSurveys:Ljava/util/List;

    .line 69
    const-string p1, "seenSurvey_"

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveySeenKeyPrefix:Ljava/lang/String;

    .line 73
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivatedSurveys:Ljava/util/Set;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventsToSurveys:Ljava/util/Map;

    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->currentSurveyResponses:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$clearActiveSurvey(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->clearActiveSurvey()V

    return-void
.end method

.method public static final synthetic access$getActiveSurvey$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/Survey;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurvey:Lcom/posthog/surveys/Survey;

    return-object p0
.end method

.method public static final synthetic access$getActiveSurveyCompleted$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyCompleted:Z

    return p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/PostHogConfig;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSurveyResponses$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->currentSurveyResponses:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEventActivatedSurveys$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivatedSurveys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getNextQuestion(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getNextQuestion(Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResponseKey(Lcom/posthog/android/surveys/PostHogSurveysIntegration;I)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getResponseKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSurveyDismissedEvent(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->sendSurveyDismissedEvent(Lcom/posthog/surveys/Survey;)V

    return-void
.end method

.method public static final synthetic access$sendSurveySentEvent(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;Ljava/util/Map;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->sendSurveySentEvent(Lcom/posthog/surveys/Survey;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$sendSurveyShownEvent(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->sendSurveyShownEvent(Lcom/posthog/surveys/Survey;)V

    return-void
.end method

.method public static final synthetic access$setActiveSurvey(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->setActiveSurvey(Lcom/posthog/surveys/Survey;)V

    return-void
.end method

.method public static final synthetic access$setActiveSurveyCompleted$p(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyCompleted:Z

    return-void
.end method

.method public static final synthetic access$setSurveySeen(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->setSurveySeen(Lcom/posthog/surveys/Survey;)V

    return-void
.end method

.method private final clearActiveSurvey()V
    .locals 2

    .line 612
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 613
    :try_start_0
    iput-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurvey:Lcom/posthog/surveys/Survey;

    const/4 v1, 0x0

    .line 614
    iput-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyCompleted:Z

    .line 615
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->currentSurveyResponses:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final defaultMatchType(Lcom/posthog/surveys/SurveyMatchType;)Lcom/posthog/surveys/SurveyMatchType;
    .locals 0

    if-nez p1, :cond_0

    .line 127
    sget-object p1, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    :cond_0
    return-object p1
.end method

.method private final doesSurveyDeviceTypesMatch(Lcom/posthog/surveys/Survey;)Z
    .locals 3

    .line 131
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyConditions;->getDeviceTypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyConditions;->getDeviceTypesMatchType()Lcom/posthog/surveys/SurveyMatchType;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->defaultMatchType(Lcom/posthog/surveys/SurveyMatchType;)Lcom/posthog/surveys/SurveyMatchType;

    move-result-object p1

    .line 135
    iget-object v2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveyValidationMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->deviceType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method

.method private final getActiveMatchingSurveys(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v6, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 917
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/posthog/surveys/Survey;

    .line 176
    invoke-virtual {v9}, Lcom/posthog/surveys/Survey;->getStartDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/posthog/surveys/Survey;->getEndDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0, v9}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->doesSurveyDeviceTypesMatch(Lcom/posthog/surveys/Survey;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 182
    :cond_3
    invoke-direct {p0, v9}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSurveySeen(Lcom/posthog/surveys/Survey;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 185
    :cond_4
    invoke-direct {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getLastSeenSurveyDate()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/posthog/internal/PostHogDateProvider;->currentDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->hasWaitPeriodPassed(Lcom/posthog/surveys/Survey;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 188
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 191
    invoke-virtual {v9}, Lcom/posthog/surveys/Survey;->getLinkedFlagKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_7
    invoke-virtual {v9}, Lcom/posthog/surveys/Survey;->getTargetingFlagKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_9
    invoke-static {v9}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->canActivateRepeatedly(Lcom/posthog/surveys/Survey;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 198
    invoke-virtual {v9}, Lcom/posthog/surveys/Survey;->getInternalTargetingFlagKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    move-object v2, v1

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_b
    invoke-virtual {v9}, Lcom/posthog/surveys/Survey;->getFeatureFlagKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;

    .line 203
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyFeatureFlagKeyValue;->getKey()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    .line 205
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 210
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 920
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move v0, v10

    goto :goto_4

    .line 921
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 210
    invoke-static/range {v0 .. v5}, Lcom/posthog/PostHogInterface$DefaultImpls;->isFeatureEnabled$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 214
    :goto_4
    invoke-static {v9}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->hasEvents(Lcom/posthog/surveys/Survey;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 215
    invoke-direct {p0, v9}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->isSurveyEventActivated(Lcom/posthog/surveys/Survey;)Z

    move-result v10

    :cond_12
    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    .line 917
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 923
    :cond_13
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method private final getBaseSurveyEventProperties(Lcom/posthog/surveys/Survey;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 712
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 714
    const-string v1, "$survey_name"

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const-string v1, "$survey_id"

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 718
    const-string v2, "$survey_iteration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_0
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIterationStartDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 722
    const-string v1, "$survey_iteration_start_date"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final getLastSeenSurveyDate()Ljava/util/Date;
    .locals 5

    .line 828
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "lastSeenSurveyDate"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 830
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/posthog/internal/PostHogDateUtilsKt;->parseISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 832
    :catch_0
    iget-object v2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse last seen survey date: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private final getNextQuestion(Lcom/posthog/surveys/Survey;ILcom/posthog/surveys/PostHogSurveyResponse;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 6

    .line 349
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/surveys/SurveyQuestion;

    add-int/lit8 v1, p2, 0x1

    .line 350
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/posthog/surveys/SurveyQuestion;->getBranching()Lcom/posthog/surveys/SurveyQuestionBranching;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 355
    new-instance p3, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 357
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 355
    :goto_1
    invoke-direct {p3, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    return-object p3

    .line 362
    :cond_2
    instance-of v5, v2, Lcom/posthog/surveys/SurveyQuestionBranching$End;

    if-eqz v5, :cond_3

    .line 363
    new-instance p1, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    invoke-direct {p1, p2, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    goto/16 :goto_6

    .line 368
    :cond_3
    instance-of v5, v2, Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    if-eqz v5, :cond_5

    .line 369
    new-instance p3, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 371
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 369
    :goto_2
    invoke-direct {p3, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    :goto_3
    move-object p1, p3

    goto :goto_6

    .line 374
    :cond_5
    instance-of p2, v2, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    if-eqz p2, :cond_7

    .line 375
    check-cast v2, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyQuestionBranching$SpecificQuestion;->getIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 376
    new-instance p3, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 378
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    .line 376
    :goto_4
    invoke-direct {p3, p2, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    goto :goto_3

    .line 381
    :cond_7
    instance-of p2, v2, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    if-eqz p2, :cond_a

    .line 386
    check-cast v2, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyQuestionBranching$ResponseBased;->getResponseValues()Ljava/util/Map;

    move-result-object p2

    .line 382
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getResponseBasedNextQuestion(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse;Ljava/util/Map;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p2

    if-nez p2, :cond_9

    .line 387
    new-instance p2, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    .line 389
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne v1, p1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 387
    :goto_5
    invoke-direct {p2, v1, v3}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    :cond_9
    move-object p1, p2

    :goto_6
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getRatingBucketForResponseValue(II)Ljava/lang/String;
    .locals 8

    .line 517
    const-string v0, "positive"

    const-string v1, "neutral"

    const-string v2, "negative"

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v4, :cond_a

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq p1, v6, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, v5

    goto :goto_3

    :cond_1
    if-ltz p2, :cond_2

    if-ge p2, v4, :cond_2

    .line 544
    const-string v0, "detractors"

    goto :goto_3

    :cond_2
    const/16 p1, 0x9

    if-gt v4, p2, :cond_3

    if-ge p2, p1, :cond_3

    .line 545
    const-string v0, "passives"

    goto :goto_3

    :cond_3
    if-gt p1, p2, :cond_0

    const/16 p1, 0xb

    if-ge p2, p1, :cond_0

    .line 546
    const-string v0, "promoters"

    goto :goto_3

    :cond_4
    if-gt v3, p2, :cond_5

    if-ge p2, v7, :cond_5

    goto :goto_2

    :cond_5
    if-ne p2, v7, :cond_6

    goto :goto_1

    :cond_6
    if-gt v6, p2, :cond_0

    const/16 p1, 0x8

    if-ge p2, p1, :cond_0

    goto :goto_3

    :cond_7
    if-gt v3, p2, :cond_8

    if-ge p2, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne p2, v4, :cond_9

    goto :goto_1

    :cond_9
    if-gt v7, p2, :cond_0

    const/4 p1, 0x6

    if-ge p2, p1, :cond_0

    goto :goto_3

    :cond_a
    if-eq p2, v3, :cond_c

    const/4 p1, 0x2

    if-eq p2, p1, :cond_b

    if-eq p2, v4, :cond_d

    goto :goto_0

    :cond_b
    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_c
    :goto_2
    move-object v0, v2

    :cond_d
    :goto_3
    return-object v0
.end method

.method private final getResponseBasedNextQuestion(Lcom/posthog/surveys/Survey;Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse;Ljava/util/Map;)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Lcom/posthog/surveys/SurveyQuestion;",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 405
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Got response based branching, but missing the actual question."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v0

    .line 410
    :cond_0
    instance-of v1, p3, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    if-eqz v1, :cond_1

    .line 411
    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->handleSingleChoiceResponseBranching(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_1
    instance-of v1, p3, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    if-eqz v1, :cond_2

    .line 414
    check-cast p3, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->handleRatingResponseBranching(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$Rating;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_2
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Got response based branching for an unsupported question type."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final getResponseKey(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 750
    const-string p1, "$survey_response"

    goto :goto_0

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$survey_response_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSeenSurveyKeys()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->seenSurveyKeys:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 777
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "surveySeen"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/posthog/internal/PostHogPreferences$DefaultImpls;->getValue$default(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_2

    .line 778
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :cond_3
    iput-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->seenSurveyKeys:Ljava/util/Map;

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->seenSurveyKeys:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private final getSurveyInteractionProperty(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 735
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    move-result-object v0

    .line 737
    const-string v1, "$survey_"

    const/16 v2, 0x2f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 740
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSurveySeen(Lcom/posthog/surveys/Survey;)Z
    .locals 3

    .line 788
    invoke-static {p1}, Lcom/posthog/internal/surveys/SurveyUtilsKt;->canActivateRepeatedly(Lcom/posthog/surveys/Survey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 793
    :cond_0
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSurveySeenKey(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object p1

    .line 794
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->seenSurveysLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSeenSurveyKeys()Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 795
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    .line 794
    monitor-exit v0

    throw p1
.end method

.method private final getSurveySeenKey(Lcom/posthog/surveys/Survey;)Ljava/lang/String;
    .locals 2

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveySeenKeyPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getCurrentIteration()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSurveysConfig()Lcom/posthog/surveys/PostHogSurveysConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/surveys/PostHogSurveysConfig;->getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final handleRatingResponseBranching(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$Rating;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/SurveyQuestion;",
            "Lcom/posthog/surveys/PostHogSurveyResponse$Rating;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;"
        }
    .end annotation

    .line 464
    instance-of v0, p1, Lcom/posthog/surveys/RatingSurveyQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 468
    :cond_0
    check-cast p1, Lcom/posthog/surveys/RatingSurveyQuestion;

    invoke-virtual {p1}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    move-result-object p1

    .line 469
    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogSurveyResponse$Rating;->getRating()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getRatingBucketForResponseValue(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 473
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 475
    invoke-direct {p0, p1, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->processBranchingStep(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Could not get response bucket for rating question."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private final handleSingleChoiceResponseBranching(Lcom/posthog/surveys/SurveyQuestion;Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;Ljava/util/Map;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/SurveyQuestion;",
            "Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/posthog/surveys/PostHogNextSurveyQuestion;"
        }
    .end annotation

    .line 432
    instance-of v0, p1, Lcom/posthog/surveys/SingleSurveyQuestion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 436
    :cond_0
    invoke-virtual {p2}, Lcom/posthog/surveys/PostHogSurveyResponse$SingleChoice;->getSelectedChoice()Ljava/lang/String;

    move-result-object p2

    .line 437
    check-cast p1, Lcom/posthog/surveys/SingleSurveyQuestion;

    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    if-ne p2, v2, :cond_4

    .line 440
    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    invoke-virtual {p1}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 p2, p1, -0x1

    :cond_4
    if-ltz p2, :cond_5

    .line 445
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 447
    invoke-direct {p0, p1, p4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->processBranchingStep(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    move-result-object p1

    return-object p1

    .line 451
    :cond_5
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string p2, "[Surveys] Could not find response index for specific question."

    invoke-interface {p1, p2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private final isSurveyEventActivated(Lcom/posthog/surveys/Survey;)Z
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 851
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivatedSurveys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final matchPropertyFilters(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyPropertyFilter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 893
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 952
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 953
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 895
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/surveys/SurveyPropertyFilter;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 896
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 897
    :cond_3
    iget-object v4, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveyValidationMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyPropertyFilter;->getOperator()Lcom/posthog/surveys/SurveyMatchType;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_4

    goto :goto_0

    .line 898
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 899
    invoke-virtual {v1}, Lcom/posthog/surveys/SurveyPropertyFilter;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    move v0, v3

    :cond_6
    :goto_2
    return v0
.end method

.method private final processBranchingStep(Ljava/lang/Object;I)Lcom/posthog/surveys/PostHogNextSurveyQuestion;
    .locals 2

    .line 492
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 493
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 v0, p2, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 494
    new-instance v0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    goto :goto_1

    .line 499
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 500
    new-instance v0, Lcom/posthog/surveys/PostHogNextSurveyQuestion;

    sub-int/2addr p2, v1

    invoke-direct {v0, p2, v1}, Lcom/posthog/surveys/PostHogNextSurveyQuestion;-><init>(IZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final rebuildEventsToSurveysMap(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;)V"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/posthog/surveys/Survey;

    .line 157
    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getConditions()Lcom/posthog/surveys/SurveyConditions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyConditions;->getEvents()Lcom/posthog/surveys/SurveyEventConditions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventConditions;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 906
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/posthog/surveys/SurveyEventCondition;

    .line 158
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyEventCondition;->getName()Ljava/lang/String;

    move-result-object v4

    .line 159
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 907
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 910
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 161
    new-instance v4, Lcom/posthog/android/surveys/SurveyEventMapping;

    invoke-virtual {v1}, Lcom/posthog/surveys/Survey;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lcom/posthog/android/surveys/SurveyEventMapping;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyEventCondition;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventsToSurveys:Ljava/util/Map;

    monitor-enter p1

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventsToSurveys:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 167
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventsToSurveys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final sendSurveyDismissedEvent(Lcom/posthog/surveys/Survey;)V
    .locals 4

    const/4 v0, 0x2

    .line 675
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 941
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 943
    check-cast v3, Lcom/posthog/surveys/SurveyQuestion;

    .line 675
    invoke-virtual {v3}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 944
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 675
    const-string v1, "$survey_questions"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 678
    const-string v1, "dismissed"

    invoke-direct {p0, p1, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSurveyInteractionProperty(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 677
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 676
    const-string v3, "$set"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 674
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 683
    const-string v1, "survey dismissed"

    .line 682
    invoke-direct {p0, v1, p1, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->sendSurveyEvent(Ljava/lang/String;Lcom/posthog/surveys/Survey;Ljava/util/Map;)V

    return-void
.end method

.method private final sendSurveyEvent(Ljava/lang/String;Lcom/posthog/surveys/Survey;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/Survey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->postHog:Lcom/posthog/PostHogInterface;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    return-void

    .line 702
    :cond_0
    invoke-direct {p0, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getBaseSurveyEventProperties(Lcom/posthog/surveys/Survey;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 703
    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 v8, 0x7a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 705
    invoke-static/range {v0 .. v9}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic sendSurveyEvent$default(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Ljava/lang/String;Lcom/posthog/surveys/Survey;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 695
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 692
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->sendSurveyEvent(Ljava/lang/String;Lcom/posthog/surveys/Survey;Ljava/util/Map;)V

    return-void
.end method

.method private final sendSurveySentEvent(Lcom/posthog/surveys/Survey;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/posthog/surveys/PostHogSurveyResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 643
    new-array v1, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/posthog/surveys/Survey;->getQuestions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 924
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 925
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 926
    check-cast v4, Lcom/posthog/surveys/SurveyQuestion;

    .line 643
    invoke-virtual {v4}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v4

    .line 926
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 927
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 643
    const-string v2, "$survey_questions"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 642
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 649
    const-string v2, "responded"

    invoke-direct {p0, p1, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSurveyInteractionProperty(Lcom/posthog/surveys/Survey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "$set"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 937
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/posthog/surveys/PostHogSurveyResponse;

    .line 655
    invoke-virtual {v2}, Lcom/posthog/surveys/PostHogSurveyResponse;->toResponseValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 656
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 936
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 940
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 928
    check-cast v0, Ljava/lang/Iterable;

    .line 658
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 660
    invoke-static {v1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 663
    const-string v0, "survey sent"

    .line 662
    invoke-direct {p0, v0, p1, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->sendSurveyEvent(Ljava/lang/String;Lcom/posthog/surveys/Survey;Ljava/util/Map;)V

    return-void
.end method

.method private final sendSurveyShownEvent(Lcom/posthog/surveys/Survey;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 625
    const-string v1, "survey shown"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->sendSurveyEvent$default(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Ljava/lang/String;Lcom/posthog/surveys/Survey;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final setActiveSurvey(Lcom/posthog/surveys/Survey;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurvey:Lcom/posthog/surveys/Survey;

    const/4 p1, 0x0

    .line 602
    iput-boolean p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyCompleted:Z

    .line 603
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->currentSurveyResponses:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final setLastSeenSurveyDate(Ljava/util/Date;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lastSeenSurveyDate"

    invoke-static {p1}, Lcom/posthog/internal/PostHogDateUtilsKt;->formatISO8601Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setSurveySeen(Lcom/posthog/surveys/Survey;)V
    .locals 3

    .line 802
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSurveySeenKey(Lcom/posthog/surveys/Survey;)Ljava/lang/String;

    move-result-object p1

    .line 804
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->seenSurveysLock:Ljava/lang/Object;

    monitor-enter v0

    .line 806
    :try_start_0
    invoke-direct {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSeenSurveyKeys()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    .line 807
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iput-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->seenSurveyKeys:Ljava/util/Map;

    .line 811
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getCachePreferences()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "surveySeen"

    invoke-interface {p1, v2, v1}, Lcom/posthog/internal/PostHogPreferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_0
    monitor-exit v0

    .line 815
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getDateProvider()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/posthog/internal/PostHogDateProvider;->currentDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->setLastSeenSurveyDate(Ljava/util/Date;)V

    return-void

    :catchall_0
    move-exception p1

    .line 804
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final canShowNextSurvey$posthog_android_release()Z
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurveyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 566
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->activeSurvey:Lcom/posthog/surveys/Survey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 565
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final cleanupSurveys$posthog_android_release()V
    .locals 1

    .line 332
    invoke-direct {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/surveys/PostHogSurveysDelegate;->cleanupSurveys()V

    return-void
.end method

.method public final getActiveMatchingSurveys$posthog_android_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->getSurveys()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveysLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->cachedSurveys:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 151
    invoke-direct {p0, v1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getActiveMatchingSurveys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0

    throw v1
.end method

.method public install(Lcom/posthog/PostHogInterface;)V
    .locals 1

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->postHog:Lcom/posthog/PostHogInterface;

    .line 84
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->lifecycleLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 85
    :try_start_0
    iput-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->isStarted:Z

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p1

    .line 88
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->showNextSurvey$posthog_android_release()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventsToSurveys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 863
    :goto_0
    monitor-exit v0

    if-nez p1, :cond_1

    return-void

    .line 867
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 870
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 946
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/posthog/android/surveys/SurveyEventMapping;

    .line 871
    invoke-virtual {v2}, Lcom/posthog/android/surveys/SurveyEventMapping;->getCondition()Lcom/posthog/surveys/SurveyEventCondition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventCondition;->getPropertyFilters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->matchPropertyFilters(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 946
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 947
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 945
    check-cast v0, Ljava/lang/Iterable;

    .line 948
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 950
    check-cast v0, Lcom/posthog/android/surveys/SurveyEventMapping;

    .line 872
    invoke-virtual {v0}, Lcom/posthog/android/surveys/SurveyEventMapping;->getSurveyId()Ljava/lang/String;

    move-result-object v0

    .line 950
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 951
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 874
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 876
    :cond_6
    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivationLock:Ljava/lang/Object;

    monitor-enter p2

    .line 877
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 878
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivatedSurveys:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 880
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 876
    monitor-exit p2

    .line 883
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->lifecycleLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-boolean p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->isStarted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    if-eqz p2, :cond_8

    .line 885
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->showNextSurvey$posthog_android_release()V

    :cond_8
    return-void

    :catchall_0
    move-exception p2

    .line 883
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 876
    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    .line 863
    monitor-exit v0

    throw p1
.end method

.method public onRemoteConfig()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/posthog/PostHogIntegration$DefaultImpls;->onRemoteConfig(Lcom/posthog/PostHogIntegration;)V

    return-void
.end method

.method public onSurveysLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/Survey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "surveys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->surveysLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->cachedSurveys:Ljava/util/List;

    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    monitor-exit v0

    .line 107
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->eventActivationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_1
    invoke-direct {p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->rebuildEventsToSurveysMap(Ljava/util/List;)V

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    monitor-exit v0

    .line 111
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->lifecycleLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->isStarted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->showNextSurvey$posthog_android_release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 104
    monitor-exit v0

    throw p1
.end method

.method public final showNextSurvey$posthog_android_release()V
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->canShowNextSurvey$posthog_android_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getActiveMatchingSurveys$posthog_android_release()Ljava/util/List;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/surveys/Survey;

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0, v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->showSurvey$posthog_android_release(Lcom/posthog/surveys/Survey;)V

    :cond_1
    return-void
.end method

.method public final showSurvey$posthog_android_release(Lcom/posthog/surveys/Survey;)V
    .locals 4

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->canShowNextSurvey$posthog_android_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->config:Lcom/posthog/PostHogConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->getLogger()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Cannot show survey - another survey is already active"

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurvey;->Companion:Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;

    invoke-virtual {v0, p1}, Lcom/posthog/surveys/PostHogDisplaySurvey$Companion;->toDisplaySurvey(Lcom/posthog/surveys/Survey;)Lcom/posthog/surveys/PostHogDisplaySurvey;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;

    invoke-direct {v1, p1, p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyShown$1;-><init>(Lcom/posthog/surveys/Survey;Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 269
    new-instance v2, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;

    invoke-direct {v2, p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyResponse$1;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 296
    new-instance v3, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;

    invoke-direct {v3, p0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$showSurvey$onSurveyClosed$1;-><init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 325
    invoke-direct {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/posthog/surveys/PostHogSurveysDelegate;->renderSurvey(Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public uninstall()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->lifecycleLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 94
    :try_start_0
    iput-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->isStarted:Z

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    .line 97
    invoke-direct {p0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->clearActiveSurvey()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->postHog:Lcom/posthog/PostHogInterface;

    return-void

    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0

    throw v1
.end method
