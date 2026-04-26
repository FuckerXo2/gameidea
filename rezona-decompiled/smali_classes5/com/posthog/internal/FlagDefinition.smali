.class public final Lcom/posthog/internal/FlagDefinition;
.super Ljava/lang/Object;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/posthog/internal/FlagDefinition;",
        "",
        "id",
        "",
        "name",
        "",
        "key",
        "active",
        "",
        "filters",
        "Lcom/posthog/internal/FlagFilters;",
        "version",
        "ensureExperienceContinuity",
        "(ILjava/lang/String;Ljava/lang/String;ZLcom/posthog/internal/FlagFilters;IZ)V",
        "getActive",
        "()Z",
        "getEnsureExperienceContinuity",
        "getFilters",
        "()Lcom/posthog/internal/FlagFilters;",
        "getId",
        "()I",
        "getKey",
        "()Ljava/lang/String;",
        "getName",
        "getVersion",
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
.field private final active:Z

.field private final ensureExperienceContinuity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ensure_experience_continuity"
    .end annotation
.end field

.field private final filters:Lcom/posthog/internal/FlagFilters;

.field private final id:I

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/posthog/internal/FlagFilters;IZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/posthog/internal/FlagDefinition;->id:I

    .line 23
    iput-object p2, p0, Lcom/posthog/internal/FlagDefinition;->name:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/posthog/internal/FlagDefinition;->key:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/posthog/internal/FlagDefinition;->active:Z

    .line 26
    iput-object p5, p0, Lcom/posthog/internal/FlagDefinition;->filters:Lcom/posthog/internal/FlagFilters;

    .line 27
    iput p6, p0, Lcom/posthog/internal/FlagDefinition;->version:I

    .line 28
    iput-boolean p7, p0, Lcom/posthog/internal/FlagDefinition;->ensureExperienceContinuity:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLcom/posthog/internal/FlagFilters;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/posthog/internal/FlagDefinition;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/posthog/internal/FlagFilters;IZ)V

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/posthog/internal/FlagDefinition;->active:Z

    return v0
.end method

.method public final getEnsureExperienceContinuity()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/posthog/internal/FlagDefinition;->ensureExperienceContinuity:Z

    return v0
.end method

.method public final getFilters()Lcom/posthog/internal/FlagFilters;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/posthog/internal/FlagDefinition;->filters:Lcom/posthog/internal/FlagFilters;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/posthog/internal/FlagDefinition;->id:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/posthog/internal/FlagDefinition;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/posthog/internal/FlagDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/posthog/internal/FlagDefinition;->version:I

    return v0
.end method
