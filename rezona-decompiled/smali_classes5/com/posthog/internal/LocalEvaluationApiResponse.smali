.class public final Lcom/posthog/internal/LocalEvaluationApiResponse;
.super Ljava/lang/Object;
.source "LocalEvaluationApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB#\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/posthog/internal/LocalEvaluationApiResponse;",
        "",
        "result",
        "Lcom/posthog/internal/LocalEvaluationResponse;",
        "etag",
        "",
        "wasModified",
        "",
        "(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;Z)V",
        "getEtag",
        "()Ljava/lang/String;",
        "getResult",
        "()Lcom/posthog/internal/LocalEvaluationResponse;",
        "getWasModified",
        "()Z",
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
.field public static final Companion:Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;


# instance fields
.field private final etag:Ljava/lang/String;

.field private final result:Lcom/posthog/internal/LocalEvaluationResponse;

.field private final wasModified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/LocalEvaluationApiResponse;->Companion:Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->result:Lcom/posthog/internal/LocalEvaluationResponse;

    .line 18
    iput-object p2, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->etag:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->wasModified:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/internal/LocalEvaluationApiResponse;-><init>(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getEtag()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/posthog/internal/LocalEvaluationResponse;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->result:Lcom/posthog/internal/LocalEvaluationResponse;

    return-object v0
.end method

.method public final getWasModified()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->wasModified:Z

    return v0
.end method
