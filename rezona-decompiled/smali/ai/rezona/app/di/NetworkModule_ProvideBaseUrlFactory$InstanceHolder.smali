.class final Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideBaseUrlFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;

    invoke-direct {v0}, Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;-><init>()V

    sput-object v0, Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory$InstanceHolder;->INSTANCE:Lai/rezona/app/di/NetworkModule_ProvideBaseUrlFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
