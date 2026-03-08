.class Lio/rong/push/rongpush/PushConnectivityManager$Singleton;
.super Ljava/lang/Object;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/push/rongpush/PushConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Singleton"
.end annotation


# static fields
.field static sInstance:Lio/rong/push/rongpush/PushConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rong/push/rongpush/PushConnectivityManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/push/rongpush/PushConnectivityManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/push/rongpush/PushConnectivityManager$Singleton;->sInstance:Lio/rong/push/rongpush/PushConnectivityManager;

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
