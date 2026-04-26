.class public final Lcom/posthog/surveys/SurveyConditions;
.super Ljava/lang/Object;
.source "SurveyConditions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jh\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveyConditions;",
        "",
        "url",
        "",
        "urlMatchType",
        "Lcom/posthog/surveys/SurveyMatchType;",
        "selector",
        "deviceTypes",
        "",
        "deviceTypesMatchType",
        "seenSurveyWaitPeriodInDays",
        "",
        "events",
        "Lcom/posthog/surveys/SurveyEventConditions;",
        "(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)V",
        "getDeviceTypes",
        "()Ljava/util/List;",
        "getDeviceTypesMatchType",
        "()Lcom/posthog/surveys/SurveyMatchType;",
        "getEvents",
        "()Lcom/posthog/surveys/SurveyEventConditions;",
        "getSeenSurveyWaitPeriodInDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSelector",
        "()Ljava/lang/String;",
        "getUrl",
        "getUrlMatchType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)Lcom/posthog/surveys/SurveyConditions;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final deviceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

.field private final events:Lcom/posthog/surveys/SurveyEventConditions;

.field private final seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

.field private final selector:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final urlMatchType:Lcom/posthog/surveys/SurveyMatchType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/Integer;",
            "Lcom/posthog/surveys/SurveyEventConditions;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 6
    iput-object p3, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    .line 9
    iput-object p6, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    return-void
.end method

.method public static synthetic copy$default(Lcom/posthog/surveys/SurveyConditions;Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;ILjava/lang/Object;)Lcom/posthog/surveys/SurveyConditions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/posthog/surveys/SurveyConditions;->copy(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)Lcom/posthog/surveys/SurveyConditions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/posthog/surveys/SurveyEventConditions;
    .locals 1

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)Lcom/posthog/surveys/SurveyConditions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/posthog/surveys/SurveyMatchType;",
            "Ljava/lang/Integer;",
            "Lcom/posthog/surveys/SurveyEventConditions;",
            ")",
            "Lcom/posthog/surveys/SurveyConditions;"
        }
    .end annotation

    new-instance v8, Lcom/posthog/surveys/SurveyConditions;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/posthog/surveys/SurveyConditions;-><init>(Ljava/lang/String;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/String;Ljava/util/List;Lcom/posthog/surveys/SurveyMatchType;Ljava/lang/Integer;Lcom/posthog/surveys/SurveyEventConditions;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/surveys/SurveyConditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/surveys/SurveyConditions;

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    iget-object p1, p1, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeviceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceTypesMatchType()Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    return-object v0
.end method

.method public final getEvents()Lcom/posthog/surveys/SurveyEventConditions;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    return-object v0
.end method

.method public final getSeenSurveyWaitPeriodInDays()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelector()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlMatchType()Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyMatchType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyMatchType;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/posthog/surveys/SurveyEventConditions;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurveyConditions(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlMatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->urlMatchType:Lcom/posthog/surveys/SurveyMatchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->selector:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceTypesMatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->deviceTypesMatchType:Lcom/posthog/surveys/SurveyMatchType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seenSurveyWaitPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->seenSurveyWaitPeriodInDays:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/surveys/SurveyConditions;->events:Lcom/posthog/surveys/SurveyEventConditions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
