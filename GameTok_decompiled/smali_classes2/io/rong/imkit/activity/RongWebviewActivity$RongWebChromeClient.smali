.class Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "RongWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/RongWebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RongWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/RongWebviewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/activity/RongWebviewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/activity/RongWebviewActivity;Lio/rong/imkit/activity/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;-><init>(Lio/rong/imkit/activity/RongWebviewActivity;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lio/rong/imkit/activity/RongWebviewActivity;->e(Lio/rong/imkit/activity/RongWebviewActivity;)Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lio/rong/imkit/activity/RongWebviewActivity;->e(Lio/rong/imkit/activity/RongWebviewActivity;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lio/rong/imkit/activity/RongWebviewActivity;->e(Lio/rong/imkit/activity/RongWebviewActivity;)Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lio/rong/imkit/activity/RongWebviewActivity;->e(Lio/rong/imkit/activity/RongWebviewActivity;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lio/rong/imkit/activity/RongBaseActivity;->mTitleBar:Lio/rong/imkit/widget/TitleBar;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/rong/imkit/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lio/rong/imkit/activity/RongWebviewActivity;->f(Lio/rong/imkit/activity/RongWebviewActivity;)Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebChromeClient;->this$0:Lio/rong/imkit/activity/RongWebviewActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lio/rong/imkit/activity/RongWebviewActivity;->f(Lio/rong/imkit/activity/RongWebviewActivity;)Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Lio/rong/imkit/activity/RongWebviewActivity$OnTitleReceivedListener;->onTitleReceived(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
