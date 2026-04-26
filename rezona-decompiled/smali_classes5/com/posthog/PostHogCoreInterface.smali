.class public interface abstract Lcom/posthog/PostHogCoreInterface;
.super Ljava/lang/Object;
.source "PostHogCoreInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/PostHogCoreInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J@\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u001f\u0010\u0011\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u0002H\u0012H&\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/posthog/PostHogCoreInterface;",
        "",
        "close",
        "",
        "debug",
        "enable",
        "",
        "flush",
        "identify",
        "distinctId",
        "",
        "userProperties",
        "",
        "userPropertiesSetOnce",
        "isOptOut",
        "optIn",
        "optOut",
        "setup",
        "T",
        "Lcom/posthog/PostHogConfig;",
        "config",
        "(Lcom/posthog/PostHogConfig;)V",
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
.method public abstract close()V
.end method

.method public abstract debug(Z)V
.end method

.method public abstract flush()V
.end method

.method public abstract identify(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
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
.end method

.method public abstract isOptOut()Z
.end method

.method public abstract optIn()V
.end method

.method public abstract optOut()V
.end method

.method public abstract setup(Lcom/posthog/PostHogConfig;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/PostHogConfig;",
            ">(TT;)V"
        }
    .end annotation
.end method
