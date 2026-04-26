.class public final Lcom/posthog/internal/PropertyOperator$Companion;
.super Ljava/lang/Object;
.source "PostHogLocalEvaluationModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PropertyOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogLocalEvaluationModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLocalEvaluationModels.kt\ncom/posthog/internal/PropertyOperator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/posthog/internal/PropertyOperator$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/posthog/internal/PropertyOperator;",
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/posthog/internal/PropertyOperator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "not_regex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 157
    :cond_0
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->NOT_REGEX:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_1
    const-string v0, "regex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 156
    :cond_1
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->REGEX:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_2
    const-string v0, "exact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 150
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->EXACT:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_3
    const-string v0, "lte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 162
    :cond_2
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->LTE:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_4
    const-string v0, "gte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 160
    :cond_3
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->GTE:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_5
    const-string v0, "lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 161
    :cond_4
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->LT:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_6
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 158
    :cond_5
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->IN:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_7
    const-string v0, "gt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 159
    :cond_6
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->GT:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_8
    const-string v0, "semver_lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    .line 170
    :cond_7
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_LT:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_9
    const-string v0, "semver_gt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 168
    :cond_8
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_GT:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_a
    const-string v0, "semver_eq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 166
    :cond_9
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_EQ:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_b
    const-string v0, "semver_wildcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    .line 174
    :cond_a
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_WILDCARD:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_c
    const-string v0, "is_not_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 153
    :cond_b
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->IS_NOT_SET:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_d
    const-string v0, "is_date_before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 163
    :cond_c
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->IS_DATE_BEFORE:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_e
    const-string v0, "flag_evaluates_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 165
    :cond_d
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->FLAG_EVALUATES_TO:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_f
    const-string v0, "semver_tilde"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    .line 172
    :cond_e
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_TILDE:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_10
    const-string v0, "semver_caret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 173
    :cond_f
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_CARET:Lcom/posthog/internal/PropertyOperator;

    goto/16 :goto_1

    .line 149
    :sswitch_11
    const-string v0, "is_date_after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    .line 164
    :cond_10
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->IS_DATE_AFTER:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 149
    :sswitch_12
    const-string v0, "is_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    .line 152
    :cond_11
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->IS_SET:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 149
    :sswitch_13
    const-string v0, "is_not"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    .line 151
    :cond_12
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->IS_NOT:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 149
    :sswitch_14
    const-string v0, "icontains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    .line 154
    :cond_13
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->ICONTAINS:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 149
    :sswitch_15
    const-string v0, "not_icontains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    .line 155
    :cond_14
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->NOT_ICONTAINS:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 149
    :sswitch_16
    const-string v0, "semver_neq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    .line 167
    :cond_15
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_NEQ:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 149
    :sswitch_17
    const-string v0, "semver_lte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    .line 171
    :cond_16
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_LTE:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 149
    :sswitch_18
    const-string v0, "semver_gte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    .line 169
    :cond_17
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->SEMVER_GTE:Lcom/posthog/internal/PropertyOperator;

    goto :goto_1

    .line 175
    :cond_18
    :goto_0
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->UNKNOWN:Lcom/posthog/internal/PropertyOperator;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74364a3f -> :sswitch_18
        -0x7436377a -> :sswitch_17
        -0x743631bd -> :sswitch_16
        -0x608b88e4 -> :sswitch_15
        -0x51c10278 -> :sswitch_14
        -0x4651bdc2 -> :sswitch_13
        -0x4651ac33 -> :sswitch_12
        -0x437757c0 -> :sswitch_11
        -0x400d7a14 -> :sswitch_10
        -0x3f1a5e3f -> :sswitch_f
        -0x2bb8b42d -> :sswitch_e
        -0x29d31665 -> :sswitch_d
        -0x27ac211f -> :sswitch_c
        -0x25d96d2f -> :sswitch_b
        -0x1443d11d -> :sswitch_a
        -0x1443d0dc -> :sswitch_9
        -0x1443d041 -> :sswitch_8
        0xced -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd88 -> :sswitch_5
        0x19118 -> :sswitch_4
        0x1a3dd -> :sswitch_3
        0x5c74aff -> :sswitch_2
        0x675f047 -> :sswitch_1
        0x60ef53db -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromStringOrNull(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    sget-object v0, Lcom/posthog/internal/PropertyOperator;->Companion:Lcom/posthog/internal/PropertyOperator$Companion;

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PropertyOperator$Companion;->fromString(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
