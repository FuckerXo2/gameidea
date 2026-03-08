.class Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;
.super Ljava/lang/Object;
.source "ViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->onBindViewHolder(Lio/rong/imkit/picture/adapter/ViewPagerAdapter$PictureViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;->val$path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "video_path"

    .line 12
    .line 13
    iget-object v2, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;->val$path:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->a(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lio/rong/imkit/picture/PictureVideoPlayActivity;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$3;->this$0:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 33
    .line 34
    invoke-static {v0}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->a(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
