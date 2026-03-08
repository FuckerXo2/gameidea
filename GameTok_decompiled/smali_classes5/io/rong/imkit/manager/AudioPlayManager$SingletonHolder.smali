.class Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/AudioPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static sInstance:Lio/rong/imkit/manager/AudioPlayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imkit/manager/AudioPlayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imkit/manager/AudioPlayManager;-><init>(Lio/rong/imkit/manager/b;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imkit/manager/AudioPlayManager$SingletonHolder;->sInstance:Lio/rong/imkit/manager/AudioPlayManager;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
