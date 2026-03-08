.class public Lio/rong/imlib/filetransfer/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/filetransfer/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private connectTimeout:I

.field private isSelfCertificate:Z

.field private readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lio/rong/imlib/filetransfer/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/filetransfer/Configuration$Builder;->connectTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/rong/imlib/filetransfer/Configuration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/filetransfer/Configuration$Builder;->readTimeout:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lio/rong/imlib/filetransfer/Configuration;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/filetransfer/Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/rong/imlib/filetransfer/Configuration;-><init>(Lio/rong/imlib/filetransfer/Configuration$Builder;Lio/rong/imlib/filetransfer/Configuration$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public connectTimeout(I)Lio/rong/imlib/filetransfer/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/filetransfer/Configuration$Builder;->connectTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public enableHttpsSelfCertificate(Z)Lio/rong/imlib/filetransfer/Configuration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/filetransfer/Configuration$Builder;->isSelfCertificate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public isSelfCertificate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/filetransfer/Configuration$Builder;->isSelfCertificate:Z

    .line 2
    .line 3
    return v0
.end method

.method public readTimeout(I)Lio/rong/imlib/filetransfer/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/rong/imlib/filetransfer/Configuration$Builder;->readTimeout:I

    .line 2
    .line 3
    return-object p0
.end method
