.class public Lio/rong/imlib/filetransfer/exception/RongException;
.super Ljava/lang/Exception;
.source "RongException.java"


# instance fields
.field private errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;


# direct methods
.method public constructor <init>(Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/filetransfer/exception/RongException;->errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/filetransfer/exception/RongException;->errorCode:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 2
    .line 3
    return-object v0
.end method
