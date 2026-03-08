.class Lio/rong/imlib/thread/SingleThreadPool$SingletonHolder;
.super Ljava/lang/Object;
.source "SingleThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/thread/SingleThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static INSTANCE:Lio/rong/imlib/thread/SingleThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/thread/SingleThreadPool;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imlib/thread/SingleThreadPool;-><init>(Lio/rong/imlib/thread/SingleThreadPool$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imlib/thread/SingleThreadPool$SingletonHolder;->INSTANCE:Lio/rong/imlib/thread/SingleThreadPool;

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
