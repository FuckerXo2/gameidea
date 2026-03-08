.class Lio/rong/imkit/picture/adapter/ViewPagerAdapter$2;
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


# direct methods
.method constructor <init>(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->b(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$2;->this$0:Lio/rong/imkit/picture/adapter/ViewPagerAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter;->b(Lio/rong/imkit/picture/adapter/ViewPagerAdapter;)Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lio/rong/imkit/picture/adapter/ViewPagerAdapter$OnCallBackActivity;->onActivityBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
