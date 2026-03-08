.class final Lcn/rongcloud/wrapper/RongCloudCrashConfig$RongCloudCrashConfigHolder;
.super Ljava/lang/Object;
.source "RongCloudCrashConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/rongcloud/wrapper/RongCloudCrashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RongCloudCrashConfigHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/rongcloud/wrapper/RongCloudCrashConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/wrapper/RongCloudCrashConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/wrapper/RongCloudCrashConfig$RongCloudCrashConfigHolder;->INSTANCE:Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcn/rongcloud/wrapper/RongCloudCrashConfig;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/wrapper/RongCloudCrashConfig$RongCloudCrashConfigHolder;->INSTANCE:Lcn/rongcloud/wrapper/RongCloudCrashConfig;

    .line 2
    .line 3
    return-object v0
.end method
