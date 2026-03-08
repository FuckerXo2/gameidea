.class Lio/rong/imkit/activity/CombineWebViewActivity$1$1;
.super Ljava/lang/Object;
.source "CombineWebViewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/CombineWebViewActivity$1;->onMessageRecalled(Lio/rong/imlib/model/Message;Lio/rong/message/RecallNotificationMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/CombineWebViewActivity$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$1$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$1;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/activity/CombineWebViewActivity$1;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
