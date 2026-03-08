.class public Lio/rong/imlib/filetransfer/refactor/RCAuthException;
.super Ljava/lang/Exception;
.source "RCAuthException.java"


# static fields
.field private static final message:Ljava/lang/String; = "auth error"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "auth error"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
