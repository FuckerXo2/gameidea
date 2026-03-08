.class Lin/srain/cube/views/ptr/PtrUIHandlerHolder;
.super Ljava/lang/Object;
.source "PtrUIHandlerHolder.java"

# interfaces
.implements Lin/srain/cube/views/ptr/PtrUIHandler;


# instance fields
.field private mHandler:Lin/srain/cube/views/ptr/PtrUIHandler;

.field private mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addHandler(Lin/srain/cube/views/ptr/PtrUIHandlerHolder;Lin/srain/cube/views/ptr/PtrUIHandler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mHandler:Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mHandler:Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->contains(Lin/srain/cube/views/ptr/PtrUIHandler;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 26
    .line 27
    invoke-direct {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mHandler:Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 31
    .line 32
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    move-object p0, v0

    .line 36
    goto :goto_0
.end method

.method private contains(Lin/srain/cube/views/ptr/PtrUIHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mHandler:Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public static create()Lin/srain/cube/views/ptr/PtrUIHandlerHolder;
    .locals 1

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getHandler()Lin/srain/cube/views/ptr/PtrUIHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mHandler:Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public hasHandler()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mHandler:Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->getHandler()Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lin/srain/cube/views/ptr/PtrUIHandler;->onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/PtrIndicator;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->getHandler()Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/PtrUIHandler;->onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->getHandler()Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/PtrUIHandler;->onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->hasHandler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    invoke-direct {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->getHandler()Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/PtrUIHandler;->onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->getHandler()Lin/srain/cube/views/ptr/PtrUIHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/PtrUIHandler;->onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrUIHandlerHolder;->mNext:Lin/srain/cube/views/ptr/PtrUIHandlerHolder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method
