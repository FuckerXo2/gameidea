.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$setAutoHideTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->setAutoHideTimer(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$setAutoHideTimer$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    iput-object p2, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$setAutoHideTimer$1;->b:Landroid/view/ViewGroup;

    const-wide/16 p1, 0xbb8

    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$setAutoHideTimer$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    iget-object v1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$setAutoHideTimer$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
