.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;
.super Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;
.source "GiftPanelDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->showSelectCountPopup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

.field final synthetic val$popWnd:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;Landroid/content/Context;Ljava/util/List;ILandroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 2
    .line 3
    iput-object p5, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;->val$popWnd:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;Ljava/lang/Integer;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;->lambda$convert$0(Ljava/lang/Integer;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$convert$0(Ljava/lang/Integer;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;

    .line 2
    .line 3
    invoke-static {p3}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;->d(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment;)Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p3, p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelContract$Presenter;->setSelectedCount(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Integer;)V
    .locals 3

    .line 2
    sget v0, Lmozat/rings/R$id;->tv_count:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->setText(ILjava/lang/String;)Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;->getmConvertView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;->val$popWnd:Landroid/widget/PopupWindow;

    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/gift/b;

    invoke-direct {v1, p0, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/gift/b;-><init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;Ljava/lang/Integer;Landroid/widget/PopupWindow;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftPanelDialogFragment$1;->convert(Lmozat/mchatcore/ui/view/recyclerview/CommRecyclerViewHolder;Ljava/lang/Integer;)V

    return-void
.end method
