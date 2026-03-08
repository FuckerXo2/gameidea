.class Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$NativeClientHolder;
.super Ljava/lang/Object;
.source "PublicServiceNativeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeClientHolder"
.end annotation


# static fields
.field private static final client:Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;
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
    new-instance v0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$NativeClientHolder;->client:Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

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

.method static synthetic access$000()Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/publicservice/base/PublicServiceNativeClient$NativeClientHolder;->client:Lio/rong/imlib/publicservice/base/PublicServiceNativeClient;

    .line 2
    .line 3
    return-object v0
.end method
