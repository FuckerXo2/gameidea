.class Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 7
    .line 8
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->r(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 21
    .line 22
    invoke-static {p1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->e(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->access$001(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView$1;->this$0:Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;->access$101(Lio/rong/imkit/picture/widget/longimage/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v0
.end method
