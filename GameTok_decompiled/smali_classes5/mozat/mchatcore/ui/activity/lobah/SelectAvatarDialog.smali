.class public Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;
.super Landroid/app/Dialog;
.source "SelectAvatarDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;,
        Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;
    }
.end annotation


# instance fields
.field private avatarItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field private imgMyAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private myAdapter:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

.field public onDialogActions:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedAvatardUrl:Ljava/lang/String;

.field private selectedIndex:I

.field private tvOk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lmozat/rings/R$style;->common_dialog_btm_1:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedIndex:I

    .line 8
    .line 9
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->onDialogActions:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;

    .line 10
    .line 11
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->avatarItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAvatarList()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getAvatarList()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$1;-><init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic h(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->tvOk:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->avatarItems:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->onDialogActions:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;->onSve(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->onDialogActions:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$OnDialogActions;->clickLocalImage()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic n(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->updateSelectUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateSelectUrl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->tvOk:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->imgMyAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->imgMyAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onChooseProfileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->updateSelectUrl()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedIndex:I

    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->myAdapter:Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog$MyAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onChooseUploadImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->updateSelectUrl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lmozat/rings/R$layout;->dialog_select_avatar_init:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lmozat/rings/R$id;->img_avatar:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->imgMyAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget p1, Lmozat/rings/R$id;->recycler_avatars:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget p1, Lmozat/rings/R$id;->tv_ok:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->tvOk:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->tvOk:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/u;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/u;-><init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->imgMyAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/v;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/v;-><init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lmozat/rings/R$id;->img_close:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/w;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/w;-><init>(Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->getAvatarList()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->imgMyAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 106
    .line 107
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/SelectAvatarDialog;->selectedAvatardUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, -0x1

    .line 121
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 122
    .line 123
    const/16 v1, 0x50

    .line 124
    .line 125
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
