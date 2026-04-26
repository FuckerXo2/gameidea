.class public final Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;
.super Lcom/playchat/ui/customview/dialog/BaseAlertDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeDialogStateModel;Lpc0;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionsSelected"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;-><init>(Landroid/app/Activity;IILrM;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lbw1;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LJv1;->fi:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;->N1(Lcom/playchat/ui/recyclerview/VerticalDecoratedRecyclerView;ZILjava/lang/Object;)V

    new-instance v0, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteAddresseeDialogStateModel;->a()Ljava/util/List;

    move-result-object p2

    new-instance v2, LRW0;

    invoke-direct {v2, p3, p0}, LRW0;-><init>(Lpc0;Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;)V

    invoke-direct {v0, p2, v2}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsAdapter;-><init>(Ljava/util/List;Lpc0;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lpc0;Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;->z(Lpc0;Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lpc0;Lcom/playchat/ui/fragment/conversation/mute/MuteOptionsDialog;Lcom/playchat/ui/fragment/conversation/mute/MuteDialogOptionStateModel;)Ld92;
    .locals 1

    const-string v0, "option"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LM7;->dismiss()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method
