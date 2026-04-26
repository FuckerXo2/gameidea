.class public final Lcom/posthog/internal/PropertyType$Companion;
.super Ljava/lang/Object;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PropertyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogLocalEvaluationModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLocalEvaluationModels.kt\ncom/posthog/internal/PropertyType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/posthog/internal/PropertyType$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/posthog/internal/PropertyType;",
        "value",
        "",
        "fromStringOrNull",
        "str",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/internal/PropertyType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/posthog/internal/PropertyType;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50c3140b

    if-eq v0, v1, :cond_4

    const v1, -0x3b1c64ab

    if-eq v0, v1, :cond_2

    const v1, 0x2fff6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    sget-object p1, Lcom/posthog/internal/PropertyType;->FLAG:Lcom/posthog/internal/PropertyType;

    goto :goto_1

    .line 194
    :cond_2
    const-string v0, "person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 197
    :cond_3
    sget-object p1, Lcom/posthog/internal/PropertyType;->PERSON:Lcom/posthog/internal/PropertyType;

    goto :goto_1

    .line 194
    :cond_4
    const-string v0, "cohort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 195
    sget-object p1, Lcom/posthog/internal/PropertyType;->COHORT:Lcom/posthog/internal/PropertyType;

    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    sget-object p1, Lcom/posthog/internal/PropertyType;->PERSON:Lcom/posthog/internal/PropertyType;

    :goto_1
    return-object p1
.end method

.method public final fromStringOrNull(Ljava/lang/String;)Lcom/posthog/internal/PropertyType;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    sget-object v0, Lcom/posthog/internal/PropertyType;->Companion:Lcom/posthog/internal/PropertyType$Companion;

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PropertyType$Companion;->fromString(Ljava/lang/String;)Lcom/posthog/internal/PropertyType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
