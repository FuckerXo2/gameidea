.class Lio/rong/imkit/activity/CombineWebViewActivity$5;
.super Ljava/lang/Object;
.source "CombineWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/CombineWebViewActivity;->routeToSightPlayerActivity(Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$sightMessage:Lio/rong/message/SightMessage;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity;Lio/rong/imlib/model/Message;Lio/rong/message/SightMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$5;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$5;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/activity/CombineWebViewActivity$5;->val$sightMessage:Lio/rong/message/SightMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$5;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 4
    .line 5
    const-string v2, "io.rong.sight.player.SightPlayerActivity"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "Message"

    .line 19
    .line 20
    iget-object v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$5;->val$message:Lio/rong/imlib/model/Message;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "SightMessage"

    .line 26
    .line 27
    iget-object v2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$5;->val$sightMessage:Lio/rong/message/SightMessage;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "fromSightListImageVisible"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$5;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
