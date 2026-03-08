.class Lio/rong/imkit/notification/RongNotificationManager$9;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$9;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/rong/imkit/notification/RongNotificationManager$9;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 15
    .line 16
    invoke-static {v0}, Lio/rong/imkit/notification/RongNotificationManager;->c(Lio/rong/imkit/notification/RongNotificationManager;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "sound"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$9;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 26
    .line 27
    invoke-static {p1}, Lio/rong/imkit/notification/RongNotificationManager;->f(Lio/rong/imkit/notification/RongNotificationManager;)Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$9;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lio/rong/imkit/notification/RongNotificationManager;->l(Lio/rong/imkit/notification/RongNotificationManager;Landroid/media/MediaPlayer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
