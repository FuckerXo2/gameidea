.class Lcom/yalantis/ucrop/view/UCropView$1;
.super Ljava/lang/Object;
.source "UCropView.java"

# interfaces
.implements Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/view/UCropView;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/UCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/UCropView$1;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCropAspectRatioChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView$1;->this$0:Lcom/yalantis/ucrop/view/UCropView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/view/UCropView;->access$000(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
