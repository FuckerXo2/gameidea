.class Lio/rong/imkit/activity/PicturePagerActivity$5;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/PicturePagerActivity;

.field final synthetic val$largeImageUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$5;->val$largeImageUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onOptionsItemClicked(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$5;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/rong/imkit/utils/PermissionCheckUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lio/rong/imkit/utils/ExecutorHelper;->getInstance()Lio/rong/imkit/utils/ExecutorHelper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/rong/imkit/utils/ExecutorHelper;->diskIO()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/rong/imkit/activity/PicturePagerActivity$5$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/rong/imkit/activity/PicturePagerActivity$5$1;-><init>(Lio/rong/imkit/activity/PicturePagerActivity$5;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
