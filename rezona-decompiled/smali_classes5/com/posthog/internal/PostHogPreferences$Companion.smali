.class public final Lcom/posthog/internal/PostHogPreferences$Companion;
.super Ljava/lang/Object;
.source "PostHogPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PostHogPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogPreferences$Companion;",
        "",
        "()V",
        "ALL_INTERNAL_KEYS",
        "",
        "",
        "getALL_INTERNAL_KEYS",
        "()Ljava/util/Set;",
        "ANONYMOUS_ID",
        "BUILD",
        "CAPTURE_PERFORMANCE",
        "DISTINCT_ID",
        "ERROR_TRACKING",
        "FEATURE_FLAGS",
        "FEATURE_FLAGS_PAYLOAD",
        "FEATURE_FLAG_EVALUATED_AT",
        "FEATURE_FLAG_REQUEST_ID",
        "FLAGS",
        "GROUPS",
        "GROUP_PROPERTIES_FOR_FLAGS",
        "IS_IDENTIFIED",
        "LAST_SEEN_SURVEY_DATE",
        "OPT_OUT",
        "PERSON_PROCESSING",
        "PERSON_PROPERTIES_FOR_FLAGS",
        "SESSION_REPLAY",
        "STRINGIFIED_KEYS",
        "SURVEYS",
        "SURVEY_SEEN",
        "VERSION",
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
.field static final synthetic $$INSTANCE:Lcom/posthog/internal/PostHogPreferences$Companion;

.field private static final ALL_INTERNAL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANONYMOUS_ID:Ljava/lang/String; = "anonymousId"

.field public static final BUILD:Ljava/lang/String; = "build"

.field public static final CAPTURE_PERFORMANCE:Ljava/lang/String; = "capturePerformance"

.field public static final DISTINCT_ID:Ljava/lang/String; = "distinctId"

.field public static final ERROR_TRACKING:Ljava/lang/String; = "errorTracking"

.field public static final FEATURE_FLAGS:Ljava/lang/String; = "featureFlags"

.field public static final FEATURE_FLAGS_PAYLOAD:Ljava/lang/String; = "featureFlagsPayload"

.field public static final FEATURE_FLAG_EVALUATED_AT:Ljava/lang/String; = "feature_flag_evaluated_at"

.field public static final FEATURE_FLAG_REQUEST_ID:Ljava/lang/String; = "feature_flag_request_id"

.field public static final FLAGS:Ljava/lang/String; = "flags"

.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final GROUP_PROPERTIES_FOR_FLAGS:Ljava/lang/String; = "groupPropertiesForFlags"

.field public static final IS_IDENTIFIED:Ljava/lang/String; = "isIdentified"

.field public static final LAST_SEEN_SURVEY_DATE:Ljava/lang/String; = "lastSeenSurveyDate"

.field public static final OPT_OUT:Ljava/lang/String; = "opt-out"

.field public static final PERSON_PROCESSING:Ljava/lang/String; = "personProcessingEnabled"

.field public static final PERSON_PROPERTIES_FOR_FLAGS:Ljava/lang/String; = "personPropertiesForFlags"

.field public static final SESSION_REPLAY:Ljava/lang/String; = "sessionReplay"

.field public static final STRINGIFIED_KEYS:Ljava/lang/String; = "stringifiedKeys"

.field public static final SURVEYS:Ljava/lang/String; = "surveys"

.field public static final SURVEY_SEEN:Ljava/lang/String; = "surveySeen"

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/posthog/internal/PostHogPreferences$Companion;

    invoke-direct {v0}, Lcom/posthog/internal/PostHogPreferences$Companion;-><init>()V

    sput-object v0, Lcom/posthog/internal/PostHogPreferences$Companion;->$$INSTANCE:Lcom/posthog/internal/PostHogPreferences$Companion;

    const/16 v0, 0x16

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "groups"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 54
    const-string v2, "anonymousId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 55
    const-string v2, "distinctId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 56
    const-string v2, "isIdentified"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    const-string v2, "personProcessingEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 58
    const-string v2, "opt-out"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    const-string v2, "featureFlags"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 60
    const-string v2, "featureFlagsPayload"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 61
    const-string v2, "sessionReplay"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 62
    const-string v2, "surveys"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 63
    const-string v2, "surveySeen"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 64
    const-string v2, "lastSeenSurveyDate"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 65
    const-string v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 66
    const-string v2, "build"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 67
    const-string v2, "stringifiedKeys"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 68
    const-string v2, "feature_flag_request_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 69
    const-string v2, "feature_flag_evaluated_at"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 70
    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 71
    const-string v2, "personPropertiesForFlags"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 72
    const-string v2, "groupPropertiesForFlags"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 73
    const-string v2, "errorTracking"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 74
    const-string v2, "capturePerformance"

    aput-object v2, v0, v1

    .line 52
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/posthog/internal/PostHogPreferences$Companion;->ALL_INTERNAL_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_INTERNAL_KEYS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/posthog/internal/PostHogPreferences$Companion;->ALL_INTERNAL_KEYS:Ljava/util/Set;

    return-object v0
.end method
