.class Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;
.super Ljava/lang/Object;
.source "RongWebviewActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/RongWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RongWebViewDownLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/RongWebviewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/RongWebviewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/RongWebviewActivity;Lio/rong/imkit/activity/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;-><init>(Lio/rong/imkit/activity/RongWebviewActivity;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string p3, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 13
    .line 14
    invoke-virtual {p3, p3, p2}, Lio/rong/imkit/activity/RongWebviewActivity;->checkIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p3, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "file"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, ".txt"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebViewDownLoadListener;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
