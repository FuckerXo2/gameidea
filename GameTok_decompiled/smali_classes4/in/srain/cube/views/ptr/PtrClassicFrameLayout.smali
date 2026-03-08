.class public Lin/srain/cube/views/ptr/PtrClassicFrameLayout;
.super Lin/srain/cube/views/ptr/PtrFrameLayout;
.source "PtrClassicFrameLayout.java"


# instance fields
.field private mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->initViews()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addPtrUIHandler(Lin/srain/cube/views/ptr/PtrUIHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getHeader()Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
