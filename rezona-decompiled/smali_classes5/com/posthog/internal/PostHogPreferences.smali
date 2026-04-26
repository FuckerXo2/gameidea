.class public interface abstract Lcom/posthog/internal/PostHogPreferences;
.super Ljava/lang/Object;
.source "PostHogPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/PostHogPreferences$Companion;,
        Lcom/posthog/internal/PostHogPreferences$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008H&J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0001H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogPreferences;",
        "",
        "clear",
        "",
        "except",
        "",
        "",
        "getAll",
        "",
        "getValue",
        "key",
        "defaultValue",
        "remove",
        "setValue",
        "value",
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
.field public static final ANONYMOUS_ID:Ljava/lang/String; = "anonymousId"

.field public static final BUILD:Ljava/lang/String; = "build"

.field public static final CAPTURE_PERFORMANCE:Ljava/lang/String; = "capturePerformance"

.field public static final Companion:Lcom/posthog/internal/PostHogPreferences$Companion;

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
    .locals 1

    sget-object v0, Lcom/posthog/internal/PostHogPreferences$Companion;->$$INSTANCE:Lcom/posthog/internal/PostHogPreferences$Companion;

    sput-object v0, Lcom/posthog/internal/PostHogPreferences;->Companion:Lcom/posthog/internal/PostHogPreferences$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method
