.class public final Lai/rezona/app/ui/language/LanguageOptionsKt;
.super Ljava/lang/Object;
.source "LanguageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageOptions.kt\nai/rezona/app/ui/language/LanguageOptionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n295#2,2:93\n295#2,2:95\n295#2,2:97\n295#2,2:99\n295#2,2:101\n295#2,2:103\n*S KotlinDebug\n*F\n+ 1 LanguageOptions.kt\nai/rezona/app/ui/language/LanguageOptionsKt\n*L\n25#1:93,2\n35#1:95,2\n42#1:97,2\n77#1:99,2\n83#1:101,2\n89#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\n\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\u0008\u0010\r\u001a\u00020\u0006H\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "languageOptions",
        "",
        "Lai/rezona/app/ui/language/LanguageOption;",
        "getLanguageOptions",
        "()Ljava/util/List;",
        "resolveLanguageId",
        "",
        "storedTag",
        "resolveLanguageLabel",
        "resolveLanguageTagForApply",
        "normalizeLanguageTag",
        "languageTag",
        "resolveSystemLanguageMatch",
        "resolveEnglishFallback",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final languageOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/ui/language/LanguageOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    .line 11
    new-array v0, v0, [Lai/rezona/app/ui/language/LanguageOption;

    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string v2, "en"

    const-string v3, "English"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string/jumbo v2, "zh-TW"

    const-string/jumbo v3, "\u7e41\u9ad4\u4e2d\u6587"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string/jumbo v2, "ja-JP"

    const-string/jumbo v3, "\u65e5\u672c\u8a9e"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string/jumbo v2, "ko-KR"

    const-string/jumbo v3, "\ud55c\uad6d\uc5b4"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string v2, "fr-FR"

    const-string v3, "Fran\u00e7ais"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string v2, "es-ES"

    const-string v3, "Espa\u00f1ol"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string/jumbo v2, "vi-VN"

    const-string v3, "Ti\u1ebfng Vi\u1ec7t"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string/jumbo v2, "id-ID"

    const-string v3, "Bahasa Indonesia"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 19
    new-instance v1, Lai/rezona/app/ui/language/LanguageOption;

    const-string/jumbo v2, "pt-BR"

    const-string v3, "Portugu\u00eas"

    invoke-direct {v1, v2, v3}, Lai/rezona/app/ui/language/LanguageOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    return-void
.end method

.method public static final getLanguageOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/language/LanguageOption;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    return-object v0
.end method

.method private static final normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final resolveEnglishFallback()Ljava/lang/String;
    .locals 7

    .line 89
    sget-object v0, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lai/rezona/app/ui/language/LanguageOption;

    .line 89
    invoke-virtual {v3}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "en"

    invoke-static {v3, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, Lai/rezona/app/ui/language/LanguageOption;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 90
    :cond_2
    sget-object v0, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/language/LanguageOption;

    invoke-virtual {v0}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final resolveLanguageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 23
    invoke-static {p0}, Lai/rezona/app/ui/language/LanguageOptionsKt;->normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 25
    sget-object v1, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/language/LanguageOption;

    .line 25
    invoke-virtual {v3}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lai/rezona/app/ui/language/LanguageOption;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 29
    :cond_3
    invoke-static {}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveSystemLanguageMatch()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 30
    invoke-static {}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveEnglishFallback()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static final resolveLanguageLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    invoke-static {p0}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveLanguageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    sget-object v0, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lai/rezona/app/ui/language/LanguageOption;

    .line 35
    invoke-virtual {v2}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lai/rezona/app/ui/language/LanguageOption;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lai/rezona/app/ui/language/LanguageOption;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final resolveLanguageTagForApply(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 40
    invoke-static {p0}, Lai/rezona/app/ui/language/LanguageOptionsKt;->normalizeLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 42
    sget-object v2, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai/rezona/app/ui/language/LanguageOption;

    .line 42
    invoke-virtual {v4}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lai/rezona/app/ui/language/LanguageOption;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 46
    :cond_3
    invoke-static {}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveSystemLanguageMatch()Ljava/lang/String;

    move-result-object v0

    .line 47
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    if-nez v0, :cond_6

    .line 50
    invoke-static {}, Lai/rezona/app/ui/language/LanguageOptionsKt;->resolveEnglishFallback()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method private static final resolveSystemLanguageMatch()Ljava/lang/String;
    .locals 8

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v2, "zh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCountry(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v2, "Hant"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "TW"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "HK"

    aput-object v5, v2, v3

    const-string v5, "MO"

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "Hans"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "CN"

    aput-object v2, v1, v6

    const-string v2, "SG"

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    const-string/jumbo v0, "zh-CN"

    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const-string/jumbo v0, "zh-TW"

    :goto_2
    if-eqz v0, :cond_6

    .line 77
    sget-object v1, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lai/rezona/app/ui/language/LanguageOption;

    .line 77
    invoke-virtual {v5}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    check-cast v2, Lai/rezona/app/ui/language/LanguageOption;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4

    .line 82
    :cond_7
    const-string/jumbo v0, "in"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "id"

    .line 83
    :cond_8
    sget-object v0, Lai/rezona/app/ui/language/LanguageOptionsKt;->languageOptions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai/rezona/app/ui/language/LanguageOption;

    .line 84
    invoke-virtual {v3}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v4

    .line 83
    :goto_4
    check-cast v2, Lai/rezona/app/ui/language/LanguageOption;

    if-eqz v2, :cond_b

    .line 85
    invoke-virtual {v2}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4
.end method
