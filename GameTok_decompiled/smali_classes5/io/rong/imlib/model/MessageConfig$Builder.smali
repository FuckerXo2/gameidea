.class public Lio/rong/imlib/model/MessageConfig$Builder;
.super Ljava/lang/Object;
.source "MessageConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/MessageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private disableNotification:Z


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


# virtual methods
.method public build()Lio/rong/imlib/model/MessageConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/rong/imlib/model/MessageConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/rong/imlib/model/MessageConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lio/rong/imlib/model/MessageConfig$Builder;->disableNotification:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/MessageConfig;->setDisableNotification(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setDisableNotification(Z)Lio/rong/imlib/model/MessageConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imlib/model/MessageConfig$Builder;->disableNotification:Z

    .line 2
    .line 3
    return-object p0
.end method
