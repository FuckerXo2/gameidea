.class Lio/rong/imlib/thread/UploadThreadPool$SingletonHolder;
.super Ljava/lang/Object;
.source "UploadThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/thread/UploadThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imlib/thread/UploadThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/thread/UploadThreadPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imlib/thread/UploadThreadPool;-><init>(Lio/rong/imlib/thread/UploadThreadPool$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imlib/thread/UploadThreadPool$SingletonHolder;->sInstance:Lio/rong/imlib/thread/UploadThreadPool;

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
