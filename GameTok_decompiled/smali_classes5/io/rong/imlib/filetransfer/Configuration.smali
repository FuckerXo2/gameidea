.class public Lio/rong/imlib/filetransfer/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/filetransfer/Configuration$Builder;
    }
.end annotation


# instance fields
.field private final connectTimeout:I

.field private final readTimeout:I


# direct methods
.method private constructor <init>(Lio/rong/imlib/filetransfer/Configuration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->access$000(Lio/rong/imlib/filetransfer/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/filetransfer/Configuration;->connectTimeout:I

    .line 4
    invoke-static {p1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->access$100(Lio/rong/imlib/filetransfer/Configuration$Builder;)I

    move-result p1

    iput p1, p0, Lio/rong/imlib/filetransfer/Configuration;->readTimeout:I

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/filetransfer/Configuration$Builder;Lio/rong/imlib/filetransfer/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/filetransfer/Configuration;-><init>(Lio/rong/imlib/filetransfer/Configuration$Builder;)V

    return-void
.end method


# virtual methods
.method protected getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/Configuration;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method protected getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/filetransfer/Configuration;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method
