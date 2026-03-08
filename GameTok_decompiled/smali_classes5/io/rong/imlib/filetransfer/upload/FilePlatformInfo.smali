.class public Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;
.super Ljava/lang/Object;
.source "FilePlatformInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private type:Lio/rong/imlib/filetransfer/FtConst$ServiceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$ServiceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->type:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 5
    .line 6
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->host:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->priority:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compareTo(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->priority:Ljava/lang/String;

    iget-object p1, p1, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->priority:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;

    invoke-virtual {p0, p1}, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->compareTo(Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;)I

    move-result p1

    return p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->priority:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lio/rong/imlib/filetransfer/FtConst$ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->type:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->priority:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lio/rong/imlib/filetransfer/FtConst$ServiceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/filetransfer/upload/FilePlatformInfo;->type:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    .line 2
    .line 3
    return-void
.end method
