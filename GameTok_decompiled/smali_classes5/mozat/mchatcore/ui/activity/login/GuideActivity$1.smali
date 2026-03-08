.class Lmozat/mchatcore/ui/activity/login/GuideActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/login/GuideActivity;->onCreateCustom(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$1;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lmozat/mchatcore/ui/activity/login/GuideActivity$ImagesHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$1;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lmozat/mchatcore/ui/activity/login/GuideActivity;->o(Lmozat/mchatcore/ui/activity/login/GuideActivity;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$1;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lmozat/rings/R$layout;->item_guide:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lmozat/mchatcore/ui/activity/login/GuideActivity$ImagesHolder;

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/login/GuideActivity$1;->this$0:Lmozat/mchatcore/ui/activity/login/GuideActivity;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lmozat/mchatcore/ui/activity/login/GuideActivity$ImagesHolder;-><init>(Lmozat/mchatcore/ui/activity/login/GuideActivity;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
