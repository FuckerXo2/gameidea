.class Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient$1;
.super Ljava/lang/Object;
.source "RongWebviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient$1;->this$1:Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient$1;->val$handler:Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/activity/RongWebviewActivity$RongWebviewClient$1;->val$handler:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
