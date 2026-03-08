.class Lio/rong/imkit/picture/PicturePreviewActivity$2;
.super Ljava/lang/Object;
.source "PicturePreviewActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/PicturePreviewActivity;->initWidgets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

.field final synthetic val$media:Lio/rong/imkit/picture/entity/LocalMedia;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/PicturePreviewActivity;Lio/rong/imkit/picture/entity/LocalMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/picture/PicturePreviewActivity$2;->val$media:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lio/rong/imkit/picture/PicturePreviewActivity$2;->val$media:Lio/rong/imkit/picture/entity/LocalMedia;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/rong/imkit/picture/PicturePreviewActivity;->e(Lio/rong/imkit/picture/PicturePreviewActivity;Lio/rong/imkit/picture/entity/LocalMedia;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lio/rong/imkit/picture/PicturePreviewActivity;->mCbOriginal:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lio/rong/imkit/picture/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/picture/PicturePreviewActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lio/rong/imkit/picture/PictureBaseActivity;->config:Lio/rong/imkit/picture/config/PictureSelectionConfig;

    .line 25
    .line 26
    iput-boolean p2, p1, Lio/rong/imkit/picture/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    .line 27
    .line 28
    return-void
.end method
