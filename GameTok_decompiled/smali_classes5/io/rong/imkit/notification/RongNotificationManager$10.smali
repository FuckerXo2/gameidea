.class Lio/rong/imkit/notification/RongNotificationManager$10;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/notification/RongNotificationManager;->sound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$10;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$10;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/notification/RongNotificationManager;->f(Lio/rong/imkit/notification/RongNotificationManager;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$10;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/notification/RongNotificationManager;->f(Lio/rong/imkit/notification/RongNotificationManager;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
