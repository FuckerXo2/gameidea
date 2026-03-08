.class Lin/srain/cube/views/ptr/header/MaterialHeader$3;
.super Ljava/lang/Object;
.source "MaterialHeader.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;->setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/srain/cube/views/ptr/header/MaterialHeader;

.field final synthetic val$mPtrUIHandlerHook:Lin/srain/cube/views/ptr/PtrUIHandlerHook;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lin/srain/cube/views/ptr/PtrUIHandlerHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$3;->this$0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$3;->val$mPtrUIHandlerHook:Lin/srain/cube/views/ptr/PtrUIHandlerHook;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$3;->val$mPtrUIHandlerHook:Lin/srain/cube/views/ptr/PtrUIHandlerHook;

    .line 2
    .line 3
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrUIHandlerHook;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
