.class public final Lai/rezona/app/analytics/PlayAgeSignalsManager;
.super Ljava/lang/Object;
.source "PlayAgeSignalsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lai/rezona/app/analytics/PlayAgeSignalsManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "ageSignalsManager",
        "Lcom/google/android/play/agesignals/AgeSignalsManager;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "requestAgeSignals",
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

.field public static final INSTANCE:Lai/rezona/app/analytics/PlayAgeSignalsManager;

.field private static final TAG:Ljava/lang/String; = "PlayAgeSignals"

.field private static volatile ageSignalsManager:Lcom/google/android/play/agesignals/AgeSignalsManager;


# direct methods
.method public static synthetic $r8$lambda$P1SK_-rTqgYwrtFKKZbTlVsdLYQ(Lcom/google/android/play/agesignals/AgeSignalsResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/analytics/PlayAgeSignalsManager;->requestAgeSignals$lambda$0(Lcom/google/android/play/agesignals/AgeSignalsResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nwRC3TB_jNrt2sBNsLKNXPaZt2Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/analytics/PlayAgeSignalsManager;->requestAgeSignals$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vBEac9guDOXCSX6nPed-cbFbe-8(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lai/rezona/app/analytics/PlayAgeSignalsManager;->requestAgeSignals$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/analytics/PlayAgeSignalsManager;

    invoke-direct {v0}, Lai/rezona/app/analytics/PlayAgeSignalsManager;-><init>()V

    sput-object v0, Lai/rezona/app/analytics/PlayAgeSignalsManager;->INSTANCE:Lai/rezona/app/analytics/PlayAgeSignalsManager;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/analytics/PlayAgeSignalsManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final requestAgeSignals$lambda$0(Lcom/google/android/play/agesignals/AgeSignalsResult;)Lkotlin/Unit;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Age signals success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PlayAgeSignals"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestAgeSignals$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestAgeSignals$lambda$2(Ljava/lang/Exception;)V
    .locals 4

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p0, Lcom/google/android/play/agesignals/AgeSignalsException;

    const-string v1, "PlayAgeSignals"

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/google/android/play/agesignals/AgeSignalsException;

    invoke-virtual {v0}, Lcom/google/android/play/agesignals/AgeSignalsException;->getErrorCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Age signals failed. code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Age signals failed."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lai/rezona/app/analytics/PlayAgeSignalsManager;->ageSignalsManager:Lcom/google/android/play/agesignals/AgeSignalsManager;

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/agesignals/AgeSignalsManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/agesignals/AgeSignalsManager;

    move-result-object p1

    sput-object p1, Lai/rezona/app/analytics/PlayAgeSignalsManager;->ageSignalsManager:Lcom/google/android/play/agesignals/AgeSignalsManager;

    return-void
.end method

.method public final requestAgeSignals()V
    .locals 3

    .line 22
    sget-object v0, Lai/rezona/app/analytics/PlayAgeSignalsManager;->ageSignalsManager:Lcom/google/android/play/agesignals/AgeSignalsManager;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/play/agesignals/AgeSignalsRequest;->builder()Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/agesignals/AgeSignalsRequest$Builder;->build()Lcom/google/android/play/agesignals/AgeSignalsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/agesignals/AgeSignalsManager;->checkAgeSignals(Lcom/google/android/play/agesignals/AgeSignalsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lai/rezona/app/analytics/PlayAgeSignalsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lai/rezona/app/analytics/PlayAgeSignalsManager$$ExternalSyntheticLambda0;-><init>()V

    .line 25
    new-instance v2, Lai/rezona/app/analytics/PlayAgeSignalsManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lai/rezona/app/analytics/PlayAgeSignalsManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 28
    new-instance v1, Lai/rezona/app/analytics/PlayAgeSignalsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lai/rezona/app/analytics/PlayAgeSignalsManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
