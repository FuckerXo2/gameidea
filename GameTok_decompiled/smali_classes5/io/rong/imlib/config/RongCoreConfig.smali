.class public Lio/rong/imlib/config/RongCoreConfig;
.super Ljava/lang/Object;
.source "RongCoreConfig.java"


# instance fields
.field private isCheckDuplicateMessage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/rong/imlib/config/RongCoreConfig;->isCheckDuplicateMessage:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isCheckDuplicateMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imlib/config/RongCoreConfig;->isCheckDuplicateMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheckDuplicateMessage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/config/RongCoreConfig;->isCheckDuplicateMessage:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
