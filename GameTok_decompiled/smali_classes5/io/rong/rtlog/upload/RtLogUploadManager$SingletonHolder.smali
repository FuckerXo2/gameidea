.class Lio/rong/rtlog/upload/RtLogUploadManager$SingletonHolder;
.super Ljava/lang/Object;
.source "RtLogUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/rtlog/upload/RtLogUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final instance:Lio/rong/rtlog/upload/RtLogUploadManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/rtlog/upload/RtLogUploadManager;-><init>(Lio/rong/rtlog/upload/RtLogUploadManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/rtlog/upload/RtLogUploadManager$SingletonHolder;->instance:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 8
    .line 9
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

.method static synthetic access$100()Lio/rong/rtlog/upload/RtLogUploadManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/rtlog/upload/RtLogUploadManager$SingletonHolder;->instance:Lio/rong/rtlog/upload/RtLogUploadManager;

    .line 2
    .line 3
    return-object v0
.end method
