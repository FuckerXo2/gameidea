.class Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SingletonHolder;
.super Ljava/lang/Object;
.source "MediaDownloadEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;-><init>(Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SingletonHolder;->INSTANCE:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

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

.method static synthetic access$000()Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/filetransfer/download/MediaDownloadEngine$SingletonHolder;->INSTANCE:Lio/rong/imlib/filetransfer/download/MediaDownloadEngine;

    .line 2
    .line 3
    return-object v0
.end method
