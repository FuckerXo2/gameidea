.class Lio/rong/imkit/activity/PicturePagerActivity$5$1$1;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imkit/activity/PicturePagerActivity$5$1;

.field final synthetic val$toast:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$5$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$5$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1$1;->val$toast:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1$1;->this$2:Lio/rong/imkit/activity/PicturePagerActivity$5$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$5;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lio/rong/imkit/activity/PicturePagerActivity$5$1$1;->val$toast:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
