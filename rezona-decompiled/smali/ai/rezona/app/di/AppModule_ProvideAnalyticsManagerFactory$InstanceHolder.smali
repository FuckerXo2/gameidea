.class final Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModule_ProvideAnalyticsManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;

    invoke-direct {v0}, Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;-><init>()V

    sput-object v0, Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory$InstanceHolder;->INSTANCE:Lai/rezona/app/di/AppModule_ProvideAnalyticsManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
