.class public final Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Lpc0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpc0;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;->q:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;->r:Lpc0;

    return-void
.end method


# virtual methods
.method public J(Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;->r:Lpc0;

    invoke-virtual {p1, p2, v0}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;->O(Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;Lpc0;)V

    return-void
.end method

.method public K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbw1;->d2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;->J(Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;->K(Landroid/view/ViewGroup;I)Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter$OptionHolder;

    move-result-object p1

    return-object p1
.end method
