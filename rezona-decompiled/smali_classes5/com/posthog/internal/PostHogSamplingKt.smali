.class public final Lcom/posthog/internal/PostHogSamplingKt;
.super Ljava/lang/Object;
.source "PostHogSampling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "sampleOnProperty",
        "",
        "prop",
        "",
        "percent",
        "",
        "simpleHash",
        "",
        "str",
        "posthog"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sampleOnProperty(Ljava/lang/String;D)Z
    .locals 9

    const-string v0, "prop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-double v1, v0

    mul-double v3, p1, v1

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    .line 29
    invoke-static {p0}, Lcom/posthog/internal/PostHogSamplingKt;->simpleHash(Ljava/lang/String;)I

    move-result p0

    rem-int/2addr p0, v0

    int-to-double v0, p0

    cmpg-double p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final simpleHash(Ljava/lang/String;)I
    .locals 5

    const-string v0, "str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v4, v2, 0x5

    sub-int/2addr v4, v2

    add-int v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v2

    return p0
.end method
