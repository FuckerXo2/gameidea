.class Lio/rong/imkit/picture/PictureSelectorActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/picture/PictureSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/PictureSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, "selectImages"

    .line 8
    .line 9
    const-string v1, "com.luck.picture.lib.action.preview.compression"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "com.luck.picture.lib.action.selected.data"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lio/rong/imkit/picture/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 33
    .line 34
    iget-object p2, p2, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "position"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lio/rong/imkit/picture/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->anim:Z

    .line 52
    .line 53
    iget-object v0, v0, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;->bindSelectImages(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/rong/imkit/picture/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 59
    .line 60
    iget-object p2, p2, Lio/rong/imkit/picture/PictureSelectorActivity;->adapter:Lio/rong/imkit/picture/adapter/PictureImageGridAdapter;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lio/rong/imkit/picture/PictureSelectorActivity$3;->this$0:Lio/rong/imkit/picture/PictureSelectorActivity;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lio/rong/imkit/picture/PictureBaseActivity;->onResult(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method
