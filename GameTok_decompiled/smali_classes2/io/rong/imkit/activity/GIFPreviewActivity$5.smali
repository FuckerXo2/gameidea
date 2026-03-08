.class Lio/rong/imkit/activity/GIFPreviewActivity$5;
.super Ljava/lang/Object;
.source "GIFPreviewActivity.java"

# interfaces
.implements Lio/rong/imkit/widget/dialog/OptionsPopupDialog$OnOptionsItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/GIFPreviewActivity;->saveGif(Lio/rong/message/GIFMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/GIFPreviewActivity;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->val$file:Ljava/io/File;

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
    .locals 3

    .line 1
    if-nez p1, :cond_2

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
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

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
    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 25
    .line 26
    sget v0, Lio/rong/imkit/R$string;->rc_save_picture_at:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->val$file:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 41
    .line 42
    iget-object v1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->val$file:Ljava/io/File;

    .line 43
    .line 44
    const-string v2, "image"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lio/rong/imkit/utils/KitStorageUtils;->saveMediaToPublicDir(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 51
    .line 52
    sget v0, Lio/rong/imkit/R$string;->rc_src_file_not_found:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object v0, p0, Lio/rong/imkit/activity/GIFPreviewActivity$5;->this$0:Lio/rong/imkit/activity/GIFPreviewActivity;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, p1, v1}, Lio/rong/imkit/utils/ToastUtils;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
