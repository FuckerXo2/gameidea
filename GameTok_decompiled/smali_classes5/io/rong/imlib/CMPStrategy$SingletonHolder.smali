.class Lio/rong/imlib/CMPStrategy$SingletonHolder;
.super Ljava/lang/Object;
.source "CMPStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/CMPStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final sIns:Lio/rong/imlib/CMPStrategy;
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
    new-instance v0, Lio/rong/imlib/CMPStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/CMPStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/CMPStrategy$SingletonHolder;->sIns:Lio/rong/imlib/CMPStrategy;

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

.method static synthetic access$000()Lio/rong/imlib/CMPStrategy;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/CMPStrategy$SingletonHolder;->sIns:Lio/rong/imlib/CMPStrategy;

    .line 2
    .line 3
    return-object v0
.end method
