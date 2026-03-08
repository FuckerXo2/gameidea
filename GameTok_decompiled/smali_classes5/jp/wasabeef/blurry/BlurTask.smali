.class Ljp/wasabeef/blurry/BlurTask;
.super Ljava/lang/Object;
.source "BlurTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/blurry/BlurTask$Callback;
    }
.end annotation


# static fields
.field private static final THREAD_POOL:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final callback:Ljp/wasabeef/blurry/BlurTask$Callback;

.field private final contextWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final factor:Ljp/wasabeef/blurry/BlurFactor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljp/wasabeef/blurry/BlurTask;->THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/BlurFactor;Ljp/wasabeef/blurry/BlurTask$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljp/wasabeef/blurry/BlurTask;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 5
    .line 6
    iput-object p4, p0, Ljp/wasabeef/blurry/BlurTask;->callback:Ljp/wasabeef/blurry/BlurTask$Callback;

    .line 7
    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ljp/wasabeef/blurry/BlurTask;->contextWeakRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Ljp/wasabeef/blurry/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$000(Ljp/wasabeef/blurry/BlurTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->contextWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurTask$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->callback:Ljp/wasabeef/blurry/BlurTask$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Ljp/wasabeef/blurry/BlurTask;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Ljp/wasabeef/blurry/BlurTask;)Ljp/wasabeef/blurry/BlurFactor;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/wasabeef/blurry/BlurTask;->factor:Ljp/wasabeef/blurry/BlurFactor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    sget-object v0, Ljp/wasabeef/blurry/BlurTask;->THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ljp/wasabeef/blurry/BlurTask$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljp/wasabeef/blurry/BlurTask$1;-><init>(Ljp/wasabeef/blurry/BlurTask;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
