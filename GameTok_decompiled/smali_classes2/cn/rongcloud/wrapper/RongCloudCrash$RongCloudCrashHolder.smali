.class final Lcn/rongcloud/wrapper/RongCloudCrash$RongCloudCrashHolder;
.super Ljava/lang/Object;
.source "RongCloudCrash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/rongcloud/wrapper/RongCloudCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RongCloudCrashHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcn/rongcloud/wrapper/RongCloudCrash;
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
    new-instance v0, Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/rongcloud/wrapper/RongCloudCrash;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/rongcloud/wrapper/RongCloudCrash$RongCloudCrashHolder;->INSTANCE:Lcn/rongcloud/wrapper/RongCloudCrash;

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

.method static synthetic access$000()Lcn/rongcloud/wrapper/RongCloudCrash;
    .locals 1

    .line 1
    sget-object v0, Lcn/rongcloud/wrapper/RongCloudCrash$RongCloudCrashHolder;->INSTANCE:Lcn/rongcloud/wrapper/RongCloudCrash;

    .line 2
    .line 3
    return-object v0
.end method
