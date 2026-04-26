.class public final synthetic LuE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

.field public final synthetic o:Lcom/playchat/ui/customview/levelnotification/LevelNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Lcom/playchat/ui/customview/levelnotification/LevelNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    iput-object p2, p0, LuE0;->o:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LuE0;->n:Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;

    iget-object v1, p0, LuE0;->o:Lcom/playchat/ui/customview/levelnotification/LevelNotification;

    invoke-static {v0, v1, p1}, Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;->a(Lcom/playchat/ui/customview/levelnotification/LevelNotificationsLayout;Lcom/playchat/ui/customview/levelnotification/LevelNotification;Landroid/view/View;)V

    return-void
.end method
