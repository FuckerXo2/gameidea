.class public interface abstract Lcom/posthog/PostHogInterface;
.super Ljava/lang/Object;
.source "PostHogInterface.kt"

# interfaces
.implements Lcom/posthog/PostHogCoreInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0088\u0001\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J(\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J\u001c\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0019\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001aH\'\u00a2\u0006\u0002\u0010\u001bJ/\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010!J\u001e\u0010\"\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\nH&J#\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001d\u001a\u00020\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010%J\n\u0010&\u001a\u0004\u0018\u00010\'H&J0\u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0016\u0008\u0002\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J+\u0010+\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020 2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020 H&J\u0008\u0010.\u001a\u00020 H&J\u0018\u0010/\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u00100\u001a\u00020\nH&J\u0014\u00101\u001a\u00020\u00032\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H&J\u0008\u00104\u001a\u00020\u0003H&J\u001e\u00105\u001a\u00020\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00101\u001a\u00020 H&J\u0012\u00106\u001a\u00020\u00032\u0008\u0008\u0002\u00101\u001a\u00020 H&J(\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J.\u00109\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00042\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u00101\u001a\u00020 H&J8\u0010:\u001a\u00020\u00032\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\u0008\u0002\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0018\u00010\tH&J&\u0010=\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u00101\u001a\u00020 H&J\u0008\u0010>\u001a\u00020\u0003H&J\u0012\u0010?\u001a\u00020\u00032\u0008\u0008\u0002\u0010@\u001a\u00020 H&J\u0008\u0010A\u001a\u00020\u0003H&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0004H&\u00a8\u0006C"
    }
    d2 = {
        "Lcom/posthog/PostHogInterface;",
        "Lcom/posthog/PostHogCoreInterface;",
        "alias",
        "",
        "",
        "capture",
        "event",
        "distinctId",
        "properties",
        "",
        "",
        "userProperties",
        "userPropertiesSetOnce",
        "groups",
        "timestamp",
        "Ljava/util/Date;",
        "captureException",
        "throwable",
        "",
        "captureFeatureInteraction",
        "flag",
        "flagVariant",
        "captureFeatureView",
        "endSession",
        "getConfig",
        "T",
        "Lcom/posthog/PostHogConfig;",
        "()Lcom/posthog/PostHogConfig;",
        "getFeatureFlag",
        "key",
        "defaultValue",
        "sendFeatureFlagEvent",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;",
        "getFeatureFlagPayload",
        "getFeatureFlagResult",
        "Lcom/posthog/FeatureFlagResult;",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;",
        "getSessionId",
        "Ljava/util/UUID;",
        "group",
        "type",
        "groupProperties",
        "isFeatureEnabled",
        "(Ljava/lang/String;ZLjava/lang/Boolean;)Z",
        "isSessionActive",
        "isSessionReplayActive",
        "register",
        "value",
        "reloadFeatureFlags",
        "onFeatureFlags",
        "Lcom/posthog/PostHogOnFeatureFlags;",
        "reset",
        "resetGroupPropertiesForFlags",
        "resetPersonPropertiesForFlags",
        "screen",
        "screenTitle",
        "setGroupPropertiesForFlags",
        "setPersonProperties",
        "userPropertiesToSet",
        "userPropertiesToSetOnce",
        "setPersonPropertiesForFlags",
        "startSession",
        "startSessionReplay",
        "resumeCurrent",
        "stopSessionReplay",
        "unregister",
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


# virtual methods
.method public abstract alias(Ljava/lang/String;)V
.end method

.method public abstract capture(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;)V
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
.end method

.method public abstract captureException(Ljava/lang/Throwable;Ljava/util/Map;)V
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
.end method

.method public abstract captureFeatureInteraction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract captureFeatureView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract distinctId()Ljava/lang/String;
.end method

.method public abstract endSession()V
.end method

.method public abstract getConfig()Lcom/posthog/PostHogConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getFeatureFlag(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Object;
.end method

.method public abstract getFeatureFlagPayload(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getFeatureFlagResult(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/posthog/FeatureFlagResult;
.end method

.method public abstract getSessionId()Ljava/util/UUID;
.end method

.method public abstract group(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract isFeatureEnabled(Ljava/lang/String;ZLjava/lang/Boolean;)Z
.end method

.method public abstract isSessionActive()Z
.end method

.method public abstract isSessionReplayActive()Z
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract reloadFeatureFlags(Lcom/posthog/PostHogOnFeatureFlags;)V
.end method

.method public abstract reset()V
.end method

.method public abstract resetGroupPropertiesForFlags(Ljava/lang/String;Z)V
.end method

.method public abstract resetPersonPropertiesForFlags(Z)V
.end method

.method public abstract screen(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract setGroupPropertiesForFlags(Ljava/lang/String;Ljava/util/Map;Z)V
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
.end method

.method public abstract setPersonProperties(Ljava/util/Map;Ljava/util/Map;)V
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
.end method

.method public abstract setPersonPropertiesForFlags(Ljava/util/Map;Z)V
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
.end method

.method public abstract startSession()V
.end method

.method public abstract startSessionReplay(Z)V
.end method

.method public abstract stopSessionReplay()V
.end method

.method public abstract unregister(Ljava/lang/String;)V
.end method
