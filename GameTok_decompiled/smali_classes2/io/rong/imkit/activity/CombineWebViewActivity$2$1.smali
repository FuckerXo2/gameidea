.class Lio/rong/imkit/activity/CombineWebViewActivity$2$1;
.super Ljava/lang/Object;
.source "CombineWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/CombineWebViewActivity$2;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/CombineWebViewActivity$2;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/CombineWebViewActivity$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$2$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/CombineWebViewActivity$2$1;->val$s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$2$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/activity/CombineWebViewActivity$2;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/activity/CombineWebViewActivity;->y(Lio/rong/imkit/activity/CombineWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/rong/imkit/activity/CombineWebViewActivity$2$1;->this$1:Lio/rong/imkit/activity/CombineWebViewActivity$2;

    .line 9
    .line 10
    iget-object v0, v0, Lio/rong/imkit/activity/CombineWebViewActivity$2;->this$0:Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lio/rong/imkit/activity/CombineWebViewActivity$2$1;->val$s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/rong/imkit/activity/CombineWebViewActivity;->u(Lio/rong/imkit/activity/CombineWebViewActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
