.class public final Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;
.super Ljava/lang/Object;
.source "SurveyEnums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/SurveyAppearanceWidgetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;",
        "",
        "()V",
        "fromValue",
        "Lcom/posthog/surveys/SurveyAppearanceWidgetType;",
        "value",
        "",
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/surveys/SurveyAppearanceWidgetType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearanceWidgetType;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x521dd8ce

    if-eq v0, v1, :cond_4

    const v1, 0x1bf95

    if-eq v0, v1, :cond_2

    const v1, 0x4705f3df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "selector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    sget-object p1, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->SELECTOR:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    goto :goto_1

    .line 113
    :cond_2
    const-string v0, "tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->TAB:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 114
    :cond_5
    sget-object p1, Lcom/posthog/surveys/SurveyAppearanceWidgetType;->BUTTON:Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    :goto_1
    return-object p1
.end method
