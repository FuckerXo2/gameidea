.class public final Lcom/posthog/internal/PostHogSerializer;
.super Ljava/lang/Object;
.source "PostHogSerializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\t\u001a\u0002H\n\"\u0006\u0008\u0000\u0010\n\u0018\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\rJ%\u0010\u000e\u001a\n\u0012\u0004\u0012\u0002H\n\u0018\u00010\u000f\"\u0006\u0008\u0000\u0010\n\u0018\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0086\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u0013J&\u0010\u0014\u001a\u00020\u0015\"\u0006\u0008\u0000\u0010\n\u0018\u00012\u0006\u0010\u0016\u001a\u0002H\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/posthog/internal/PostHogSerializer;",
        "",
        "config",
        "Lcom/posthog/PostHogConfig;",
        "(Lcom/posthog/PostHogConfig;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "deserialize",
        "T",
        "reader",
        "Ljava/io/Reader;",
        "(Ljava/io/Reader;)Ljava/lang/Object;",
        "deserializeList",
        "",
        "list",
        "deserializeString",
        "json",
        "",
        "serialize",
        "",
        "value",
        "writer",
        "Ljava/io/Writer;",
        "(Ljava/lang/Object;Ljava/io/Writer;)V",
        "serializeObject",
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
.field private final config:Lcom/posthog/PostHogConfig;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/posthog/internal/PostHogSerializer;->config:Lcom/posthog/PostHogConfig;

    .line 48
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 50
    new-instance v1, Lcom/posthog/internal/GsonNumberPolicy;

    invoke-direct {v1}, Lcom/posthog/internal/GsonNumberPolicy;-><init>()V

    check-cast v1, Lcom/google/gson/ToNumberStrategy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    .line 51
    const-class v1, Ljava/util/Date;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/GsonDateTypeAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/GsonDateTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 52
    new-instance v1, Lcom/posthog/internal/GsonSafeMapSerializer;

    invoke-direct {v1, p1}, Lcom/posthog/internal/GsonSafeMapSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    .line 54
    new-instance v2, Lcom/posthog/internal/PostHogSerializer$gson$1$1;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogSerializer$gson$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogSerializer$gson$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 58
    new-instance v2, Lcom/posthog/internal/PostHogSerializer$gson$1$2;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogSerializer$gson$1$2;-><init>()V

    invoke-virtual {v2}, Lcom/posthog/internal/PostHogSerializer$gson$1$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 63
    const-class v1, Lcom/posthog/internal/replay/RREventType;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;

    invoke-direct {v2, p1}, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 64
    const-class v1, Lcom/posthog/internal/replay/RRIncrementalSource;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/replay/GsonRRIncrementalSourceSerializer;

    invoke-direct {v2, p1}, Lcom/posthog/internal/replay/GsonRRIncrementalSourceSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 65
    const-class v1, Lcom/posthog/internal/replay/RRMouseInteraction;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/replay/GsonRRMouseInteractionsSerializer;

    invoke-direct {v2, p1}, Lcom/posthog/internal/replay/GsonRRMouseInteractionsSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 67
    const-class v1, Lcom/posthog/surveys/SurveyAppearancePosition;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 68
    const-class v1, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyAppearanceWidgetTypeAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyAppearanceWidgetTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 69
    const-class v1, Lcom/posthog/surveys/SurveyMatchType;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyMatchTypeAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyMatchTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 71
    const-class v1, Lcom/posthog/surveys/SurveyQuestionType;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyQuestionTypeAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 72
    const-class v1, Lcom/posthog/surveys/SurveyRatingDisplayType;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 73
    const-class v1, Lcom/posthog/surveys/SurveySchedule;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyScheduleAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyScheduleAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 74
    const-class v1, Lcom/posthog/surveys/SurveyTextContentType;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyTextContentTypeAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyTextContentTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 75
    const-class v1, Lcom/posthog/surveys/SurveyType;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyTypeAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 76
    const-class v1, Lcom/posthog/surveys/SurveyQuestion;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 77
    const-class v1, Lcom/posthog/surveys/SurveyQuestionBranching;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;

    invoke-direct {v2, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 79
    const-class p1, Lcom/posthog/internal/PropertyGroup;

    check-cast p1, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/posthog/internal/PropertyGroupDeserializer;

    invoke-direct {v1}, Lcom/posthog/internal/PropertyGroupDeserializer;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 80
    const-class p1, Lcom/posthog/internal/PropertyValue;

    check-cast p1, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/posthog/internal/PropertyValueDeserializer;

    invoke-direct {v1}, Lcom/posthog/internal/PropertyValueDeserializer;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 81
    const-class p1, Lcom/posthog/internal/PropertyOperator;

    check-cast p1, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/posthog/internal/GsonPropertyOperatorAdapter;

    invoke-direct {v1}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 82
    const-class p1, Lcom/posthog/internal/PropertyType;

    check-cast p1, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/posthog/internal/GsonPropertyTypeAdapter;

    invoke-direct {v1}, Lcom/posthog/internal/GsonPropertyTypeAdapter;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 83
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "GsonBuilder().apply {\n  \u2026ter())\n        }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogSerializer;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/posthog/internal/PostHogSerializer$deserialize$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogSerializer$deserialize$1;-><init>()V

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSerializer$deserialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic deserializeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/posthog/internal/PostHogSerializer$deserializeList$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogSerializer$deserializeList$1;-><init>()V

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSerializer$deserializeList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final deserializeString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/posthog/internal/PostHogSerializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/posthog/internal/PostHogSerializer;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final synthetic serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/posthog/internal/PostHogSerializer$serialize$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogSerializer$serialize$1;-><init>()V

    invoke-virtual {v1}, Lcom/posthog/internal/PostHogSerializer$serialize$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Appendable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 91
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final serializeObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/posthog/internal/PostHogSerializer;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
