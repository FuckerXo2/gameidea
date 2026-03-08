.class Lio/rong/imkit/activity/GIFPreviewActivity$2;
.super Ljava/lang/Object;
.source "GIFPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/GIFPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/GIFPreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/GIFPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$2;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$2;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$2;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/rong/imkit/activity/GIFPreviewActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
