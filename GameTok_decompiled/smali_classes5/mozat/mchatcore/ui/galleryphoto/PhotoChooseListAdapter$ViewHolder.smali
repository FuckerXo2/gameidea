.class Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PhotoChooseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field ImageLayout:Landroid/view/View;

.field contentLayout:Landroid/view/View;

.field coverImageView:Lmozat/mchatcore/ui/widget/RectImageView;

.field selectStatusImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;->this$0:Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;Lq0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter$ViewHolder;-><init>(Lmozat/mchatcore/ui/galleryphoto/PhotoChooseListAdapter;)V

    return-void
.end method
