.class public final Lcom/posthog/internal/replay/RRUtilsKt;
.super Ljava/lang/Object;
.source "RRUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "capture",
        "",
        "",
        "Lcom/posthog/internal/replay/RREvent;",
        "postHog",
        "Lcom/posthog/PostHogInterface;",
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
.method public static final capture(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "$snapshot_data"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 14
    const-string p0, "$snapshot_source"

    const-string v1, "mobile"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 16
    sget-object p0, Lcom/posthog/PostHog;->Companion:Lcom/posthog/PostHog$Companion;

    move-object v2, p0

    check-cast v2, Lcom/posthog/PostHogInterface;

    sget-object p0, Lcom/posthog/PostHogEventName;->SNAPSHOT:Lcom/posthog/PostHogEventName;

    invoke-virtual {p0}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x7a

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    return-void
.end method

.method public static final capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/posthog/internal/replay/RREvent;",
            ">;",
            "Lcom/posthog/PostHogInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "$snapshot_data"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 24
    const-string v1, "$snapshot_source"

    const-string v2, "mobile"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 29
    sget-object p0, Lcom/posthog/PostHogEventName;->SNAPSHOT:Lcom/posthog/PostHogEventName;

    invoke-virtual {p0}, Lcom/posthog/PostHogEventName;->getEvent()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x7a

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/posthog/PostHogInterface$DefaultImpls;->capture$default(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic capture$default(Ljava/util/List;Lcom/posthog/PostHogInterface;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/posthog/internal/replay/RRUtilsKt;->capture(Ljava/util/List;Lcom/posthog/PostHogInterface;)V

    return-void
.end method
