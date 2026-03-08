.class public Lio/rong/imkit/model/UiBaseBean;
.super Ljava/lang/Object;
.source "UiBaseBean.java"


# instance fields
.field private isChange:Z


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
.method public change()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/rong/imkit/model/UiBaseBean;->isChange:Z

    .line 3
    .line 4
    return-void
.end method

.method public isChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/rong/imkit/model/UiBaseBean;->isChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public setChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/rong/imkit/model/UiBaseBean;->isChange:Z

    .line 2
    .line 3
    return-void
.end method
