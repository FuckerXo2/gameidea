.class public abstract Lin/srain/cube/views/ptr/PtrUIHandlerHook;
.super Ljava/lang/Object;
.source "PtrUIHandlerHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mResumeAction:Ljava/lang/Runnable;

.field private mStatus:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->mStatus:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->mResumeAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->mStatus:B

    .line 10
    .line 11
    return-void
.end method

.method public setResumeAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->mResumeAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public takeOver()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->takeOver(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takeOver(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->mResumeAction:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-byte p1, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->mStatus:B

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->resume()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 5
    iput-byte p1, p0, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->mStatus:B

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
