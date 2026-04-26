.class final Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
.super Ljava/lang/Object;
.source "PostHogFeatureFlagCalledCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PostHogFeatureFlagCalledCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;",
        "",
        "key",
        "Lcom/posthog/internal/FeatureFlagCalledKey;",
        "prev",
        "next",
        "(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V",
        "getKey",
        "()Lcom/posthog/internal/FeatureFlagCalledKey;",
        "getNext",
        "()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;",
        "setNext",
        "(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V",
        "getPrev",
        "setPrev",
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


# instance fields
.field private final key:Lcom/posthog/internal/FeatureFlagCalledKey;

.field private next:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

.field private prev:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->key:Lcom/posthog/internal/FeatureFlagCalledKey;

    .line 14
    iput-object p2, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->prev:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    .line 15
    iput-object p3, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->next:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;-><init>(Lcom/posthog/internal/FeatureFlagCalledKey;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V

    return-void
.end method


# virtual methods
.method public final getKey()Lcom/posthog/internal/FeatureFlagCalledKey;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->key:Lcom/posthog/internal/FeatureFlagCalledKey;

    return-object v0
.end method

.method public final getNext()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->next:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-object v0
.end method

.method public final getPrev()Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->prev:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-object v0
.end method

.method public final setNext(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->next:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method

.method public final setPrev(Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;->prev:Lcom/posthog/internal/PostHogFeatureFlagCalledCache$Node;

    return-void
.end method
