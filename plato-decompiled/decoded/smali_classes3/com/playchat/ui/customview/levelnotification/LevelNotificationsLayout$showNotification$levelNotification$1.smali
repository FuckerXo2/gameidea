.class public final Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$showNotification$levelNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/customview/levelnotification/LevelNotification$CallbackHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->e(Lcom/playchat/ui/customview/levelnotification/LevelNotification$Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$showNotification$levelNotification$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "levelNotificationRootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$showNotification$levelNotification$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    invoke-static {v0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->b(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$showNotification$levelNotification$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "levelNotificationRootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout$showNotification$levelNotification$1;->a:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
