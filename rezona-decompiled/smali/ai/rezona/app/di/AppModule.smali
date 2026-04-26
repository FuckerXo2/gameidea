.class public final Lai/rezona/app/di/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lai/rezona/app/di/AppModule;",
        "",
        "<init>",
        "()V",
        "provideAuthPreferences",
        "Lai/rezona/app/data/local/AuthPreferences;",
        "context",
        "Landroid/content/Context;",
        "provideHomePreferences",
        "Lai/rezona/app/data/local/HomePreferences;",
        "provideSearchPreferences",
        "Lai/rezona/app/data/local/SearchPreferences;",
        "provideAnalyticsManager",
        "Lai/rezona/app/analytics/AnalyticsManager;",
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

.field public static final INSTANCE:Lai/rezona/app/di/AppModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/rezona/app/di/AppModule;

    invoke-direct {v0}, Lai/rezona/app/di/AppModule;-><init>()V

    sput-object v0, Lai/rezona/app/di/AppModule;->INSTANCE:Lai/rezona/app/di/AppModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAnalyticsManager()Lai/rezona/app/analytics/AnalyticsManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 46
    new-instance v0, Lai/rezona/app/analytics/AnalyticsManager;

    invoke-direct {v0}, Lai/rezona/app/analytics/AnalyticsManager;-><init>()V

    return-object v0
.end method

.method public final provideAuthPreferences(Landroid/content/Context;)Lai/rezona/app/data/local/AuthPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lai/rezona/app/data/local/AuthPreferences;

    invoke-direct {v0, p1}, Lai/rezona/app/data/local/AuthPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideHomePreferences(Landroid/content/Context;)Lai/rezona/app/data/local/HomePreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lai/rezona/app/data/local/HomePreferences;

    invoke-direct {v0, p1}, Lai/rezona/app/data/local/HomePreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final provideSearchPreferences(Landroid/content/Context;)Lai/rezona/app/data/local/SearchPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lai/rezona/app/data/local/SearchPreferences;

    invoke-direct {v0, p1}, Lai/rezona/app/data/local/SearchPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
