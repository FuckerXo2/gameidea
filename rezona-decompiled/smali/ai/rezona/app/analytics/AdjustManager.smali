.class public final Lai/rezona/app/analytics/AdjustManager;
.super Ljava/lang/Object;
.source "AdjustManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdjustManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustManager.kt\nai/rezona/app/analytics/AdjustManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0005J\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lai/rezona/app/analytics/AdjustManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "INVALID_TOKEN_PLACEHOLDER",
        "didStart",
        "",
        "startIfNeeded",
        "",
        "context",
        "Landroid/content/Context;",
        "initEventToken",
        "trackSubsessionStart",
        "trackSubsessionEnd",
        "trackEvent",
        "eventToken",
        "trackRevenueEvent",
        "revenue",
        "",
        "currency",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/analytics/AdjustManager;

.field private static final INVALID_TOKEN_PLACEHOLDER:Ljava/lang/String; = "$("

.field private static final TAG:Ljava/lang/String; = "AdjustManager"

.field private static volatile didStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/analytics/AdjustManager;

    invoke-direct {v0}, Lai/rezona/app/analytics/AdjustManager;-><init>()V

    sput-object v0, Lai/rezona/app/analytics/AdjustManager;->INSTANCE:Lai/rezona/app/analytics/AdjustManager;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/analytics/AdjustManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic startIfNeeded$default(Lai/rezona/app/analytics/AdjustManager;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/analytics/AdjustManager;->startIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final startIfNeeded(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-boolean v0, Lai/rezona/app/analytics/AdjustManager;->didStart:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    const-string v0, "41jtzqbclhts"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "AdjustManager"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "$("

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    :goto_0
    const-string p1, "Missing ADJUST_APP_TOKEN in BuildConfig"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_2
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "production"

    invoke-direct {v1, v2, v0, v4}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lai/rezona/app/analytics/AdjustManager;->didStart:Z

    .line 45
    const-string v0, "Adjust started. env=sandbox"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lai/rezona/app/analytics/AdjustManager$startIfNeeded$1;

    invoke-direct {v0}, Lai/rezona/app/analytics/AdjustManager$startIfNeeded$1;-><init>()V

    check-cast v0, Lcom/adjust/sdk/OnGoogleAdIdReadListener;

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V

    if-eqz p2, :cond_4

    .line 52
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v6

    :goto_1
    if-eqz p2, :cond_4

    sget-object p1, Lai/rezona/app/analytics/AdjustManager;->INSTANCE:Lai/rezona/app/analytics/AdjustManager;

    invoke-virtual {p1, p2}, Lai/rezona/app/analytics/AdjustManager;->trackEvent(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-boolean v0, Lai/rezona/app/analytics/AdjustManager;->didStart:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final trackRevenueEvent(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    const-string v0, "eventToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 76
    sget-boolean v0, Lai/rezona/app/analytics/AdjustManager;->didStart:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p2, p3, p4}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final trackSubsessionEnd()V
    .locals 1

    .line 62
    sget-boolean v0, Lai/rezona/app/analytics/AdjustManager;->didStart:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    :cond_0
    return-void
.end method

.method public final trackSubsessionStart()V
    .locals 1

    .line 56
    sget-boolean v0, Lai/rezona/app/analytics/AdjustManager;->didStart:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    :cond_0
    return-void
.end method
